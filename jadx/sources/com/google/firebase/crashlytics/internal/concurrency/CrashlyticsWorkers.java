package com.google.firebase.crashlytics.internal.concurrency;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;", "", "Ljava/util/concurrent/ExecutorService;", "backgroundExecutorService", "blockingExecutorService", "<init>", "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V", "Companion", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CrashlyticsWorkers {
    public static final Companion d = new Companion(null);
    public final CrashlyticsWorker a;
    public final CrashlyticsWorker b;
    public final CrashlyticsWorker c;

    public CrashlyticsWorkers(ExecutorService executorService, ExecutorService executorService2) {
        executorService.getClass();
        executorService2.getClass();
        this.a = new CrashlyticsWorker(executorService);
        this.b = new CrashlyticsWorker(executorService);
        new CrashlyticsWorker(executorService);
        this.c = new CrashlyticsWorker(executorService2);
    }

    public static final void a() {
        Companion companion = d;
        companion.getClass();
        if (((Boolean) new CrashlyticsWorkers$Companion$checkBackgroundThread$1(0, companion, Companion.class, "isBackgroundThread", "isBackgroundThread()Z", 0).invoke()).booleanValue()) {
            return;
        }
        Logger.b.b("Must be called on a background thread, was called on " + Companion.a() + '.', null);
    }

    public static final void b() {
        Companion companion = d;
        companion.getClass();
        if (((Boolean) new CrashlyticsWorkers$Companion$checkBlockingThread$1(0, companion, Companion.class, "isBlockingThread", "isBlockingThread()Z", 0).invoke()).booleanValue()) {
            return;
        }
        Logger.b.b("Must be called on a blocking thread, was called on " + Companion.a() + '.', null);
    }

    public static final void c() {
        Companion companion = d;
        companion.getClass();
        if (((Boolean) new CrashlyticsWorkers$Companion$checkNotMainThread$1(0, companion, Companion.class, "isNotMainThread", "isNotMainThread()Z", 0).invoke()).booleanValue()) {
            return;
        }
        Logger.b.b("Must not be called on a main thread, was called on " + Companion.a() + '.', null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;", "", "<init>", "()V", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a() {
            return Thread.currentThread().getName();
        }

        private Companion() {
        }
    }
}
