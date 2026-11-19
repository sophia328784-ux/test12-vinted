package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdqd implements zzhcv {
    final /* synthetic */ View zza;
    final /* synthetic */ zzdqm zzb;

    public zzdqd(zzdqm zzdqmVar, View view) {
        this.zza = view;
        Objects.requireNonNull(zzdqmVar);
        this.zzb = zzdqmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgy)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        this.zzb.zzY(this.zza, (zzeml) obj);
    }
}
