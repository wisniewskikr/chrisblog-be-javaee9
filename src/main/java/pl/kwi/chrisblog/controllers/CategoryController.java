package pl.kwi.chrisblog.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import pl.kwi.chrisblog.dtos.CategoryResponse;
import pl.kwi.chrisblog.services.CategoryService;

@RestController
@CrossOrigin("${fe.url}")
public class CategoryController {


    private CategoryService categoryService;

    
    @Autowired
    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @GetMapping("api/v1/category")
    public CategoryResponse findCategories() {
        return categoryService.findCategories();
    }
    
}
