package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdwv implements com.google.android.gms.ads.internal.zzn {
    final /* synthetic */ zzdxg zza;

    public zzdwv(zzdxg zzdxgVar) {
        Objects.requireNonNull(zzdxgVar);
        this.zza = zzdxgVar;
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdk() {
        this.zza.zzb().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdl() {
        this.zza.zzb().zzb();
    }
}
