package pl.kwi.chrisblog.services;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pl.kwi.chrisblog.db.entities.TagEntity;
import pl.kwi.chrisblog.db.repositories.TagRepository;
import pl.kwi.chrisblog.dtos.TagRequest;
import pl.kwi.chrisblog.dtos.TagResponse;

@Service
public class TagService {


	private TagRepository tagRepository;

    
    @Autowired
    public TagService(TagRepository tagRepository) {
        this.tagRepository = tagRepository;
    }


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
		return tagRepository.findAllByCategoryId(request.categoryId());		
	}

    private List<TagEntity> getTagsBySearch(TagRequest request) {

		List<TagEntity> tags = new ArrayList<>();
		
		if (request.categoryId() != 0) {
			tags = tagRepository.findAllByCategoryId(request.categoryId());
		} 

		return tags;
		
	}

    private List<TagEntity> getTagsByOtherCategory(TagRequest request) {		
		return tagRepository.findAllByCategoryId(request.categoryId());		
	}

    // ***** HELP METHODS ***** //

    private boolean isTag(TagRequest request) {		
		return (request.tagId() != null);		
	}

    private boolean isSearch(TagRequest request) {		
		return (StringUtils.isNotBlank(request.searchText()));		
	}
    
}
