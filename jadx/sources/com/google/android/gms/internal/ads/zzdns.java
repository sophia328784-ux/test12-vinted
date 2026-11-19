package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdns implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzdns(zzdnb zzdnbVar, zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzdns zzc(zzdnb zzdnbVar, zziof zziofVar, zziof zziofVar2) {
        return new zzdns(zzdnbVar, zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzceo zzb() {
        return new zzceo(((zzcok) this.zza).zza(), ((zzddg) this.zzb).zza().zzg);
    }
}
