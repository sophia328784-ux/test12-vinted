package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum cod {
    TRUE,
    FALSE,
    DEFAULT;

    public static boolean equals(Boolean bool, Boolean bool2) {
        if (bool == null) {
            return bool2 == null;
        }
        return bool.equals(bool2);
    }

    public static cod fromBoolean(Boolean bool) {
        if (bool == null) {
            return DEFAULT;
        }
        return bool.booleanValue() ? TRUE : FALSE;
    }

    public Boolean asBoolean() {
        if (this == DEFAULT) {
            return null;
        }
        return this == TRUE ? Boolean.TRUE : Boolean.FALSE;
    }

    public boolean asPrimitive() {
        return this == TRUE;
    }
}
