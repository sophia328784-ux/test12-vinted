package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzl implements Runnable {
    final /* synthetic */ zzp zza;
    final /* synthetic */ AppMeasurementDynamiteService zzb;

    public zzl(AppMeasurementDynamiteService appMeasurementDynamiteService, zzp zzpVar) {
        this.zza = zzpVar;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.zzb = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzj().zzU(this.zza);
    }
}
