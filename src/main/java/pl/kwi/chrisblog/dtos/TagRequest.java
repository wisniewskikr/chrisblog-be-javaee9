package pl.kwi.chrisblog.dtos;

public class TagRequest {

    private Long categoryId; 
    private Long tagId;
    private int page;
    private String sorting; 
    private String searchText;
    
    public TagRequest(Long categoryId, Long tagId, int page, String sorting, String searchText) {
        this.categoryId = categoryId;
        this.tagId = tagId;
        this.page = page;
        this.sorting = sorting;
        this.searchText = searchText;
    }

    public Long getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(Long categoryId) {
        this.categoryId = categoryId;
    }

    public Long getTagId() {
        return tagId;
    }

    public void setTagId(Long tagId) {
        this.tagId = tagId;
    }

    public int getPage() {
        return page;
    }

    public void setPage(int page) {
        this.page = page;
    }

    public String getSorting() {
        return sorting;
    }

    public void setSorting(String sorting) {
        this.sorting = sorting;
    }

    public String getSearchText() {
        return searchText;
    }

    public void setSearchText(String searchText) {
        this.searchText = searchText;
    }    

}
