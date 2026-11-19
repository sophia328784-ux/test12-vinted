package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdvy extends zzdvj implements zzdlw {
    private zzdlw zza;

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final synchronized void zzdT() {
        zzdlw zzdlwVar = this.zza;
        if (zzdlwVar != null) {
            zzdlwVar.zzdT();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final synchronized void zzdu() {
        zzdlw zzdlwVar = this.zza;
        if (zzdlwVar != null) {
            zzdlwVar.zzdu();
        }
    }

    public final synchronized void zzn(com.google.android.gms.ads.internal.client.zza zzaVar, zzbox zzboxVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzboz zzbozVar, com.google.android.gms.ads.internal.overlay.zzad zzadVar, zzdlw zzdlwVar) {
        zzm(zzaVar, zzboxVar, zzrVar, zzbozVar, zzadVar);
        this.zza = zzdlwVar;
    }
}
