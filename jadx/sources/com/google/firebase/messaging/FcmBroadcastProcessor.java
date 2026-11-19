package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FcmBroadcastProcessor;
import defpackage.g57;
import defpackage.qm0;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class FcmBroadcastProcessor {
    public static final Object c = new Object();
    public static WithinAppServiceConnection d;
    public final Context a;
    public final Executor b;

    public FcmBroadcastProcessor(Context context) {
        this.a = context;
        this.b = new qm0((byte) 1);
    }

    public static Task a(Context context, Intent intent, boolean z) {
        WithinAppServiceConnection withinAppServiceConnection;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (c) {
            try {
                withinAppServiceConnection = d;
                if (withinAppServiceConnection == null) {
                    withinAppServiceConnection = new WithinAppServiceConnection(context);
                    d = withinAppServiceConnection;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            return withinAppServiceConnection.n(intent).continueWith(new qm0((byte) 1), new g57((byte) 4));
        }
        if (ServiceStarter.a().c(context)) {
            WakeLockHolder.b(context, withinAppServiceConnection, intent);
        } else {
            withinAppServiceConnection.n(intent);
        }
        return Tasks.forResult(-1);
    }

    public final Task b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean zIsAtLeastO = PlatformVersion.isAtLeastO();
        final Context context = this.a;
        boolean z = zIsAtLeastO && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        if (z && !z2) {
            return a(context, intent, z2);
        }
        Callable callable = new Callable() { // from class: com.google.firebase.messaging.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                String str3;
                int i;
                ComponentName componentNameStartService;
                Context context2 = context;
                Intent intent2 = intent;
                ServiceStarter serviceStarterA = ServiceStarter.a();
                serviceStarterA.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                serviceStarterA.d.offer(intent2);
                Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent3.setPackage(context2.getPackageName());
                synchronized (serviceStarterA) {
                    try {
                        str = serviceStarterA.a;
                        if (str == null) {
                            ResolveInfo resolveInfoResolveService = context2.getPackageManager().resolveService(intent3, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context2.getPackageName().equals(serviceInfo.packageName) || (str2 = serviceInfo.name) == null) {
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str2.startsWith(".")) {
                                    str3 = context2.getPackageName() + serviceInfo.name;
                                    serviceStarterA.a = str3;
                                } else {
                                    str3 = serviceInfo.name;
                                    serviceStarterA.a = str3;
                                }
                                str = str3;
                            }
                            str = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str));
                    }
                    intent3.setClassName(context2.getPackageName(), str);
                }
                try {
                    if (serviceStarterA.c(context2)) {
                        componentNameStartService = WakeLockHolder.c(context2, intent3);
                    } else {
                        componentNameStartService = context2.startService(intent3);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (componentNameStartService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
            }
        };
        Executor executor = this.b;
        return Tasks.call(executor, callable).continueWithTask(executor, new Continuation() { // from class: cj7
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return (PlatformVersion.isAtLeastO() && ((Integer) task.getResult()).intValue() == 402) ? FcmBroadcastProcessor.a(context, intent, z2).continueWith(new jl5((byte) 1), new hw5((byte) 18)) : task;
            }
        });
    }

    public FcmBroadcastProcessor(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }
}
