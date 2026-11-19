package com.mparticle;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.messaging.MPMessagingAPI;
import com.mparticle.messaging.ProviderCloudMessage;
import defpackage.imb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c0 {
    private static PowerManager.WakeLock b;
    private static final Object c = MPService.class;
    private Context a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Class.forName("android.os.AsyncTask");
            } catch (ClassNotFoundException e) {
                Logger.error(e, new String[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends AsyncTask {
        final /* synthetic */ ProviderCloudMessage a;

        public b(ProviderCloudMessage providerCloudMessage) {
            this.a = providerCloudMessage;
        }

        @Override // android.os.AsyncTask
        public Notification doInBackground(ProviderCloudMessage... providerCloudMessageArr) {
            return this.a.buildNotification(c0.this.a, System.currentTimeMillis());
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Notification notification) {
            super.onPostExecute(notification);
            if (notification != null) {
                NotificationManager notificationManager = (NotificationManager) c0.this.a.getSystemService("notification");
                c0.this.a(notificationManager);
                notificationManager.cancel(this.a.getId());
                notificationManager.notify(this.a.getId(), notification);
            }
        }
    }

    public c0(Context context) {
        new Handler(Looper.getMainLooper()).post(new a());
        this.a = context;
    }

    private void a(final Intent intent) {
        try {
            q qVar = new q() { // from class: qzl
                @Override // com.mparticle.q
                public final void a() {
                    this.a.d(intent);
                }
            };
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.Internal().getKitManager().a(qVar);
            } else {
                MParticle.start(MParticleOptions.builder(this.a).configuration(new s(qVar)).buildForInternalRestart());
            }
        } catch (Exception e) {
            Logger.warning("FCM parsing error: " + e);
        }
    }

    private void b(Intent intent) {
        ProviderCloudMessage providerCloudMessage = (ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA);
        Intent defaultOpenIntent = providerCloudMessage.getDefaultOpenIntent(this.a, providerCloudMessage);
        defaultOpenIntent.addFlags(268435456);
        defaultOpenIntent.addFlags(67108864);
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        PendingIntent activity = i >= 31 ? PendingIntent.getActivity(context, 0, defaultOpenIntent, 33554432) : PendingIntent.getActivity(context, 0, defaultOpenIntent, 134217728);
        if (activity != null) {
            try {
                activity.send();
            } catch (PendingIntent.CanceledException unused) {
            }
        }
    }

    private void c(Intent intent) {
        ProviderCloudMessage providerCloudMessage = (ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA);
        ((NotificationManager) this.a.getSystemService("notification")).cancel(providerCloudMessage.getId());
        MParticle.start(MParticleOptions.builder(this.a.getApplicationContext()).buildForInternalRestart());
        Intent intent2 = new Intent(MPMessagingAPI.BROADCAST_NOTIFICATION_TAPPED);
        intent2.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage);
        imb.a(this.a).c(intent2);
        e(intent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Intent intent) {
        try {
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                ProviderCloudMessage providerCloudMessageCreateMessage = ProviderCloudMessage.createMessage(intent, ConfigManager.e(this.a));
                providerCloudMessageCreateMessage.setDisplayed(mParticle.Internal().getKitManager().onMessageReceived(this.a.getApplicationContext(), intent));
                a(providerCloudMessageCreateMessage);
            }
        } catch (Exception e) {
            Logger.warning("FCM parsing error: " + e);
        }
    }

    public void e(Intent intent) {
        try {
            String action = intent.getAction();
            Logger.info("MPService", "Handling action: " + action);
            if (!action.equals("com.google.android.c2dm.intent.REGISTRATION")) {
                if (action.equals("com.google.android.c2dm.intent.RECEIVE")) {
                    a(intent);
                } else if (action.startsWith("com.mparticle.push.notification_tapped")) {
                    c(intent);
                } else if (action.equals(MPMessagingAPI.BROADCAST_NOTIFICATION_TAPPED)) {
                    b(intent);
                } else if (action.equals(MPMessagingAPI.BROADCAST_NOTIFICATION_RECEIVED)) {
                    b((ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA));
                }
            }
            synchronized (c) {
                try {
                    PowerManager.WakeLock wakeLock = b;
                    if (wakeLock != null && wakeLock.isHeld()) {
                        b.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            synchronized (c) {
                try {
                    PowerManager.WakeLock wakeLock2 = b;
                    if (wakeLock2 != null && wakeLock2.isHeld()) {
                        b.release();
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    private void b(ProviderCloudMessage providerCloudMessage) {
        if (!providerCloudMessage.getDisplayed() && ConfigManager.h(this.a).booleanValue()) {
            new b(providerCloudMessage).execute(providerCloudMessage);
        }
        String appState = MParticle.getAppState();
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            mParticle.logNotification(providerCloudMessage, false, appState);
        }
    }

    public static void a(Context context, Intent intent) {
        PowerManager.WakeLock wakeLockNewWakeLock;
        synchronized (c) {
            try {
                wakeLockNewWakeLock = b;
                if (wakeLockNewWakeLock == null) {
                    wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "mParticle:wakeLock");
                    b = wakeLockNewWakeLock;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        wakeLockNewWakeLock.acquire();
        intent.setClass(context, MPService.class);
        try {
            context.startService(intent);
        } catch (IllegalStateException unused) {
            new c0(context).e(intent);
        }
    }

    private void a(ProviderCloudMessage providerCloudMessage) {
        Intent intent = new Intent(MPMessagingAPI.BROADCAST_NOTIFICATION_RECEIVED);
        intent.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage);
        imb.a(this.a).c(intent);
        e(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(NotificationManager notificationManager) {
        notificationManager.createNotificationChannel(new NotificationChannel("com.mparticle.default", "Notifications", 3));
    }
}
