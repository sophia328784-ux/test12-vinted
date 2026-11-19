package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.sf;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgxn {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzgxn(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        String strValueOf = String.valueOf(obj3);
        String strValueOf2 = String.valueOf(obj2);
        String strValueOf3 = String.valueOf(obj3);
        String strValueOf4 = String.valueOf(obj);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(sf.a(length, 33, length2, 5, length3) + 1 + strValueOf4.length());
        gv7.c(sb, "Multiple entries with same key: ", strValueOf, "=", strValueOf2);
        return new IllegalArgumentException(tf.a(sb, " and ", strValueOf3, "=", strValueOf4));
    }
}
