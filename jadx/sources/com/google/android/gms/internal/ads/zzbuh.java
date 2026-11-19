package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbuh implements zzcgs {
    final /* synthetic */ zzbug zza;

    public zzbuh(zzbul zzbulVar, zzbug zzbugVar) {
        this.zza = zzbugVar;
        Objects.requireNonNull(zzbulVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcgs
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        com.google.android.gms.ads.internal.util.zze.zza("Getting a new session for JS Engine.");
        this.zza.zzf(((zzbth) obj).zzl());
    }
}
