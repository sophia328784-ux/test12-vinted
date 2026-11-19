package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzejo {
    private final zzcbo zza;

    public zzejo(zzcbo zzcboVar) {
        this.zza = zzcboVar;
    }

    public final void zza() {
        ListenableFuture listenableFutureZza = this.zza.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziM)).booleanValue()) {
            zzcgm.zzb(listenableFutureZza, "persistFlags");
        } else {
            zzcgm.zza(listenableFutureZza, "persistFlags", zzcgj.zzh);
        }
    }
}
