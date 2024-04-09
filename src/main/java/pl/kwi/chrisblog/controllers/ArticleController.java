package pl.kwi.chrisblog.controllers;

import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.PathParam;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.MediaType;
import pl.kwi.chrisblog.db.entities.ArticleEntity;
import pl.kwi.chrisblog.dtos.ArticleRequest;
import pl.kwi.chrisblog.dtos.ArticleResponse;
import pl.kwi.chrisblog.services.ArticleService;

@Path("v1/article")
public class ArticleController {

    private ArticleService articleService;
    
    @Inject
    public ArticleController(ArticleService articleService) {
        this.articleService = articleService;
    }

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public ArticleResponse findArticles(
        @QueryParam("categoryId") Long categoryId,
        @QueryParam(value = "tagId") Long tagId,
        @QueryParam("page") int page,
        @QueryParam("sorting") String sorting,
        @QueryParam(value = "searchText") String searchText 
        ) {

        return articleService.findArticles(new ArticleRequest(categoryId, tagId, page, sorting, searchText));

    }

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    @Path("{id}")
    public ArticleEntity findArticleById(@PathParam("id") Long id) {
        return articleService.findArticleById(id);
    }
    
}
