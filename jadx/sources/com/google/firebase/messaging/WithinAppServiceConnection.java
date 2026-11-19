package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.vm0;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class WithinAppServiceConnection implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public WithinAppServiceBinder e;
    public boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BindRequest {
        public final Intent a;
        public final TaskCompletionSource b = new TaskCompletionSource();

        public BindRequest(Intent intent) {
            this.a = intent;
        }
    }

    public WithinAppServiceConnection(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    public final synchronized void m() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                WithinAppServiceBinder withinAppServiceBinder = this.e;
                if (withinAppServiceBinder == null || !withinAppServiceBinder.isBinderAlive()) {
                    o();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.e.a((BindRequest) this.d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Task n(Intent intent) {
        BindRequest bindRequest;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            bindRequest = new BindRequest(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
            bindRequest.b.getTask().addOnCompleteListener(scheduledThreadPoolExecutor, new vm0(scheduledThreadPoolExecutor.schedule(new c(bindRequest, (byte) 2), 20L, TimeUnit.SECONDS), (byte) 17));
            this.d.add(bindRequest);
            m();
        } catch (Throwable th) {
            throw th;
        }
        return bindRequest.b.getTask();
    }

    public final void o() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            if (ConnectionTracker.getInstance().bindService(this.a, this.b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
            while (true) {
                ArrayDeque arrayDeque = this.d;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((BindRequest) arrayDeque.poll()).b.trySetResult(null);
                }
            }
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        this.f = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f = false;
            if (iBinder instanceof WithinAppServiceBinder) {
                this.e = (WithinAppServiceBinder) iBinder;
                m();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.d;
            while (!arrayDeque.isEmpty()) {
                ((BindRequest) arrayDeque.poll()).b.trySetResult(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        m();
    }
}
