package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzks implements Runnable {
    final /* synthetic */ Boolean zza;
    final /* synthetic */ zzlj zzb;

    public zzks(zzlj zzljVar, Boolean bool) {
        this.zza = bool;
        Objects.requireNonNull(zzljVar);
        this.zzb = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzai(this.zza, true);
    }
}
