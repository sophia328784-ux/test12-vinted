package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbvc implements zzcgq {
    final /* synthetic */ zzcgo zza;
    final /* synthetic */ zzbug zzb;

    public zzbvc(zzbve zzbveVar, zzcgo zzcgoVar, zzbug zzbugVar) {
        this.zza = zzcgoVar;
        this.zzb = zzbugVar;
        Objects.requireNonNull(zzbveVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcgq
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise rejected");
        this.zza.zzd(new zzbup("Unable to obtain a JavascriptEngine."));
        this.zzb.zza();
    }
}
