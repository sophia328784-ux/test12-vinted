package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdrj implements zzinw {
    private final zzdrc zza;

    private zzdrj(zzdrc zzdrcVar) {
        this.zza = zzdrcVar;
    }

    public static zzdrj zzc(zzdrc zzdrcVar) {
        return new zzdrj(zzdrcVar);
    }

    public static zzdqr zzd(zzdrc zzdrcVar) {
        zzdqr zzdqrVarZza = zzdrcVar.zza();
        zzioe.zzb(zzdqrVarZza);
        return zzdqrVarZza;
    }

    public final zzdqr zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
