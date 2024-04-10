package pl.kwi.chrisblog.services;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang3.StringUtils;

import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import pl.kwi.chrisblog.db.entities.TagEntity;
import pl.kwi.chrisblog.dtos.TagRequest;
import pl.kwi.chrisblog.dtos.TagResponse;

@Stateless
public class TagService {

	@PersistenceContext
    private EntityManager em;

    public TagResponse findTags(TagRequest request) {
        
        List<TagEntity> tags = null;
        
        if (isTag(request)) {
            tags = getTagsByTag(request);
        } else if(isSearch(request)) {
			tags = getTagsBySearch(request);
		} else {
			tags = getTagsByOtherCategory(request);
		}
        
		return new TagResponse(tags);

    }

    private List<TagEntity> getTagsByTag(TagRequest request) {
		
		return em
            .createQuery("SELECT t FROM TagEntity t JOIN t.articles a WHERE a.category.id = :categoryId GROUP BY t.name ORDER BY t.name ASC", TagEntity.class)
			.setParameter("categoryId", request.getCategoryId())
            .getResultList();

	}

    private List<TagEntity> getTagsBySearch(TagRequest request) {

		List<TagEntity> tags = new ArrayList<>();
		
		if (request.getCategoryId() != 0) {
			tags = em
            		.createQuery("SELECT t FROM TagEntity t JOIN t.articles a WHERE a.category.id = :categoryId GROUP BY t.name ORDER BY t.name ASC", TagEntity.class)
					.setParameter("categoryId", request.getCategoryId())
            		.getResultList();
		} 

		return tags;
		
	}

    private List<TagEntity> getTagsByOtherCategory(TagRequest request) {	

		return em
            .createQuery("SELECT t FROM TagEntity t JOIN t.articles a WHERE a.category.id = :categoryId GROUP BY t.name ORDER BY t.name ASC", TagEntity.class)
			.setParameter("categoryId", request.getCategoryId())
            .getResultList();		

	}

    // ***** HELP METHODS ***** //

    private boolean isTag(TagRequest request) {		
		return (request.getTagId() != null);		
	}

    private boolean isSearch(TagRequest request) {		
		return (StringUtils.isNotBlank(request.getSearchText()));		
	}
    
}
