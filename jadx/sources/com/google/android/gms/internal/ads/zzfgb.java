package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfgb implements zzfdi {
    private final zzhdi zza;

    public zzfgb(zzhdi zzhdiVar) {
        this.zza = zzhdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(zzfga.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 51;
    }
}
