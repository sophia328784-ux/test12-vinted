package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfoc implements zzhcv {
    final /* synthetic */ zzfof zza;
    final /* synthetic */ zzfoh zzb;

    public zzfoc(zzfoh zzfohVar, zzfof zzfofVar) {
        this.zza = zzfofVar;
        Objects.requireNonNull(zzfohVar);
        this.zzb = zzfohVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        zzfoh zzfohVar = this.zzb;
        synchronized (zzfohVar) {
            zzfohVar.zzf(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfoh zzfohVar = this.zzb;
        synchronized (zzfohVar) {
            try {
                zzfohVar.zzf(null);
                zzfohVar.zze().addFirst(this.zza);
                if (zzfohVar.zzg() == 1) {
                    zzfohVar.zzd();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
