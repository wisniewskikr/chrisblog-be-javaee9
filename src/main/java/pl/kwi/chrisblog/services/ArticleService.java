package pl.kwi.chrisblog.services;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import pl.kwi.chrisblog.db.entities.ArticleEntity;
import pl.kwi.chrisblog.db.repositories.ArticleRepository;
import pl.kwi.chrisblog.dtos.ArticleRequest;
import pl.kwi.chrisblog.dtos.ArticleResponse;
import pl.kwi.chrisblog.enums.SortingEnum;

@Service
public class ArticleService {

    @Value(value = "${articles.on.page}")
    private int articlesOnPage;

	@Value(value = "${pagination.items.on.page}")
    private int paginationItemsOnPage;

    private ArticleRepository articleRepository;

    
    @Autowired
    public ArticleService(ArticleRepository articleRepository) {
        this.articleRepository = articleRepository;
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
		return articleRepository.findById(id).orElseThrow(() -> new RuntimeException("No article with id: " + id));
	}

    private Page<ArticleEntity> getTagPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.page() - 1, articlesOnPage, handleSorting(request.sorting()));
		return articleRepository.findByTagIdAsPage(request.tagId(), pageable);
		
	}

    private Page<ArticleEntity> getSearchPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.page() - 1, articlesOnPage, handleSorting(request.sorting()));
		Page<ArticleEntity> page = null;
		if (request.categoryId() == 0) {
			page = articleRepository.findBySearchTextAsPage(request.searchText().toLowerCase(), pageable);
		} else {
			page = articleRepository.findBySearchTextAndCategoryIdAsPage(request.searchText().toLowerCase(), request.categoryId(), pageable);
		}		
		return page;
		
	}

    private Page<ArticleEntity> getHomeCategoryPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.page() - 1, articlesOnPage, handleSorting(request.sorting()));
		return articleRepository.findAll(pageable);
		
	}

    private Page<ArticleEntity> getOtherCategoriesPage(ArticleRequest request) {
		
		Pageable pageable = PageRequest.of(request.page() - 1, articlesOnPage, handleSorting(request.sorting()));
		return articleRepository.findByCategoryIdAsPage(request.categoryId(), pageable);
		
	}

    protected ArticleResponse createArticleResponseWithPagination(ArticleRequest request, Page<ArticleEntity> page) {
		
		List<Integer> pages = new ArrayList<>();
        boolean disablePrevious;
	    boolean disableNext;
		
        int first = getFirst(request.page(), page.getTotalPages());
		int last = getLast(request.page(), page.getTotalPages());
		for (int i = first; i <= last; i++) {
			pages.add(i);
		}

        disablePrevious = (request.page() == 1);
        disableNext = (request.page() == page.getTotalPages() || pages.isEmpty());

        return new ArticleResponse(pages, disablePrevious, disableNext, page.getContent());        		
		
	}

    // ***** HELP METHODS ***** //

    private boolean isTag(ArticleRequest request) {		
		return (request.tagId() != null);		
	}

    private boolean isSearch(ArticleRequest request) {		
		return (StringUtils.isNotBlank(request.searchText()));		
	}
	
	private boolean isHomeCategory(ArticleRequest request) {		
		return (request.categoryId() == 0);		
	}    

    private Sort handleSorting(String selectedSorting) {
		
		SortingEnum sortingEnum = SortingEnum.getEnum(selectedSorting);
		
		switch (sortingEnum) {
		case TITLE_INCREASING:
			return Sort.by(Sort.Direction.ASC, "title");
		case TITLE_DECREASING:
			return Sort.by(Sort.Direction.DESC, "title");	
		case DATE_INCREASING:
			return Sort.by(Sort.Direction.ASC, "date");
		case DATE_DECREASING:
			return Sort.by(Sort.Direction.DESC, "date");
		case AUTHOR_INCREASING:
			return Sort.by(Sort.Direction.ASC, "author");
		case AUTHOR_DECREASING:
			return Sort.by(Sort.Direction.DESC, "author");
		default:
			return Sort.by(Sort.Direction.DESC, "title");
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
