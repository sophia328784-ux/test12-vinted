package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzha implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzhb zzb;

    public zzha(zzhb zzhbVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzhbVar);
        this.zzb = zzhbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc().zzat(this.zza);
    }
}
