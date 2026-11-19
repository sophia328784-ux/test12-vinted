package com.google.android.libraries.places.internal;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbdv {
    private final zzbdt zza;
    private final ScheduledFuture zzb;

    public /* synthetic */ zzbdv(zzbdt zzbdtVar, ScheduledFuture scheduledFuture, zzbdu zzbduVar) {
        this.zza = zzbdtVar;
        zzmt.zzc(scheduledFuture, "future");
        this.zzb = scheduledFuture;
    }

    public final void zza() {
        this.zza.zzb = true;
        this.zzb.cancel(false);
    }

    public final boolean zzb() {
        zzbdt zzbdtVar = this.zza;
        return (zzbdtVar.zzc || zzbdtVar.zzb) ? false : true;
    }
}
