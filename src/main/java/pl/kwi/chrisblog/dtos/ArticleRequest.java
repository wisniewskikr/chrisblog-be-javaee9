package pl.kwi.chrisblog.dtos;

public record ArticleRequest(Long categoryId, Long tagId, int page, String sorting, String searchText) {}
