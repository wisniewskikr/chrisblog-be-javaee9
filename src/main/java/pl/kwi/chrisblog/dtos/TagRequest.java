package pl.kwi.chrisblog.dtos;

public record TagRequest(Long categoryId, Long tagId, int page, String sorting, String searchText) {}
