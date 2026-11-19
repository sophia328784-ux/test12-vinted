package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class SyncTask implements Runnable {
    public final long a;
    public final PowerManager.WakeLock b;
    public final FirebaseMessaging c;
    public final ThreadPoolExecutor d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static class ConnectivityChangeReceiver extends BroadcastReceiver {
        public SyncTask a;
        public Context b;

        public ConnectivityChangeReceiver(SyncTask syncTask) {
            this.a = syncTask;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            SyncTask syncTask = this.a;
            if (syncTask != null) {
                Context context = syncTask.c.c;
                this.b = context;
                context.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            SyncTask syncTask = this.a;
            if (syncTask != null && syncTask.a()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                SyncTask syncTask2 = this.a;
                syncTask2.c.getClass();
                FirebaseMessaging.b(syncTask2, 0L);
                Context context2 = this.b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public SyncTask(FirebaseMessaging firebaseMessaging, long j) {
        this.c = firebaseMessaging;
        this.a = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.c.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.c.c.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.c.a(false) == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.b;
        ServiceStarter serviceStarterA = ServiceStarter.a();
        FirebaseMessaging firebaseMessaging = this.c;
        if (serviceStarterA.c(firebaseMessaging.c)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.l = true;
                }
                if (!firebaseMessaging.j.e()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.l = false;
                    }
                    if (ServiceStarter.a().c(firebaseMessaging.c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (ServiceStarter.a().b(firebaseMessaging.c) && !a()) {
                    new ConnectivityChangeReceiver(this).a();
                    if (ServiceStarter.a().c(firebaseMessaging.c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.l = false;
                    }
                } else {
                    firebaseMessaging.g(this.a);
                }
                if (ServiceStarter.a().c(firebaseMessaging.c)) {
                    wakeLock.release();
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.l = false;
                    if (ServiceStarter.a().c(firebaseMessaging.c)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (ServiceStarter.a().c(firebaseMessaging.c)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
