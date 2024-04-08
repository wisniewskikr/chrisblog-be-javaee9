package pl.kwi.chrisblog.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import pl.kwi.chrisblog.db.entities.ArticleEntity;
import pl.kwi.chrisblog.dtos.ArticleRequest;
import pl.kwi.chrisblog.dtos.ArticleResponse;
import pl.kwi.chrisblog.services.ArticleService;

@RestController
@CrossOrigin("${fe.url}")
public class ArticleController {


    private ArticleService articleService;

    
    @Autowired
    public ArticleController(ArticleService articleService) {
        this.articleService = articleService;
    }

    @GetMapping("api/v1/article")
    public ArticleResponse findArticles(
        @RequestParam("categoryId") Long categoryId,
        @RequestParam(value = "tagId", required = false) Long tagId,
        @RequestParam("page") int page,
        @RequestParam("sorting") String sorting,
        @RequestParam(value = "searchText", required = false) String searchText 
        ) {

        return articleService.findArticles(new ArticleRequest(categoryId, tagId, page, sorting, searchText));

    }

    @GetMapping("api/v1/article/{id}")
    public ArticleEntity findArticleById(@PathVariable Long id) {
        return articleService.findArticleById(id);
    }
    
}
