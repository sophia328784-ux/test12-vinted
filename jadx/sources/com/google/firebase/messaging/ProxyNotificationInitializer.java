package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class ProxyNotificationInitializer {
    private ProxyNotificationInitializer() {
    }

    public static void a(Context context, boolean z, TaskCompletionSource taskCompletionSource) {
        try {
            if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            SharedPreferences.Editor editorEdit = ProxyNotificationPreferences.a(context).edit();
            editorEdit.putBoolean("proxy_notification_initialized", true);
            editorEdit.apply();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate(null);
            }
        } finally {
            taskCompletionSource.trySetResult(null);
        }
    }

    public static void b(final Context context) {
        final boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (ProxyNotificationPreferences.a(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (!PlatformVersion.isAtLeastQ()) {
            Tasks.forResult(null);
            return;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        new Runnable() { // from class: com.google.firebase.messaging.i
            @Override // java.lang.Runnable
            public final void run() {
                ProxyNotificationInitializer.a(context, z, taskCompletionSource);
            }
        }.run();
        taskCompletionSource.getTask();
    }

    public static boolean c(Context context) {
        if (PlatformVersion.isAtLeastQ()) {
            if (Binder.getCallingUid() != context.getApplicationInfo().uid) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (!Log.isLoggable("FirebaseMessaging", 3)) {
                    return true;
                }
                Log.d("FirebaseMessaging", "GMS core is set for proxying");
                return true;
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
            return false;
        }
        return false;
    }
}
