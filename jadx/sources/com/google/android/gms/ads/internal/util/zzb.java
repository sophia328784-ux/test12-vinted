package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzcgj;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzb {
    private final Runnable zza = new zza(this);
    private volatile Thread zzb;

    public abstract void zza();

    public ListenableFuture zzb() {
        return zzcgj.zza.submit(this.zza);
    }

    public final /* synthetic */ void zzc(Thread thread) {
        this.zzb = thread;
    }
}
