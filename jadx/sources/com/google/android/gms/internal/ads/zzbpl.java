package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpl implements zzhcv {
    final /* synthetic */ zzclm zza;

    public zzbpl(zzclm zzclmVar) {
        this.zza = zzclmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "DefaultGmsgHandlers.attributionReportingManager");
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = (String) obj;
        zzclm zzclmVar = this.zza;
        new com.google.android.gms.ads.internal.util.zzbt(zzclmVar.getContext(), zzclmVar.zzs().afmaVersion, str, null, zzclmVar.zzC() != null ? zzclmVar.zzC().zzax : null).zzb();
    }
}
