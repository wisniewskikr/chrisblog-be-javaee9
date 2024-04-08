package pl.kwi.chrisblog.db.entities;

import java.sql.Date;
import java.util.HashSet;
import java.util.Set;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

import pl.kwi.chrisblog.enums.TemplateEnum;

@Entity
@Table(name="ARTICLE")
public class ArticleEntity {
	
	
	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
	
	@Column(nullable = false, name = "page_description")
    private String pageDescription;
 
    @Column(nullable = false)
    private String title;
    
    @Column(nullable = false, length = 700)
    private String description;
    
    @Column(nullable = false)
    private Date date;
    
    @Column(nullable = false)
    private String author;
    
    @Enumerated(EnumType.STRING)
    private TemplateEnum template;
    
    @Column(nullable = true)
    private String url;
    
    @Column(nullable = true, length = 5000)
    private String content;
    
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id")
	@JsonIgnore
    private CategoryEntity category;
    
    @ManyToMany(mappedBy = "articles")
	@JsonIgnore
    private Set<TagEntity> tags = new HashSet<TagEntity>();
   
    
	public ArticleEntity() {
	}	


	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}	

	public String getPageDescription() {
		return pageDescription;
	}
	public void setPageDescription(String pageDescription) {
		this.pageDescription = pageDescription;
	}

	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}	
	
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}

	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}

	public TemplateEnum getTemplate() {
		return template;
	}
	public void setTemplate(TemplateEnum template) {
		this.template = template;
	}

	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}	

	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}

	public CategoryEntity getCategory() {
		return category;
	}
	public void setCategory(CategoryEntity category) {
		this.category = category;
	}
	
	public Set<TagEntity> getTags() {
		return tags;
	}
	public void setTags(Set<TagEntity> tags) {
		this.tags = tags;
	}	
	

}
