package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zztg extends zztz {
    public final Executor c;
    public final /* synthetic */ zzth d;

    public zztg(zzth zzthVar, Executor executor) {
        this.d = zzthVar;
        executor.getClass();
        this.c = executor;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final boolean h() {
        return this.d.isDone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final void i(Object obj) {
        this.d.m = null;
        l(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztz
    public final void j(Throwable th) {
        zzth zzthVar = this.d;
        zzthVar.m = null;
        if (th instanceof ExecutionException) {
            zzthVar.zzb(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            zzthVar.cancel(false);
        } else {
            zzthVar.zzb(th);
        }
    }

    public abstract void l(Object obj);
}
