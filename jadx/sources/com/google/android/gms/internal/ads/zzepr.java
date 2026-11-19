package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzepr extends zzepq {
    private final zzcob zza;
    private final zzdcy zzb;
    private final zzdjp zzc;
    private final zzeqb zzd;
    private final zzemv zze;

    public zzepr(zzcob zzcobVar, zzdcy zzdcyVar, zzdjp zzdjpVar, zzeqb zzeqbVar, zzemv zzemvVar) {
        this.zza = zzcobVar;
        this.zzb = zzdcyVar;
        this.zzc = zzdjpVar;
        this.zzd = zzeqbVar;
        this.zze = zzemvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepq
    public final ListenableFuture zzc(zzflw zzflwVar, Bundle bundle, zzfld zzfldVar, zzflo zzfloVar) {
        zzdcy zzdcyVar = this.zzb;
        zzdcyVar.zzb(zzflwVar);
        zzdcyVar.zzc(bundle);
        zzdcyVar.zzd(new zzdcs(zzfloVar, zzfldVar, this.zzd));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeE)).booleanValue()) {
            zzdcyVar.zzg(this.zze);
        }
        zzcvq zzcvqVarZzk = this.zza.zzk();
        zzcvqVarZzk.zzd(zzdcyVar.zze());
        zzcvqVarZzk.zze(this.zzc);
        zzczp zzczpVarZza = zzcvqVarZzk.zzh().zza();
        return zzczpVarZza.zzc(zzczpVarZza.zzb());
    }
}
