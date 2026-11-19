package io.reactivex.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.schedulers.ComputationScheduler;
import io.reactivex.internal.schedulers.IoScheduler;
import io.reactivex.internal.schedulers.NewThreadScheduler;
import io.reactivex.internal.schedulers.SingleScheduler;
import io.reactivex.internal.schedulers.TrampolineScheduler;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class Schedulers {
    public static final Scheduler a;
    public static final Scheduler b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ComputationHolder {
        public static final ComputationScheduler a = new ComputationScheduler();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ComputationTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        public final Scheduler call() {
            return ComputationHolder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IOTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        public final Scheduler call() {
            return IoHolder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IoHolder {
        public static final IoScheduler a = new IoScheduler();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NewThreadHolder {
        public static final NewThreadScheduler a = new NewThreadScheduler();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NewThreadTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        public final Scheduler call() {
            return NewThreadHolder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleHolder {
        public static final SingleScheduler a = new SingleScheduler();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleTask implements Callable<Scheduler> {
        @Override // java.util.concurrent.Callable
        public final Scheduler call() {
            return SingleHolder.a;
        }
    }

    static {
        SingleTask singleTask = new SingleTask();
        BiPredicate biPredicate = ObjectHelper.a;
        RxJavaPlugins.a(singleTask);
        a = RxJavaPlugins.a(new ComputationTask());
        b = RxJavaPlugins.a(new IOTask());
        int i = TrampolineScheduler.c;
        RxJavaPlugins.a(new NewThreadTask());
    }

    private Schedulers() {
        throw new IllegalStateException("No instances!");
    }
}
