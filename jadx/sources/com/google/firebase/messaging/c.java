package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.OnSuccessListener;
import defpackage.qm0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                if (firebaseMessaging.g.a() && firebaseMessaging.h(firebaseMessaging.d())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.l) {
                            firebaseMessaging.g(0L);
                        }
                        break;
                    }
                    return;
                }
                return;
            case 1:
                FirebaseMessaging firebaseMessaging2 = (FirebaseMessaging) obj;
                final Context context = firebaseMessaging2.c;
                ProxyNotificationInitializer.b(context);
                GmsRpc gmsRpc = firebaseMessaging2.d;
                final boolean zF = firebaseMessaging2.f();
                byte b2 = 1;
                if (PlatformVersion.isAtLeastQ()) {
                    SharedPreferences sharedPreferencesA = ProxyNotificationPreferences.a(context);
                    if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zF) {
                        gmsRpc.c.setRetainProxiedNotifications(zF).addOnSuccessListener(new qm0((byte) 1), new OnSuccessListener() { // from class: com.google.firebase.messaging.j
                            @Override // com.google.android.gms.tasks.OnSuccessListener
                            public final void onSuccess(Object obj2) {
                                SharedPreferences.Editor editorEdit = ProxyNotificationPreferences.a(context).edit();
                                editorEdit.putBoolean("proxy_retention", zF);
                                editorEdit.apply();
                            }
                        });
                    }
                }
                if (firebaseMessaging2.f()) {
                    gmsRpc.c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging2.h, new d(firebaseMessaging2, b2));
                    return;
                }
                return;
            default:
                WithinAppServiceConnection.BindRequest bindRequest = (WithinAppServiceConnection.BindRequest) obj;
                Log.w("FirebaseMessaging", "Service took too long to process intent: " + bindRequest.a.getAction() + " finishing.");
                bindRequest.b.trySetResult(null);
                return;
        }
    }
}
