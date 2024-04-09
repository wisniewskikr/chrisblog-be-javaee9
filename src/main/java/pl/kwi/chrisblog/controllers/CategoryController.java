package pl.kwi.chrisblog.controllers;

import jakarta.inject.Inject;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import pl.kwi.chrisblog.dtos.CategoryResponse;
import pl.kwi.chrisblog.services.CategoryService;

@Path("v1/category")
public class CategoryController {

    private CategoryService categoryService;
    
    @Inject
    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public CategoryResponse findCategories() {
        return categoryService.findCategories();
    }
    
}
