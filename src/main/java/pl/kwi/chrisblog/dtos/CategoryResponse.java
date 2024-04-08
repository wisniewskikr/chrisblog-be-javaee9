package pl.kwi.chrisblog.dtos;
import pl.kwi.chrisblog.db.entities.CategoryEntity;

public class CategoryResponse {

    private Iterable<CategoryEntity> categories;

    public CategoryResponse(Iterable<CategoryEntity> categories) {
        this.categories = categories;
    }

    public Iterable<CategoryEntity> getCategories() {
        return categories;
    }

    public void setCategories(Iterable<CategoryEntity> categories) {
        this.categories = categories;
    }

}
