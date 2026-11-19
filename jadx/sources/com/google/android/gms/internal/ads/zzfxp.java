package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfxp implements Runnable {
    final /* synthetic */ zzfxu zza;

    public zzfxp(zzfxu zzfxuVar) {
        Objects.requireNonNull(zzfxuVar);
        this.zza = zzfxuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
