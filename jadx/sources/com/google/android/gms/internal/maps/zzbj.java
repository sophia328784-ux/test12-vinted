package com.google.android.gms.internal.maps;

import defpackage.ff0;
import defpackage.kv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbj {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzbj(Object obj, Object obj2, Object obj3) {
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
        return new IllegalArgumentException(ff0.c(kv2.a("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and "), String.valueOf(obj3), "=", String.valueOf(obj)));
    }
}
