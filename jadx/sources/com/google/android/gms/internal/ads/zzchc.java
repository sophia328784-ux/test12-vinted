package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzchc implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzchj zzc;

    public zzchc(zzchj zzchjVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        Objects.requireNonNull(zzchjVar);
        this.zzc = zzchjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzchj zzchjVar = this.zzc;
        if (zzchjVar.zzt() != null) {
            zzchjVar.zzt().zzf(this.zza, this.zzb);
        }
    }
}
