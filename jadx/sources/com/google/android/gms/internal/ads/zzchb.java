package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzchb implements Runnable {
    final /* synthetic */ zzchj zza;

    public zzchb(zzchj zzchjVar) {
        Objects.requireNonNull(zzchjVar);
        this.zza = zzchjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzchj zzchjVar = this.zza;
        if (zzchjVar.zzt() != null) {
            zzchjVar.zzt().zze();
        }
    }
}
