package pl.kwi.chrisblog.db.repositories;

import org.springframework.data.repository.CrudRepository;

import pl.kwi.chrisblog.db.entities.CategoryEntity;

public interface CategoryRepository extends CrudRepository<CategoryEntity, Long> {
	
}
