package pl.kwi.chrisblog.services;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.Properties;

import org.apache.commons.lang3.StringUtils;
import jakarta.annotation.PostConstruct;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import pl.kwi.chrisblog.db.entities.ArticleEntity;
import pl.kwi.chrisblog.db.repositories.ArticleRepository;
import pl.kwi.chrisblog.dtos.ArticleRequest;
import pl.kwi.chrisblog.dtos.ArticleResponse;
import pl.kwi.chrisblog.dtos.Page;
import pl.kwi.chrisblog.enums.SortingEnum;

@Stateless
public class ArticleService {

    private static final String PATH = "/application-default.properties";
	private int articlesOnPage;
    private int paginationItemsOnPage;  
	
	@PersistenceContext
    private EntityManager em;
    
    @PostConstruct
    public void init() {

		Properties prop;

        try {
            InputStream inputStream  = ArticleService.class.getClassLoader().getResourceAsStream(PATH);
            prop = new Properties();
            prop.load(inputStream);
        } catch (IOException e) {
            e.printStackTrace();
			return;
        }

		articlesOnPage = Integer.valueOf(prop.getProperty("articles.on.page"));
		paginationItemsOnPage = Integer.valueOf(prop.getProperty("pagination.items.on.page"));

    }


    public ArticleResponse findArticles(ArticleRequest request) {
        
        Page<ArticleEntity> page = null;
        
        if (isTag(request)) {
            page = getTagPage(request);
        } else if(isSearch(request)) {
			page = getSearchPage(request);
		} else if(isHomeCategory(request)) {
			page = getHomeCategoryPage(request);
		} else {
			page = getOtherCategoriesPage(request);
		}

		return createArticleResponseWithPagination(request, page);

    }

	public ArticleEntity findArticleById(Long id) {

		return em
            .createQuery("SELECT * FROM ArticleEntity a WHERE a.id = :id", ArticleEntity.class)
			.setParameter("id", id)
            .getSingleResult();

	}

    private Page<ArticleEntity> getTagPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.getPage() - 1, articlesOnPage, handleSorting(request.getSorting()));
		return articleRepository.findByTagIdAsPage(request.getTagId(), pageable);
		
	}

    private Page<ArticleEntity> getSearchPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.getPage() - 1, articlesOnPage, handleSorting(request.getSorting()));
		Page<ArticleEntity> page = null;
		if (request.getCategoryId() == 0) {
			page = articleRepository.findBySearchTextAsPage(request.getSearchText().toLowerCase(), pageable);
		} else {
			page = articleRepository.findBySearchTextAndCategoryIdAsPage(request.getSearchText().toLowerCase(), request.getCategoryId(), pageable);
		}		
		return page;
		
	}

    private Page<ArticleEntity> getHomeCategoryPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.getPage() - 1, articlesOnPage, handleSorting(request.getSorting()));
		return articleRepository.findAll(pageable);
		
	}

    private Page<ArticleEntity> getOtherCategoriesPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.getPage() - 1, articlesOnPage, handleSorting(request.getSorting()));
		return articleRepository.findByCategoryIdAsPage(request.getCategoryId(), pageable);
		
	}

    protected ArticleResponse createArticleResponseWithPagination(ArticleRequest request, Page<ArticleEntity> page) {
		
		List<Integer> pages = new ArrayList<>();
        boolean disablePrevious;
	    boolean disableNext;
		
        int first = getFirst(request.getPage(), page.getTotalPages());
		int last = getLast(request.getPage(), page.getTotalPages());
		for (int i = first; i <= last; i++) {
			pages.add(i);
		}

        disablePrevious = (request.getPage() == 1);
        disableNext = (request.getPage() == page.getTotalPages() || pages.isEmpty());

        return new ArticleResponse(pages, disablePrevious, disableNext, page.getContent());        		
		
	}

    // ***** HELP METHODS ***** //

    private boolean isTag(ArticleRequest request) {		
		return (request.getTagId() != null);		
	}

    private boolean isSearch(ArticleRequest request) {		
		return (StringUtils.isNotBlank(request.getSearchText()));		
	}
	
	private boolean isHomeCategory(ArticleRequest request) {		
		return (request.getCategoryId() == 0);		
	}    

    private String handleSorting(String selectedSorting) {
		
		SortingEnum sortingEnum = SortingEnum.getEnum(selectedSorting);
		
		switch (sortingEnum) {
		case TITLE_INCREASING:
			return "ORDER BY a.title ASC";
		case TITLE_DECREASING:
			return "ORDER BY a.title DESC";
		case DATE_INCREASING:
			return "ORDER BY a.date ASC";
		case DATE_DECREASING:
			return "ORDER BY a.date DESC";
		case AUTHOR_INCREASING:
			return "ORDER BY a.author ASC";
		case AUTHOR_DECREASING:
			return "ORDER BY a.author DESC";
		default:
			return "ORDER BY a.title DESC";
		}
		
	}

    private int getFirst(int currentPage, int totalPages) {
		
		int result = 1;
		
		if (totalPages <= paginationItemsOnPage) {
			return result;
		}
		
		if ((currentPage - 1 ) > 0) {
			result = currentPage - 1;
		}
		
		if ((currentPage - 2) > 0) {
			result = currentPage - 2;
		}
		
		if ((currentPage - 3) > 0 && (currentPage + 2) > totalPages) {
			result = currentPage - 3;
		}
		
		if ((currentPage - 4) > 0 && (currentPage + 1) > totalPages) {
			result = currentPage - 4;
		}
		
		return result;
		
	}
	
	private int getLast(int currentPage, int totalPages) {
		
		int result = totalPages;
		
		if (totalPages <= paginationItemsOnPage) {
			return result;
		}
		
		if ((currentPage + 1) <= totalPages) {
			result = currentPage + 1;
		}
		
		if ((currentPage + 2) <= totalPages) {
			result = currentPage + 2;
		}
		
		if ((currentPage + 3 ) < totalPages  && (currentPage - 2) <= 0) {
			result = currentPage + 3;
		}
		
		if ((currentPage + 4) < totalPages  && (currentPage - 1) <= 0) {
			result = currentPage + 4;
		}		
		
		return result;
		
	}
    
}
