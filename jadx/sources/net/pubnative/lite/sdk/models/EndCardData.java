package net.pubnative.lite.sdk.models;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class EndCardData {
    private final String content;
    private final Boolean isCustom;
    private final Type type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Type {
        STATIC_RESOURCE,
        IFRAME_RESOURCE,
        HTML_RESOURCE
    }

    public EndCardData(Type type, String str) {
        this.content = str;
        this.type = type;
        this.isCustom = Boolean.FALSE;
    }

    public String getContent() {
        return this.content;
    }

    public Type getType() {
        return this.type;
    }

    public Boolean isCustom() {
        return this.isCustom;
    }

    public EndCardData(Type type, String str, Boolean bool) {
        this.content = str;
        this.type = type;
        this.isCustom = bool;
    }
}
