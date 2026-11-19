package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zznu implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzoc zzb;

    public zznu(zzoc zzocVar, long j) {
        this.zza = j;
        Objects.requireNonNull(zzocVar);
        this.zzb = zzocVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzk(this.zza);
    }
}
