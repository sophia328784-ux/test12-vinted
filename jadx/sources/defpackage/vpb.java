package defpackage;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum vpb {
    Array,
    Collection,
    Map,
    POJO,
    Untyped,
    Integer,
    Float,
    Boolean,
    Enum,
    Textual,
    Binary,
    DateTime,
    OtherScalar;

    public static vpb fromClass(Class<?> cls, vpb vpbVar) {
        if (cls.isEnum()) {
            return Enum;
        }
        if (cls.isArray()) {
            return cls == byte[].class ? Binary : Array;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            return Collection;
        }
        if (Map.class.isAssignableFrom(cls)) {
            return Map;
        }
        return cls == String.class ? Textual : vpbVar;
    }
}
