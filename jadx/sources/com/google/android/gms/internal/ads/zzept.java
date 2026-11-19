package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzept extends zzepq {
    private final zzcob zza;
    private final zzdcy zzb;
    private final zzesg zzc;
    private final zzdjp zzd;
    private final zzdov zze;
    private final zzdgq zzf;

    @Nullable
    private final ViewGroup zzg;

    @Nullable
    private final zzdiv zzh;
    private final zzeqb zzi;
    private final zzemv zzj;

    public zzept(zzcob zzcobVar, zzdcy zzdcyVar, zzesg zzesgVar, zzdjp zzdjpVar, zzdov zzdovVar, zzdgq zzdgqVar, @Nullable ViewGroup viewGroup, @Nullable zzdiv zzdivVar, zzeqb zzeqbVar, zzemv zzemvVar) {
        this.zza = zzcobVar;
        this.zzb = zzdcyVar;
        this.zzc = zzesgVar;
        this.zzd = zzdjpVar;
        this.zze = zzdovVar;
        this.zzf = zzdgqVar;
        this.zzg = viewGroup;
        this.zzh = zzdivVar;
        this.zzi = zzeqbVar;
        this.zzj = zzemvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepq
    public final ListenableFuture zzc(zzflw zzflwVar, Bundle bundle, zzfld zzfldVar, zzflo zzfloVar) {
        zzdcy zzdcyVar = this.zzb;
        zzdcyVar.zzb(zzflwVar);
        zzdcyVar.zzc(bundle);
        zzdcyVar.zzd(new zzdcs(zzfloVar, zzfldVar, this.zzi));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeE)).booleanValue()) {
            zzdcyVar.zzg(this.zzj);
        }
        zzcxh zzcxhVarZzi = this.zza.zzi();
        zzcxhVarZzi.zzl(zzdcyVar.zze());
        zzcxhVarZzi.zzm(this.zzd);
        zzcxhVarZzi.zzk(this.zzc);
        zzcxhVarZzi.zzd(this.zze);
        zzcxhVarZzi.zzg(new zzcyd(this.zzf, this.zzh));
        zzcxhVarZzi.zze(new zzcwa(this.zzg));
        zzczp zzczpVarZzc = zzcxhVarZzi.zzh().zzc();
        return zzczpVarZzc.zzc(zzczpVarZzc.zzb());
    }
}
