package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyv extends zzxc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzyv(zzyy zzyyVar, zzbf zzbfVar) {
        super(zzbfVar);
        Objects.requireNonNull(zzyyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxc, com.google.android.gms.internal.ads.zzbf
    public final zzbe zzb(int i, zzbe zzbeVar, long j) {
        this.zzb.zzb(i, zzbeVar, j);
        zzbeVar.zzk = true;
        return zzbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzxc, com.google.android.gms.internal.ads.zzbf
    public final zzbd zzd(int i, zzbd zzbdVar, boolean z) {
        this.zzb.zzd(i, zzbdVar, z);
        zzbdVar.zzf = true;
        return zzbdVar;
    }
}
