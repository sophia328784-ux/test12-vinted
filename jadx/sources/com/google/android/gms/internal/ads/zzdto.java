package com.google.android.gms.internal.ads;

import defpackage.fv7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdto implements zzhcv {
    final /* synthetic */ zzcgo zza;

    public zzdto(zzdua zzduaVar, zzcgo zzcgoVar) {
        this.zza = zzcgoVar;
        Objects.requireNonNull(zzduaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load media data due to video view load failure.");
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzclm zzclmVar = (zzclm) obj;
        final zzcgo zzcgoVar = this.zza;
        if (zzclmVar == null) {
            zzcgoVar.zzd(new zzeqf(1, "Missing webview from video view future."));
        } else {
            zzclmVar.zzab("/video", new zzcje(new zzcjd() { // from class: com.google.android.gms.internal.ads.zzdtn
                @Override // com.google.android.gms.internal.ads.zzcjd
                public final /* synthetic */ void zza(String str) {
                    zzcgoVar.zzc(fv7.a("mediaUrl", str));
                }
            }));
            zzclmVar.zzI();
        }
    }
}
