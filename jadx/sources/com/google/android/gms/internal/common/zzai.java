package com.google.android.gms.internal.common;

import defpackage.muk;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzai {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                muk.m(u30.a("at index ", i2, new StringBuilder(String.valueOf(i2).length() + 9)));
                return null;
            }
        }
        return objArr;
    }
}
