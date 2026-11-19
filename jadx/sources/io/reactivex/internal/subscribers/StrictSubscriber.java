package io.reactivex.internal.subscribers;

import defpackage.jf;
import defpackage.wii;
import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class StrictSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, xii {
    public final wii a;
    public final AtomicThrowable b = new AtomicThrowable();
    public final AtomicLong c = new AtomicLong();
    public final AtomicReference d = new AtomicReference();
    public final AtomicBoolean e = new AtomicBoolean();
    public volatile boolean f;

    public StrictSubscriber(wii wiiVar) {
        this.a = wiiVar;
    }

    @Override // defpackage.xii
    public final void cancel() {
        if (this.f) {
            return;
        }
        SubscriptionHelper.cancel(this.d);
    }

    @Override // defpackage.wii
    public final void onComplete() {
        this.f = true;
        wii wiiVar = this.a;
        AtomicThrowable atomicThrowable = this.b;
        if (getAndIncrement() == 0) {
            atomicThrowable.getClass();
            Throwable thB = ExceptionHelper.b(atomicThrowable);
            if (thB != null) {
                wiiVar.onError(thB);
            } else {
                wiiVar.onComplete();
            }
        }
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        this.f = true;
        wii wiiVar = this.a;
        AtomicThrowable atomicThrowable = this.b;
        atomicThrowable.getClass();
        if (!ExceptionHelper.a(atomicThrowable, th)) {
            RxJavaPlugins.b(th);
        } else if (getAndIncrement() == 0) {
            wiiVar.onError(ExceptionHelper.b(atomicThrowable));
        }
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        if (get() == 0 && compareAndSet(0, 1)) {
            wii wiiVar = this.a;
            wiiVar.onNext(obj);
            if (decrementAndGet() != 0) {
                AtomicThrowable atomicThrowable = this.b;
                atomicThrowable.getClass();
                Throwable thB = ExceptionHelper.b(atomicThrowable);
                if (thB != null) {
                    wiiVar.onError(thB);
                } else {
                    wiiVar.onComplete();
                }
            }
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        if (this.e.compareAndSet(false, true)) {
            this.a.onSubscribe(this);
            SubscriptionHelper.deferredSetOnce(this.d, this.c, xiiVar);
        } else {
            xiiVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // defpackage.xii
    public final void request(long j) {
        if (j > 0) {
            SubscriptionHelper.deferredRequest(this.d, this.c, j);
        } else {
            cancel();
            onError(new IllegalArgumentException(jf.d(j, "§3.9 violated: positive request amount required but it was ")));
        }
    }
}
