package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum gma {
    NONE(null),
    CLASS("@class"),
    MINIMAL_CLASS("@c"),
    NAME("@type"),
    SIMPLE_NAME("@type"),
    DEDUCTION(null),
    CUSTOM(null);

    private final String _defaultPropertyName;

    gma(String str) {
        this._defaultPropertyName = str;
    }

    public String getDefaultPropertyName() {
        return this._defaultPropertyName;
    }
}
