package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzud implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ zzsr b;

    public /* synthetic */ zzud(Executor executor, zzsr zzsrVar) {
        this.a = executor;
        this.b = zzsrVar;
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.b.zzb(e);
        }
    }
}
