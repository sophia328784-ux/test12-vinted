package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqo implements zzeio {
    private final zzegu zza;
    private final zzcpp zzb;

    public zzcqo(zzcpp zzcppVar, zzcqm zzcqmVar, zzegu zzeguVar) {
        this.zzb = zzcppVar;
        this.zza = zzeguVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeio
    public final zzegv zza() {
        zzcpp zzcppVar = this.zzb;
        return zzegw.zza(zzcok.zzd(zzcppVar.zzI()), zzcpa.zzd(zzcppVar.zzI()), this.zza, zzcaz.zza());
    }
}
