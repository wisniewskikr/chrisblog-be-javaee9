package pl.kwi.chrisblog.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.kwi.chrisblog.db.repositories.CategoryRepository;
import pl.kwi.chrisblog.dtos.CategoryResponse;

@Service
public class CategoryService {

  
    private CategoryRepository categoryRepository;

    
    @Autowired
    public CategoryService(CategoryRepository categoryRepository) {
        this.categoryRepository = categoryRepository;
    }

	public CategoryResponse findCategories() {
		return new CategoryResponse(categoryRepository.findAll());
	}
    
    
}
