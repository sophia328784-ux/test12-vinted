package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfvv extends TimerTask {
    final /* synthetic */ zzfvx zza;
    final /* synthetic */ Timer zzb;
    final /* synthetic */ zzfvy zzc;

    public zzfvv(zzfvy zzfvyVar, zzfvx zzfvxVar, Timer timer) {
        this.zza = zzfvxVar;
        this.zzb = timer;
        Objects.requireNonNull(zzfvyVar);
        this.zzc = zzfvyVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zzc.zze();
        this.zza.zza(true);
        this.zzb.cancel();
    }
}
