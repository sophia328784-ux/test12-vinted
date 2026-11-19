package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzds extends zzcu {
    final /* synthetic */ Runnable zza;

    public zzds(zzdt zzdtVar, Runnable runnable) {
        this.zza = runnable;
        Objects.requireNonNull(zzdtVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzcv
    public final void zze() {
        this.zza.run();
    }
}
