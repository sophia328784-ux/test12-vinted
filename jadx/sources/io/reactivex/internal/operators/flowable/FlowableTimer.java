package io.reactivex.internal.operators.flowable;

import defpackage.wii;
import defpackage.xii;
import io.reactivex.Flowable;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FlowableTimer extends Flowable<Long> {
    public final Scheduler b;
    public final long c;
    public final TimeUnit d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TimerSubscriber extends AtomicReference<Disposable> implements xii, Runnable {
        public final wii a;
        public volatile boolean b;

        public TimerSubscriber(wii wiiVar) {
            this.a = wiiVar;
        }

        @Override // defpackage.xii
        public final void cancel() {
            DisposableHelper.dispose(this);
        }

        @Override // defpackage.xii
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                this.b = true;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != DisposableHelper.DISPOSED) {
                if (!this.b) {
                    lazySet(EmptyDisposable.INSTANCE);
                    this.a.onError(new MissingBackpressureException("Can't deliver value due to lack of requests"));
                } else {
                    this.a.onNext(0L);
                    lazySet(EmptyDisposable.INSTANCE);
                    this.a.onComplete();
                }
            }
        }
    }

    public FlowableTimer(long j, TimeUnit timeUnit, Scheduler scheduler) {
        this.c = j;
        this.d = timeUnit;
        this.b = scheduler;
    }

    @Override // io.reactivex.Flowable
    public final void b(wii wiiVar) {
        TimerSubscriber timerSubscriber = new TimerSubscriber(wiiVar);
        wiiVar.onSubscribe(timerSubscriber);
        DisposableHelper.trySet(timerSubscriber, this.b.d(timerSubscriber, this.c, this.d));
    }
}
