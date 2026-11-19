package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zziig {
    final Unsafe zza;

    public zziig(Unsafe unsafe) {
        this.zza = unsafe;
    }

    public abstract boolean zza(Object obj, long j);

    public abstract void zzb(Object obj, long j, boolean z);

    public abstract float zzc(Object obj, long j);

    public abstract void zzd(Object obj, long j, float f);

    public abstract double zze(Object obj, long j);

    public abstract void zzf(Object obj, long j, double d);
}
