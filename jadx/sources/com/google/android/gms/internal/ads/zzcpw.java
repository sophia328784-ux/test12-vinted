package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcpw implements zzcxh {
    private final zzcpp zza;
    private zzfiy zzb;
    private zzfic zzc;
    private zzdjp zzd;
    private zzdcz zze;
    private zzesg zzf;
    private zzcyd zzg;
    private zzeqk zzh;
    private zzcwa zzi;
    private zzdov zzj;

    public /* synthetic */ zzcpw(zzcpp zzcppVar, byte[] bArr) {
        this.zza = zzcppVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh, com.google.android.gms.internal.ads.zzdcw
    /* JADX INFO: renamed from: zza */
    public final zzcxi zzh() {
        zzioe.zzc(this.zzd, zzdjp.class);
        zzioe.zzc(this.zze, zzdcz.class);
        zzioe.zzc(this.zzf, zzesg.class);
        zzioe.zzc(this.zzg, zzcyd.class);
        if (this.zzh == null) {
            this.zzh = zzeqm.zza();
        }
        zzioe.zzc(this.zzi, zzcwa.class);
        zzioe.zzc(this.zzj, zzdov.class);
        return new zzcpx(this.zza, this.zzi, this.zzj, new zzczr(), new zzfnc(), new zzdbu(), new zzeay(), this.zzd, this.zze, this.zzh, this.zzf, this.zzg, null, this.zzb, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* synthetic */ zzcxh zzb(@Nullable zzfic zzficVar) {
        this.zzc = zzficVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* synthetic */ zzcxh zzc(@Nullable zzfiy zzfiyVar) {
        this.zzb = zzfiyVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzd(zzdov zzdovVar) {
        this.zzj = zzdovVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zze(zzcwa zzcwaVar) {
        this.zzi = zzcwaVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzf(zzeqk zzeqkVar) {
        this.zzh = zzeqkVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzg(zzcyd zzcydVar) {
        this.zzg = zzcydVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh, com.google.android.gms.internal.ads.zzdcw
    public final /* synthetic */ zzdcw zzi(@Nullable zzfic zzficVar) {
        this.zzc = zzficVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh, com.google.android.gms.internal.ads.zzdcw
    public final /* synthetic */ zzdcw zzj(@Nullable zzfiy zzfiyVar) {
        this.zzb = zzfiyVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzk(zzesg zzesgVar) {
        this.zzf = zzesgVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzl(zzdcz zzdczVar) {
        this.zze = zzdczVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final /* bridge */ /* synthetic */ zzcxh zzm(zzdjp zzdjpVar) {
        this.zzd = zzdjpVar;
        return this;
    }
}
