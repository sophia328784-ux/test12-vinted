package com.google.android.libraries.places.internal;

import defpackage.tf;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zzpr {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;

    private zzpr(String str, Class cls, boolean z, boolean z2) {
        zzrr.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z;
        System.identityHashCode(this);
        for (int i = 0; i < 5; i++) {
        }
    }

    public static zzpr zza(String str, Class cls) {
        return new zzpr(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        String name = getClass().getName();
        return tf.a(u30.c(name, "/"), this.zza, "[", cls.getName(), "]");
    }

    public final boolean zzb() {
        return this.zzc;
    }

    public zzpr(String str, Class cls, boolean z) {
        this(str, cls, z, true);
    }
}
