package io.reactivex.internal.schedulers;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ScheduledDirectTask extends AbstractDirectTask implements Callable<Void> {
    public ScheduledDirectTask(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.Callable
    public final Void call() {
        FutureTask futureTask = AbstractDirectTask.c;
        this.b = Thread.currentThread();
        try {
            this.a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.b = null;
        }
    }
}
