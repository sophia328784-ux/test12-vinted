package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzepx extends zzepq {
    private final zzcob zza;
    private final zzdcy zzb;
    private final zzdjp zzc;
    private final zzeqb zzd;
    private final zzflp zze;
    private final zzemv zzf;

    public zzepx(zzcob zzcobVar, zzdcy zzdcyVar, zzdjp zzdjpVar, zzflp zzflpVar, zzeqb zzeqbVar, zzemv zzemvVar) {
        this.zza = zzcobVar;
        this.zzb = zzdcyVar;
        this.zzc = zzdjpVar;
        this.zze = zzflpVar;
        this.zzd = zzeqbVar;
        this.zzf = zzemvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepq
    public final ListenableFuture zzc(zzflw zzflwVar, Bundle bundle, zzfld zzfldVar, zzflo zzfloVar) {
        zzflp zzflpVar;
        zzdcy zzdcyVar = this.zzb;
        zzdcyVar.zzb(zzflwVar);
        zzdcyVar.zzc(bundle);
        zzdcyVar.zzd(new zzdcs(zzfloVar, zzfldVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeD)).booleanValue() && (zzflpVar = this.zze) != null) {
            zzdcyVar.zzf(zzflpVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeE)).booleanValue()) {
            zzdcyVar.zzg(this.zzf);
        }
        zzdwo zzdwoVarZzp = this.zza.zzp();
        zzdwoVarZzp.zzd(zzdcyVar.zze());
        zzdwoVarZzp.zze(this.zzc);
        zzczp zzczpVarZza = zzdwoVarZzp.zzh().zza();
        return zzczpVarZza.zzc(zzczpVarZza.zzb());
    }
}
