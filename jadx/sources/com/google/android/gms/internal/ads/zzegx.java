package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzegx implements zzhcv {
    final /* synthetic */ Context zza;

    public zzegx(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        if (((Boolean) zzbkz.zzh.zze()).booleanValue() && (th instanceof com.google.android.gms.ads.internal.util.zzaz)) {
            zzbir.zze(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        if (((Boolean) zzbkz.zzj.zze()).booleanValue()) {
            zzbir.zze(this.zza);
        }
    }
}
