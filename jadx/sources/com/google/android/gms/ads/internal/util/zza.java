package com.google.android.gms.ads.internal.util;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zza implements Runnable {
    final /* synthetic */ zzb zza;

    public zza(zzb zzbVar) {
        Objects.requireNonNull(zzbVar);
        this.zza = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb zzbVar = this.zza;
        zzbVar.zzc(Thread.currentThread());
        zzbVar.zza();
    }
}
