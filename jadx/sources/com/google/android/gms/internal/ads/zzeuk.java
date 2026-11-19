package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeuk implements zzeup {
    final /* synthetic */ zzeul zza;

    public zzeuk(zzeul zzeulVar) {
        Objects.requireNonNull(zzeulVar);
        this.zza = zzeulVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcyl zzcylVar = (zzcyl) obj;
        zzeul zzeulVar = this.zza;
        synchronized (zzeulVar) {
            zzeulVar.zze(zzcylVar.zzn());
            zzcylVar.zzj();
        }
    }
}
