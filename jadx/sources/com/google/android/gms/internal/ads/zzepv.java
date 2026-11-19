package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzepv extends zzepq {
    private final zzcob zza;
    private final zzdcy zzb;
    private final zzesg zzc;
    private final zzdjp zzd;
    private final zzeqb zze;
    private final zzemv zzf;

    public zzepv(zzcob zzcobVar, zzdcy zzdcyVar, zzesg zzesgVar, zzdjp zzdjpVar, zzeqb zzeqbVar, zzemv zzemvVar) {
        this.zza = zzcobVar;
        this.zzb = zzdcyVar;
        this.zzc = zzesgVar;
        this.zzd = zzdjpVar;
        this.zze = zzeqbVar;
        this.zzf = zzemvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepq
    public final ListenableFuture zzc(zzflw zzflwVar, Bundle bundle, zzfld zzfldVar, zzflo zzfloVar) {
        zzdcy zzdcyVar = this.zzb;
        zzdcyVar.zzb(zzflwVar);
        zzdcyVar.zzc(bundle);
        zzdcyVar.zzd(new zzdcs(zzfloVar, zzfldVar, this.zze));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeE)).booleanValue()) {
            zzdcyVar.zzg(this.zzf);
        }
        zzdod zzdodVarZzm = this.zza.zzm();
        zzdodVarZzm.zze(zzdcyVar.zze());
        zzdodVarZzm.zzf(this.zzd);
        zzdodVarZzm.zzd(this.zzc);
        zzczp zzczpVarZzb = zzdodVarZzm.zzh().zzb();
        return zzczpVarZzb.zzc(zzczpVarZzb.zzb());
    }
}
