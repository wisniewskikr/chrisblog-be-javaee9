package pl.kwi.chrisblog.services;

import java.util.List;

import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import pl.kwi.chrisblog.db.entities.CategoryEntity;
import pl.kwi.chrisblog.dtos.CategoryResponse;

@Stateless
public class CategoryService {
  
    @PersistenceContext
    private EntityManager em;

	public CategoryResponse findCategories() {

        List<CategoryEntity> categories = em
            .createQuery("SELECT c FROM CategoryEntity", CategoryEntity.class)
            .getResultList();
		return new CategoryResponse(categories);

	}
    
}
