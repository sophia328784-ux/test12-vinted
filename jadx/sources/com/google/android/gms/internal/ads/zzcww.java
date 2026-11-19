package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcww implements zzinw {
    private final zzcwk zza;
    private final zziof zzb;

    private zzcww(zzcwk zzcwkVar, zziof zziofVar) {
        this.zza = zzcwkVar;
        this.zzb = zziofVar;
    }

    public static zzcww zza(zzcwk zzcwkVar, zziof zziofVar) {
        return new zzcww(zzcwkVar, zziofVar);
    }

    public static zzdlo zzc(zzcwk zzcwkVar, zzcxy zzcxyVar) {
        return new zzdlo(zzcxyVar, zzcgj.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return zzc(this.zza, (zzcxy) this.zzb.zzb());
    }
}
