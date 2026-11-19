package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.d5;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ListenableFuture {
    public final WeakReference a;
    public final c b = new c(this);

    public d(CallbackToFutureAdapter.a aVar) {
        this.a = new WeakReference(aVar);
    }

    public final boolean a(Throwable th) {
        return this.b.k(th);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.b.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && aVar != null) {
            aVar.a = null;
            aVar.b = null;
            aVar.c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof d5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
