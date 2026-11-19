package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfmi implements zzhcv {
    final /* synthetic */ zzfmj zza;
    final /* synthetic */ int zzb;

    public zzfmi(zzfmj zzfmjVar, int i) {
        this.zzb = i;
        Objects.requireNonNull(zzfmjVar);
        this.zza = zzfmjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "BufferingUrlPinger.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zza.zzc((String) obj, this.zzb, null);
    }
}
