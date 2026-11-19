package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import defpackage.vm0;
import defpackage.xl3;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsWorker implements Executor {
    public final ExecutorService a;
    public final Object b = new Object();
    public Task c = Tasks.forResult(null);

    public CrashlyticsWorker(ExecutorService executorService) {
        this.a = executorService;
    }

    public final Task a(Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.b) {
            taskContinueWithTask = this.c.continueWithTask(this.a, new vm0(runnable, (byte) 7));
            this.c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public final Task b(Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.b) {
            taskContinueWithTask = this.c.continueWithTask(this.a, new xl3(callable, (byte) 4));
            this.c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
