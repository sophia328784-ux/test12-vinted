package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzclo implements zzhcv {
    final /* synthetic */ List zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Uri zzc;
    final /* synthetic */ zzclx zzd;

    public zzclo(zzclx zzclxVar, List list, String str, Uri uri) {
        this.zza = list;
        this.zzb = str;
        this.zzc = uri;
        Objects.requireNonNull(zzclxVar);
        this.zzd = zzclxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        String strValueOf = String.valueOf(this.zzc);
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to parse gmsg params for: ".concat(strValueOf));
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List list = this.zza;
        String str = this.zzb;
        this.zzd.zzaa((Map) obj, list, str);
    }
}
