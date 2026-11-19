package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcgl implements zzhcv {
    final /* synthetic */ String zza;

    public zzcgl(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        com.google.android.gms.ads.internal.zzt.zzh().zzi(th, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zzb(@Nullable Object obj) {
    }
}
