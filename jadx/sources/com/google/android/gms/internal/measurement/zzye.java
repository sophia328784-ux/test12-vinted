package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzye implements Runnable {
    final /* synthetic */ zzyd zza;
    final /* synthetic */ zzyf zzb;

    public zzye(zzyf zzyfVar, zzyd zzydVar) {
        this.zza = zzydVar;
        Objects.requireNonNull(zzyfVar);
        this.zzb = zzyfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc().remove(this.zza);
    }
}
