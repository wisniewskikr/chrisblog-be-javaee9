package pl.kwi.chrisblog.enums;

public enum TemplateEnum {
	
	NONE(null), CONTENT("content"), LINK_ALBUM("link-album"), LINK_DOCUMENT("link-document"), LINK_GITHUB("link-github"), LINK_YOUTUBE("link-youtube");

	private String value;		
	
	private TemplateEnum(String value) {
		this.value = value;
	}
	
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}

}
