package com.google.android.gms.internal.ads;

import defpackage.muk;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgzf {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            zzb(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object zzb(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        muk.m(u30.a("at index ", i, new StringBuilder(String.valueOf(i).length() + 9)));
        return null;
    }
}
