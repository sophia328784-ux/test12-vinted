package io.reactivex.internal.schedulers;

import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ScheduledDirectPeriodicTask extends AbstractDirectTask implements Runnable {
    public ScheduledDirectPeriodicTask(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b = Thread.currentThread();
        try {
            this.a.run();
            this.b = null;
        } catch (Throwable th) {
            this.b = null;
            lazySet(AbstractDirectTask.c);
            RxJavaPlugins.b(th);
        }
    }
}
