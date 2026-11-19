package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzath implements Executor {
    final /* synthetic */ Handler zza;

    public zzath(zzatj zzatjVar, Handler handler) {
        this.zza = handler;
        Objects.requireNonNull(zzatjVar);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.post(runnable);
    }
}
