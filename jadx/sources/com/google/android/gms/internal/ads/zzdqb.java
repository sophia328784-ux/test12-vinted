package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdqb implements zzbfg {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdqm zzb;

    public zzdqb(zzdqm zzdqmVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzdqmVar);
        this.zzb = zzdqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final void zzdj(zzbff zzbffVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcz)).booleanValue()) {
            synchronized (this) {
                try {
                    if (zzbffVar.zzj) {
                        zzdqm zzdqmVar = this.zzb;
                        if (zzdqmVar.zzaa() != null) {
                            zzdqmVar.zzab().put(this.zza, Boolean.TRUE);
                            if (zzdqmVar.zzaa() == null) {
                                return;
                            } else {
                                zzdqmVar.zzu(zzdqmVar.zzaa().zzdF(), zzdqmVar.zzaa().zzh(), zzdqmVar.zzaa().zzi(), true);
                            }
                        }
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (zzbffVar.zzj) {
            zzdqm zzdqmVar2 = this.zzb;
            if (zzdqmVar2.zzaa() != null) {
                zzdqmVar2.zzab().put(this.zza, Boolean.TRUE);
                if (zzdqmVar2.zzaa() == null) {
                    return;
                }
                zzdqmVar2.zzu(zzdqmVar2.zzaa().zzdF(), zzdqmVar2.zzaa().zzh(), zzdqmVar2.zzaa().zzi(), true);
            }
        }
    }
}
