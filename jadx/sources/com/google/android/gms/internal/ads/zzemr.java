package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemr implements zzemq {
    public final zzemq zza;
    private final zzgub zzb;

    public zzemr(zzemq zzemqVar, zzgub zzgubVar) {
        this.zza = zzemqVar;
        this.zzb = zzgubVar;
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final boolean zza(zzflo zzfloVar, zzfld zzfldVar) {
        return this.zza.zza(zzfloVar, zzfldVar);
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final ListenableFuture zzb(zzflo zzfloVar, zzfld zzfldVar) {
        return zzhcy.zzk(this.zza.zzb(zzfloVar, zzfldVar), this.zzb, zzcgj.zza);
    }
}
