package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class TopicsSyncTask implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final Metadata b;
    public final PowerManager.WakeLock c;
    public final TopicsSubscriber d;
    public final long e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class ConnectivityChangeReceiver extends BroadcastReceiver {
        public TopicsSyncTask a;

        public ConnectivityChangeReceiver(TopicsSyncTask topicsSyncTask) {
            this.a = topicsSyncTask;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            TopicsSyncTask.this.a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            try {
                TopicsSyncTask topicsSyncTask = this.a;
                if (topicsSyncTask == null) {
                    return;
                }
                if (topicsSyncTask.d()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    TopicsSyncTask topicsSyncTask2 = this.a;
                    topicsSyncTask2.d.e.schedule(topicsSyncTask2, 0L, TimeUnit.SECONDS);
                    context.unregisterReceiver(this);
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public TopicsSyncTask(TopicsSubscriber topicsSubscriber, Context context, Metadata metadata, long j) {
        this.d = topicsSubscriber;
        this.a = context;
        this.e = j;
        this.b = metadata;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final synchronized boolean d() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        TopicsSubscriber topicsSubscriber = this.d;
        Context context = this.a;
        boolean zC = c(context);
        PowerManager.WakeLock wakeLock = this.c;
        if (zC) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    topicsSubscriber.a(true);
                    if (!this.b.e()) {
                        topicsSubscriber.a(false);
                        if (c(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || d()) {
                        if (topicsSubscriber.b()) {
                            topicsSubscriber.a(false);
                        } else {
                            topicsSubscriber.c(this.e);
                        }
                        if (c(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    new ConnectivityChangeReceiver(this).a();
                    if (c(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (RuntimeException unused3) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                topicsSubscriber.a(false);
                if (c(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            if (c(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
