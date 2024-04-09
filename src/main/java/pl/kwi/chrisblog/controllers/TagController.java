package pl.kwi.chrisblog.controllers;

import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.MediaType;
import pl.kwi.chrisblog.dtos.TagRequest;
import pl.kwi.chrisblog.dtos.TagResponse;
import pl.kwi.chrisblog.services.TagService;

@Path("v1/tag")
public class TagController {

    private TagService tagService;
    
    @Inject
    public TagController(TagService tagService) {
        this.tagService = tagService;
    }

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public TagResponse findTags(
        @QueryParam("categoryId") Long categoryId,
        @QueryParam(value = "tagId") Long tagId,
        @QueryParam("page") int page,
        @QueryParam("sorting") String sorting,
        @QueryParam(value = "searchText") String searchText 
    ) {
        return tagService.findTags(new TagRequest(categoryId, tagId, page, sorting, searchText));
    }
    
}
