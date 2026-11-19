package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zztr {
    public final zzqu a;

    public /* synthetic */ zztr(zzqu zzquVar) {
        this.a = zzquVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        zzqu zzquVar = this.a;
        int size = zzquVar.size();
        final zzth zzthVar = new zzth();
        zzthVar.h = null;
        zzthVar.i = size;
        zzthVar.l = zzquVar;
        zzthVar.m = new zztf(zzthVar, callable, executor);
        Objects.requireNonNull(zzthVar.l);
        if (zzthVar.l.isEmpty()) {
            zzthVar.n();
            return zzthVar;
        }
        zzqp zzqpVar = zzthVar.l;
        Runnable runnable = new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzsy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzthVar.p();
            }
        };
        zzsa it = zzqpVar.iterator();
        while (it.hasNext()) {
            ListenableFuture listenableFuture = (ListenableFuture) it.next();
            if (listenableFuture.isDone()) {
                zzthVar.p();
            } else {
                listenableFuture.addListener(runnable, zzti.INSTANCE);
            }
        }
        return zzthVar;
    }
}
