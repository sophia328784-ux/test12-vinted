package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfkt implements zzeup {
    final /* synthetic */ zzfku zza;

    public zzfkt(zzfku zzfkuVar) {
        Objects.requireNonNull(zzfkuVar);
        this.zza = zzfkuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final void zza() {
        zzfku zzfkuVar = this.zza;
        synchronized (zzfkuVar) {
            zzfkuVar.zzw(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfku zzfkuVar = this.zza;
        zzdwk zzdwkVar = (zzdwk) obj;
        synchronized (zzfkuVar) {
            try {
                zzfkuVar.zzw(zzdwkVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeC)).booleanValue()) {
                    zzdwkVar.zzh().zza = zzfkuVar.zzu();
                }
                zzfkuVar.zzv().zzj();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
