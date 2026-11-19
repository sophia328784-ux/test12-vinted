package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdpg implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;
    private final zziof zzd;
    private final zziof zze;
    private final zziof zzf;

    private zzdpg(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5, zziof zziofVar6) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
        this.zzd = zziofVar4;
        this.zze = zziofVar5;
        this.zzf = zziofVar6;
    }

    public static zzdpg zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4, zziof zziofVar5, zziof zziofVar6) {
        return new zzdpg(zziofVar, zziofVar2, zziofVar3, zziofVar4, zziofVar5, zziofVar6);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzcob zzcobVar = (zzcob) this.zza.zzb();
        zzdcy zzdcyVarZza = ((zzddh) this.zzb).zza();
        zzdjp zzdjpVarZza = ((zzdkk) this.zzc).zza();
        zzdov zzdovVarZza = ((zzdox) this.zzd).zza();
        zzdgq zzdgqVarZzb = ((zzcwc) this.zze).zzb();
        zzeqb zzeqbVar = (zzeqb) this.zzf.zzb();
        zzcxh zzcxhVarZzi = zzcobVar.zzi();
        zzcxhVarZzi.zzl(zzdcyVarZza.zze());
        zzcxhVarZzi.zzm(zzdjpVarZza);
        zzcxhVarZzi.zzd(zzdovVarZza);
        zzcxhVarZzi.zzk(new zzesg(null));
        zzcxhVarZzi.zzg(new zzcyd(zzdgqVarZzb, null));
        zzcxhVarZzi.zze(new zzcwa(null));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeH)).booleanValue()) {
            zzcxhVarZzi.zzf(zzeqk.zza(zzeqbVar));
        }
        zzcyo zzcyoVarZzd = zzcxhVarZzi.zzh().zzd();
        zzioe.zzb(zzcyoVarZzd);
        return zzcyoVarZzd;
    }
}
