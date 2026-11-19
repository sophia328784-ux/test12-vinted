package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqn implements zzein {
    private final zzcpp zza;
    private final zzcqm zzb;
    private zzegu zzc;

    public /* synthetic */ zzcqn(zzcpp zzcppVar, zzcqm zzcqmVar, byte[] bArr) {
        this.zza = zzcppVar;
        this.zzb = zzcqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzein
    public final zzeio zza() {
        zzioe.zzc(this.zzc, zzegu.class);
        return new zzcqo(this.zza, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzein
    public final /* bridge */ /* synthetic */ zzein zzb(zzegu zzeguVar) {
        this.zzc = zzeguVar;
        return this;
    }
}
