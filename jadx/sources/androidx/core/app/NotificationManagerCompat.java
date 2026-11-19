package androidx.core.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import defpackage.acd;
import defpackage.dcd;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class NotificationManagerCompat {
    public static String d;
    public static dcd g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        private a() {
        }

        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    public NotificationManagerCompat(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public static NotificationManagerCompat from(Context context) {
        return new NotificationManagerCompat(context);
    }

    public final void a(String str, int i, Notification notification) {
        Bundle extras = NotificationCompat.getExtras(notification);
        if (extras == null || !extras.getBoolean("android.support.useSideChannel")) {
            this.b.notify(str, i, notification);
            return;
        }
        acd acdVar = new acd(this.a.getPackageName(), i, str, notification);
        synchronized (f) {
            try {
                dcd dcdVar = g;
                if (dcdVar == null) {
                    dcdVar = new dcd(this.a.getApplicationContext());
                    g = dcdVar;
                }
                dcdVar.e(acdVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.cancel(str, i);
    }

    public boolean areNotificationsEnabled() {
        return a.a(this.b);
    }
}
