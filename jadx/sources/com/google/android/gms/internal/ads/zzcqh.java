package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcqh implements zzdod {
    private final zzcpp zza;
    private zzfiy zzb;
    private zzfic zzc;
    private zzdjp zzd;
    private zzdcz zze;
    private zzesg zzf;

    public /* synthetic */ zzcqh(zzcpp zzcppVar, byte[] bArr) {
        this.zza = zzcppVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdod, com.google.android.gms.internal.ads.zzdcw
    /* JADX INFO: renamed from: zza */
    public final zzdoe zzh() {
        zzioe.zzc(this.zzd, zzdjp.class);
        zzioe.zzc(this.zze, zzdcz.class);
        zzioe.zzc(this.zzf, zzesg.class);
        return new zzcqi(this.zza, new zzczr(), new zzfnc(), new zzdbu(), new zzeay(), this.zzd, this.zze, zzeqm.zza(), this.zzf, null, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzdod
    public final /* synthetic */ zzdod zzb(@Nullable zzfic zzficVar) {
        this.zzc = zzficVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod
    public final /* synthetic */ zzdod zzc(@Nullable zzfiy zzfiyVar) {
        this.zzb = zzfiyVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod
    public final /* bridge */ /* synthetic */ zzdod zzd(zzesg zzesgVar) {
        this.zzf = zzesgVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod
    public final /* bridge */ /* synthetic */ zzdod zze(zzdcz zzdczVar) {
        this.zze = zzdczVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod
    public final /* bridge */ /* synthetic */ zzdod zzf(zzdjp zzdjpVar) {
        this.zzd = zzdjpVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod, com.google.android.gms.internal.ads.zzdcw
    public final /* synthetic */ zzdcw zzi(@Nullable zzfic zzficVar) {
        this.zzc = zzficVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdod, com.google.android.gms.internal.ads.zzdcw
    public final /* synthetic */ zzdcw zzj(@Nullable zzfiy zzfiyVar) {
        this.zzb = zzfiyVar;
        return this;
    }
}
