package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdoy implements zzinw {
    private final zzdov zza;

    private zzdoy(zzdov zzdovVar) {
        this.zza = zzdovVar;
    }

    public static zzdoy zzc(zzdov zzdovVar) {
        return new zzdoy(zzdovVar);
    }

    public static zzdrb zzd(zzdov zzdovVar) {
        zzdrb zzdrbVarZza = zzdovVar.zza();
        zzioe.zzb(zzdrbVarZza);
        return zzdrbVarZza;
    }

    public final zzdrb zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
