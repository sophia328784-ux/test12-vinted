package com.google.android.gms.internal.pal;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public enum zzafz {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(BitmapDescriptorFactory.HUE_RED)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(zzaby.zzb),
    ENUM(null),
    MESSAGE(null);

    private final Object zzk;

    zzafz(Object obj) {
        this.zzk = obj;
    }
}
