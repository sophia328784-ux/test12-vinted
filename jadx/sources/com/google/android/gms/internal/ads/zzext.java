package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzext {
    public final ListenableFuture zza;
    private final long zzb;
    private final Clock zzc;

    public zzext(ListenableFuture listenableFuture, long j, Clock clock) {
        this.zza = listenableFuture;
        this.zzc = clock;
        this.zzb = clock.elapsedRealtime() + j;
    }

    public final boolean zza() {
        return this.zzb < this.zzc.elapsedRealtime();
    }
}
