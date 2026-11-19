package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.threads.ExecutorFactory;
import com.google.firebase.messaging.threads.PoolableExecutors;
import com.google.firebase.messaging.threads.ThreadPriority;
import defpackage.jl5;
import defpackage.lm6;
import defpackage.ry0;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class EnhancedIntentService extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    public static final /* synthetic */ int a = 0;
    private Binder binder;
    final ExecutorService executor;
    private int lastStartId;
    private final Object lock;
    private int runningTasks;

    /* JADX INFO: renamed from: com.google.firebase.messaging.EnhancedIntentService$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements WithinAppServiceBinder.IntentHandler {
        public AnonymousClass1() {
        }
    }

    public EnhancedIntentService() {
        ExecutorFactory executorFactory = PoolableExecutors.b;
        NamedThreadFactory namedThreadFactory = new NamedThreadFactory("Firebase-Messaging-Intent-Handle");
        ThreadPriority threadPriority = ThreadPriority.LOW_POWER;
        this.executor = executorFactory.a(namedThreadFactory);
        this.lock = new Object();
        this.runningTasks = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            WakeLockHolder.a(intent);
        }
        synchronized (this.lock) {
            try {
                int i = this.runningTasks - 1;
                this.runningTasks = i;
                if (i == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Task b(Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return Tasks.forResult(null);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.executor.execute(new lm6(this, intent, taskCompletionSource, (byte) 1));
        return taskCompletionSource.getTask();
    }

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder withinAppServiceBinder;
        try {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            withinAppServiceBinder = this.binder;
            if (withinAppServiceBinder == null) {
                withinAppServiceBinder = new WithinAppServiceBinder(new AnonymousClass1());
                this.binder = withinAppServiceBinder;
            }
        } catch (Throwable th) {
            throw th;
        }
        return withinAppServiceBinder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.lock) {
            this.lastStartId = i2;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            a(intent);
            return 2;
        }
        Task taskB = b(startCommandIntent);
        if (taskB.isComplete()) {
            a(intent);
            return 2;
        }
        taskB.addOnCompleteListener(new jl5((byte) 1), new ry0((Object) this, (Object) intent, (byte) 11));
        return 3;
    }

    public boolean stopSelfResultHook(int i) {
        return stopSelfResult(i);
    }

    public Intent getStartCommandIntent(Intent intent) {
        return intent;
    }
}
