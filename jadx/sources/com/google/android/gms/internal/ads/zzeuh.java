package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeuh implements zzeup {
    final /* synthetic */ zzeui zza;

    public zzeuh(zzeui zzeuiVar) {
        Objects.requireNonNull(zzeuiVar);
        this.zza = zzeuiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final void zza() {
        zzeui zzeuiVar = this.zza;
        synchronized (zzeuiVar) {
            zzeuiVar.zzM(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeui zzeuiVar = this.zza;
        zzdmx zzdmxVar = (zzdmx) obj;
        synchronized (zzeuiVar) {
            zzeuiVar.zzM(zzdmxVar);
            zzeuiVar.zzL().zzj();
        }
    }
}
