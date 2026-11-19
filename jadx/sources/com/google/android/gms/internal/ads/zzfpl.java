package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfpl {
    final Runnable zza;
    final long zzb;
    ScheduledFuture zzc;
    final /* synthetic */ zzfpm zzd;

    public zzfpl(zzfpm zzfpmVar, Runnable runnable, long j) {
        Objects.requireNonNull(zzfpmVar);
        this.zzd = zzfpmVar;
        this.zza = runnable;
        this.zzb = j;
    }
}
