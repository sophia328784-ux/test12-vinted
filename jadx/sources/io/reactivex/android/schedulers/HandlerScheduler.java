package io.reactivex.android.schedulers;

import android.os.Handler;
import android.os.Message;
import defpackage.muk;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerScheduler extends Scheduler {
    public final Handler c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class HandlerWorker extends Scheduler.Worker {
        public final Handler a;
        public final boolean b;
        public volatile boolean c;

        public HandlerWorker(Handler handler, boolean z) {
            this.a = handler;
            this.b = z;
        }

        @Override // io.reactivex.Scheduler.Worker
        public final Disposable a(Runnable runnable, long j, TimeUnit timeUnit) {
            if (timeUnit == null) {
                muk.m("unit == null");
                return null;
            }
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            BiPredicate biPredicate = ObjectHelper.a;
            Handler handler = this.a;
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(handler, runnable);
            Message messageObtain = Message.obtain(handler, scheduledRunnable);
            messageObtain.obj = this;
            if (this.b) {
                messageObtain.setAsynchronous(true);
            }
            this.a.sendMessageDelayed(messageObtain, timeUnit.toMillis(j));
            if (!this.c) {
                return scheduledRunnable;
            }
            this.a.removeCallbacks(scheduledRunnable);
            return EmptyDisposable.INSTANCE;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c = true;
            this.a.removeCallbacksAndMessages(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ScheduledRunnable implements Runnable, Disposable {
        public final Handler a;
        public final Runnable b;
        public volatile boolean c;

        public ScheduledRunnable(Handler handler, Runnable runnable) {
            this.a = handler;
            this.b = runnable;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.a.removeCallbacks(this);
            this.c = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.b.run();
            } catch (Throwable th) {
                RxJavaPlugins.b(th);
            }
        }
    }

    public HandlerScheduler(Handler handler, boolean z) {
        this.c = handler;
        this.d = z;
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new HandlerWorker(this.c, this.d);
    }

    @Override // io.reactivex.Scheduler
    public final Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable == null) {
            muk.m("run == null");
            return null;
        }
        if (timeUnit == null) {
            muk.m("unit == null");
            return null;
        }
        BiPredicate biPredicate = ObjectHelper.a;
        Handler handler = this.c;
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(handler, runnable);
        Message messageObtain = Message.obtain(handler, scheduledRunnable);
        if (this.d) {
            messageObtain.setAsynchronous(true);
        }
        handler.sendMessageDelayed(messageObtain, timeUnit.toMillis(j));
        return scheduledRunnable;
    }
}
