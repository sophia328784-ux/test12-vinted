package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.gl4;
import defpackage.qm0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CrashlyticsTasks {
    public static final qm0 a = new qm0((byte) 1);

    private CrashlyticsTasks() {
    }

    public static Task a(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        gl4 gl4Var = new gl4(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource, (byte) 0);
        qm0 qm0Var = a;
        task.continueWithTask(qm0Var, gl4Var);
        task2.continueWithTask(qm0Var, gl4Var);
        return taskCompletionSource.getTask();
    }
}
