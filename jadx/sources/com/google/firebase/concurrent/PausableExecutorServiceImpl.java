package com.google.firebase.concurrent;

import defpackage.qfb;
import defpackage.rfb;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class PausableExecutorServiceImpl implements PausableExecutorService {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        submit(new rfb(runnable, obj, (byte) 1));
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        new FutureTask(callable);
        throw null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        submit(new qfb(runnable, (byte) 1));
        throw null;
    }
}
