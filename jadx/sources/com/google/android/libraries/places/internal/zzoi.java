package com.google.android.libraries.places.internal;

import defpackage.jf;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzoi {
    public static Object zza(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        muk.m(jf.b(i, "at index "));
        return null;
    }

    public static Object[] zzb(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            zza(objArr[i2], i2);
        }
        return objArr;
    }
}
