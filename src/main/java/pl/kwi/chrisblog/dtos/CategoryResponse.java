package pl.kwi.chrisblog.dtos;
import pl.kwi.chrisblog.db.entities.CategoryEntity;

public record CategoryResponse(Iterable<CategoryEntity> categories) {}
