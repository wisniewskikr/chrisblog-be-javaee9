package pl.kwi.chrisblog.db.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;

import pl.kwi.chrisblog.db.entities.ArticleEntity;


public interface ArticleRepository extends PagingAndSortingRepository<ArticleEntity, Long> {

	@Query("SELECT a FROM ArticleEntity a WHERE a.id = (:articleId)")
	public Optional<ArticleEntity> findById(@Param("articleId") long articleId);
	
	@Query("SELECT a FROM ArticleEntity a WHERE a.category.id = (:categoryId)")
	public Page<ArticleEntity> findByCategoryIdAsPage(@Param("categoryId") long categoryId, Pageable pageable);
	
	@Query("SELECT a FROM ArticleEntity a JOIN a.tags t WHERE t.id = (:tagId) GROUP BY a.id")
	public Page<ArticleEntity> findByTagIdAsPage(@Param("tagId") long tagId, Pageable pageable);
	
	@Query("SELECT a FROM ArticleEntity a WHERE LOWER(a.title) LIKE %:searchText% OR LOWER(a.description) LIKE %:searchText%")
	public Page<ArticleEntity> findBySearchTextAsPage(@Param("searchText") String searchText, Pageable pageable);
	
	@Query("SELECT a FROM ArticleEntity a WHERE (LOWER(a.title) LIKE %:searchText% OR LOWER(a.description) LIKE %:searchText%) AND a.category.id = (:categoryId)")
	public Page<ArticleEntity> findBySearchTextAndCategoryIdAsPage(@Param("searchText") String searchText, @Param("categoryId") long categoryId, Pageable pageable);
	
}
