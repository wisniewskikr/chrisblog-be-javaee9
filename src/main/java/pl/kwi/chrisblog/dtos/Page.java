package pl.kwi.chrisblog.dtos;

public class Page<T> {
    
    private T content;
    private int totalPages;

    
    public Page(T content, int totalPages) {
        this.content = content;
        this.totalPages = totalPages;
    }

    public T getContent() {
        return content;
    }

    public int getTotalPages() {
        return totalPages;
    }    

}