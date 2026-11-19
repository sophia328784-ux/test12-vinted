package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NewThreadScheduler extends Scheduler {
    public static final RxThreadFactory d = new RxThreadFactory("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));
    public final ThreadFactory c;

    public NewThreadScheduler() {
        this(d);
    }

    @Override // io.reactivex.Scheduler
    public final Scheduler.Worker b() {
        return new NewThreadWorker(this.c);
    }

    public NewThreadScheduler(ThreadFactory threadFactory) {
        this.c = threadFactory;
    }
}
