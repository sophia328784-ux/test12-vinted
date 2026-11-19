package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum v9l {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(mp2.b),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    v9l(Object obj) {
        this.defaultDefault = obj;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }
}
