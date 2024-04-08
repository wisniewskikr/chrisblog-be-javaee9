package pl.kwi.chrisblog.dtos;

import java.util.List;

import pl.kwi.chrisblog.db.entities.TagEntity;

public class TagResponse {

    private List<TagEntity> tags;

    public TagResponse(List<TagEntity> tags) {
        this.tags = tags;
    }

    public List<TagEntity> getTags() {
        return tags;
    }

    public void setTags(List<TagEntity> tags) {
        this.tags = tags;
    }    

}
