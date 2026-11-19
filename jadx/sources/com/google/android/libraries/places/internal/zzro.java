package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
enum zzro {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static /* bridge */ /* synthetic */ zzro zza(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        muk.j("invalid tag type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }
}
