package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdps implements zzinw {
    private final zzdpn zza;

    private zzdps(zzdpn zzdpnVar) {
        this.zza = zzdpnVar;
    }

    public static zzdps zzc(zzdpn zzdpnVar) {
        return new zzdps(zzdpnVar);
    }

    public static zzdvv zzd(zzdpn zzdpnVar) {
        zzdvv zzdvvVarZzd = zzdpnVar.zzd();
        zzioe.zzb(zzdvvVarZzd);
        return zzdvvVarZzd;
    }

    public final zzdvv zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
