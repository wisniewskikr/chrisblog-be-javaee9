package pl.kwi.chrisblog.db.entities;

import java.util.HashSet;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name="CATEGORY")
public class CategoryEntity {
	
	
	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
 
    @Column(nullable = false)
    private String name;
    
    @OneToMany(
        mappedBy = "category",
        cascade = CascadeType.ALL,
        orphanRemoval = true
    )
	@JsonIgnore
    private Set<ArticleEntity> articles = new HashSet<ArticleEntity>();
    
    
	public CategoryEntity() {
	}	


	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public Set<ArticleEntity> getArticles() {
		return articles;
	}
	public void setArticles(Set<ArticleEntity> articles) {
		this.articles = articles;
	}
	 		

}
