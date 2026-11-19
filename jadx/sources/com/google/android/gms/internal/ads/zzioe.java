package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzioe {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        muk.m(str);
        return null;
    }

    public static Object zzb(Object obj) {
        if (obj != null) {
            return obj;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    public static void zzc(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        muk.A(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
