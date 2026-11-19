package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqd implements zzebu {
    private final Long zza;
    private final String zzb;
    private final zzcpp zzc;
    private final zzcqf zzd;

    public zzcqd(zzcpp zzcppVar, zzcqf zzcqfVar, Long l, String str) {
        this.zzc = zzcppVar;
        this.zzd = zzcqfVar;
        this.zza = l;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzebu
    public final zzecd zza() {
        long jLongValue = this.zza.longValue();
        zzcqf zzcqfVar = this.zzd;
        return zzece.zza(jLongValue, zzcqfVar.zzd(), zzcqfVar.zza(), this.zzc, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzebu
    public final zzech zzb() {
        long jLongValue = this.zza.longValue();
        zzcqf zzcqfVar = this.zzd;
        return zzeci.zza(jLongValue, zzcqfVar.zzd(), zzcqfVar.zza(), this.zzc, this.zzb);
    }
}
