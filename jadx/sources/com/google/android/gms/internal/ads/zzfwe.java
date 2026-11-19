package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfwe implements Runnable {
    final /* synthetic */ float zza;
    final /* synthetic */ zzfwf zzb;

    public zzfwe(zzfwf zzfwfVar, float f) {
        this.zza = f;
        Objects.requireNonNull(zzfwfVar);
        this.zzb = zzfwfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzg().zzf(this.zza);
    }
}
