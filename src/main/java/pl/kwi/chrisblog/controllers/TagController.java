package pl.kwi.chrisblog.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import pl.kwi.chrisblog.dtos.TagRequest;
import pl.kwi.chrisblog.dtos.TagResponse;
import pl.kwi.chrisblog.services.TagService;

@RestController
@CrossOrigin("${fe.url}")
public class TagController {


    private TagService tagService;

    
    @Autowired
    public TagController(TagService tagService) {
        this.tagService = tagService;
    }


    @GetMapping("api/v1/tag")
    public TagResponse findTags(
        @RequestParam("categoryId") Long categoryId,
        @RequestParam(value = "tagId", required = false) Long tagId,
        @RequestParam("page") int page,
        @RequestParam("sorting") String sorting,
        @RequestParam(value = "searchText", required = false) String searchText 
    ) {
        return tagService.findTags(new TagRequest(categoryId, tagId, page, sorting, searchText));
    }
    
    
}
