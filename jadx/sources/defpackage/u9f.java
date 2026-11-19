package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum u9f {
    GETTER,
    SETTER,
    FIELD,
    IS_GETTER,
    CREATOR,
    SCALAR_CONSTRUCTOR,
    NONE,
    ALL;

    public boolean creatorEnabled() {
        return this == CREATOR || this == ALL;
    }

    public boolean fieldEnabled() {
        return this == FIELD || this == ALL;
    }

    public boolean getterEnabled() {
        return this == GETTER || this == ALL;
    }

    public boolean isGetterEnabled() {
        return this == IS_GETTER || this == ALL;
    }

    public boolean scalarConstructorEnabled() {
        return this == SCALAR_CONSTRUCTOR || this == ALL;
    }

    public boolean setterEnabled() {
        return this == SETTER || this == ALL;
    }
}
