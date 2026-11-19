package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfky implements zzeup {
    final /* synthetic */ zzfla zza;

    public zzfky(zzfla zzflaVar) {
        Objects.requireNonNull(zzflaVar);
        this.zza = zzflaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final void zza() {
        zzfla zzflaVar = this.zza;
        synchronized (zzflaVar) {
            zzflaVar.zzw(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfla zzflaVar = this.zza;
        zzdwk zzdwkVar = (zzdwk) obj;
        synchronized (zzflaVar) {
            try {
                zzflaVar.zzw(zzdwkVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeC)).booleanValue()) {
                    zzdwkVar.zzh().zza = zzflaVar.zzu();
                }
                zzflaVar.zzv().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
