package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdnm implements zzinw {
    private final zziof zza;

    private zzdnm(zzdnb zzdnbVar, zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzdnm zza(zzdnb zzdnbVar, zziof zziofVar) {
        return new zzdnm(zzdnbVar, zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzdlo((zzdon) this.zza.zzb(), zzcgj.zzf);
    }
}
