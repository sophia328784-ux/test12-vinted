package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.AsyncCallable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvg implements Runnable {
    private AsyncCallable zza;
    private Executor zzb;

    public zzvg(AsyncCallable asyncCallable, Executor executor) {
        this.zza = (AsyncCallable) Preconditions.checkNotNull(asyncCallable);
        this.zzb = (Executor) Preconditions.checkNotNull(executor);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza = null;
        this.zzb = null;
    }

    public final /* synthetic */ AsyncCallable zza() {
        return this.zza;
    }

    public final /* synthetic */ Executor zzb() {
        return this.zzb;
    }
}
