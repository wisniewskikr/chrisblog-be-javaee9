package pl.kwi.chrisblog.services;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import org.apache.commons.lang3.StringUtils;
import jakarta.annotation.PostConstruct;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import pl.kwi.chrisblog.db.entities.ArticleEntity;
import pl.kwi.chrisblog.dtos.ArticleRequest;
import pl.kwi.chrisblog.dtos.ArticleResponse;
import pl.kwi.chrisblog.dtos.Page;
import pl.kwi.chrisblog.enums.SortingEnum;

@Stateless
public class ArticleService {

    private static final String PATH = "/application.properties";
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
        
        Page<List<ArticleEntity>> page = null;
        
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
            .createQuery("SELECT a FROM ArticleEntity a WHERE a.id = :id", ArticleEntity.class)
			.setParameter("id", id)
            .getSingleResult();

	}

    private Page<List<ArticleEntity>> getTagPage(ArticleRequest request) {

		int page = request.getPage() - 1;
		int firstResult = page * articlesOnPage;
		int maxResults = articlesOnPage;

		long totalResults = em
            .createQuery("SELECT COUNT(a) FROM ArticleEntity a JOIN a.tags t WHERE t.id = :tagId GROUP BY a.id ", 
			Long.class)
			.setParameter("tagId", request.getTagId())
            .getSingleResult();

			int totalPages = (Math.toIntExact(totalResults) + articlesOnPage - 1) / articlesOnPage;

		List<ArticleEntity> articles = em
            .createQuery("SELECT a FROM ArticleEntity a JOIN a.tags t WHERE t.id = :tagId GROUP BY a.id " + handleSorting(request.getSorting()), 
			ArticleEntity.class)
			.setParameter("tagId", request.getTagId())
			.setFirstResult(firstResult)
			.setMaxResults(maxResults)
            .getResultList();

			return new Page<>(articles, totalPages);
		
	}

    private Page<List<ArticleEntity>> getSearchPage(ArticleRequest request) {
		
		if (request.getCategoryId() == 0) {
			return getSearchPageWithoutCategory(request);
		} else {
			return getSearchPageWithCategory(request);
		}		
		
	}

	private Page<List<ArticleEntity>> getSearchPageWithoutCategory(ArticleRequest request) {

		int page = request.getPage() - 1;
		int firstResult = page * articlesOnPage;
		int maxResults = articlesOnPage;

		long totalResults = em
            .createQuery("SELECT COUNT(a) FROM ArticleEntity a WHERE LOWER(a.title) LIKE :searchText OR LOWER(a.description) LIKE :searchText ", 
			Long.class)
			.setParameter("searchText", "%" + request.getSearchText().toLowerCase() + "%")
            .getSingleResult();

		int totalPages = (Math.toIntExact(totalResults) + articlesOnPage - 1) / articlesOnPage;

		List<ArticleEntity> articles = em
            .createQuery("SELECT a FROM ArticleEntity a WHERE LOWER(a.title) LIKE :searchText OR LOWER(a.description) LIKE :searchText " + handleSorting(request.getSorting()), 
			ArticleEntity.class)
			.setParameter("searchText", "%" + request.getSearchText().toLowerCase() + "%")
			.setFirstResult(firstResult)
			.setMaxResults(maxResults)
            .getResultList();

			return new Page<>(articles, totalPages);

	}

	private Page<List<ArticleEntity>> getSearchPageWithCategory(ArticleRequest request) {

		int page = request.getPage() - 1;
		int firstResult = page * articlesOnPage;
		int maxResults = articlesOnPage;

		long totalResults = em
            .createQuery("SELECT COUNT(a) FROM ArticleEntity a WHERE (LOWER(a.title) LIKE :searchText OR LOWER(a.description) LIKE :searchText) AND a.category.id = :categoryId ", 
			Long.class)
			.setParameter("searchText", "%" + request.getSearchText().toLowerCase() + "%")
			.setParameter("categoryId", request.getCategoryId())
            .getSingleResult();

		int totalPages = (Math.toIntExact(totalResults) + articlesOnPage - 1) / articlesOnPage;

		List<ArticleEntity> articles = em
            .createQuery("SELECT a FROM ArticleEntity a WHERE (LOWER(a.title) LIKE :searchText OR LOWER(a.description) LIKE :searchText) AND a.category.id = :categoryId " + handleSorting(request.getSorting()), 
			ArticleEntity.class)
			.setParameter("searchText", "%" + request.getSearchText().toLowerCase() + "%")
			.setParameter("categoryId", request.getCategoryId())
			.setFirstResult(firstResult)
			.setMaxResults(maxResults)
            .getResultList();

			return new Page<>(articles, totalPages);

	}

    private Page<List<ArticleEntity>> getHomeCategoryPage(ArticleRequest request) {
		
		int page = request.getPage() - 1;
		int firstResult = page * articlesOnPage;
		int maxResults = articlesOnPage;

		long totalResults = em
            .createQuery("SELECT COUNT(a) FROM ArticleEntity a", 
			Long.class)
            .getSingleResult();

		int totalPages = (Math.toIntExact(totalResults) + articlesOnPage - 1) / articlesOnPage;

		List<ArticleEntity> articles = em
            .createQuery("SELECT a FROM ArticleEntity a " + handleSorting(request.getSorting()), 
			ArticleEntity.class)
			.setFirstResult(firstResult)
			.setMaxResults(maxResults)
            .getResultList();

			return new Page<>(articles, totalPages);
		
	}

    private Page<List<ArticleEntity>> getOtherCategoriesPage(ArticleRequest request) {

		int page = request.getPage() - 1;
		int firstResult = page * articlesOnPage;
		int maxResults = articlesOnPage;

		long totalResults = em
            .createQuery("SELECT COUNT(a) FROM ArticleEntity a WHERE a.category.id = :categoryId ", 
			Long.class)
			.setParameter("categoryId", request.getCategoryId())
            .getSingleResult();

		int totalPages = (Math.toIntExact(totalResults) + articlesOnPage - 1) / articlesOnPage;

		List<ArticleEntity> articles = em
            .createQuery("SELECT a FROM ArticleEntity a WHERE a.category.id = :categoryId " + handleSorting(request.getSorting()), 
			ArticleEntity.class)
			.setParameter("categoryId", request.getCategoryId())
			.setFirstResult(firstResult)
			.setMaxResults(maxResults)
            .getResultList();

		return new Page<>(articles, totalPages);
		
	}

    protected ArticleResponse createArticleResponseWithPagination(ArticleRequest request, Page<List<ArticleEntity>> page) {
		
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
