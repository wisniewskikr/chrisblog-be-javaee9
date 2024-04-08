package pl.kwi.chrisblog.dtos;

import java.util.List;

import pl.kwi.chrisblog.db.entities.TagEntity;

public record TagResponse(List<TagEntity> tags) {}
