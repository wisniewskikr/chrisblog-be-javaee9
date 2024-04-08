package pl.kwi.chrisblog.dtos;

import java.util.List;

import pl.kwi.chrisblog.db.entities.ArticleEntity;

public class ArticleResponse {

    private List<Integer> pages; 
    private boolean disablePrevious; 
    private boolean disableNext; 
    private Iterable<ArticleEntity> articles;
    
    public ArticleResponse(List<Integer> pages, boolean disablePrevious, boolean disableNext,
            Iterable<ArticleEntity> articles) {
        this.pages = pages;
        this.disablePrevious = disablePrevious;
        this.disableNext = disableNext;
        this.articles = articles;
    }

    public List<Integer> getPages() {
        return pages;
    }

    public void setPages(List<Integer> pages) {
        this.pages = pages;
    }

    public boolean isDisablePrevious() {
        return disablePrevious;
    }

    public void setDisablePrevious(boolean disablePrevious) {
        this.disablePrevious = disablePrevious;
    }

    public boolean isDisableNext() {
        return disableNext;
    }

    public void setDisableNext(boolean disableNext) {
        this.disableNext = disableNext;
    }

    public Iterable<ArticleEntity> getArticles() {
        return articles;
    }

    public void setArticles(Iterable<ArticleEntity> articles) {
        this.articles = articles;
    }
    
}
