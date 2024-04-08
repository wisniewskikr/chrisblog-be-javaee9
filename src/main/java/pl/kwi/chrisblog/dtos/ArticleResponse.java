package pl.kwi.chrisblog.dtos;

import java.util.List;

import pl.kwi.chrisblog.db.entities.ArticleEntity;

public record ArticleResponse(List<Integer> pages, boolean disablePrevious, boolean disableNext, Iterable<ArticleEntity> articles) {
    
}
