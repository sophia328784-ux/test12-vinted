package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import defpackage.cpb;
import defpackage.ebl;
import defpackage.jri;
import defpackage.ry2;
import defpackage.sd;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SystemForegroundService extends LifecycleService {
    public static final String e = cpb.g("SystemFgService");
    public Handler a;
    public boolean b;
    public jri c;
    public NotificationManager d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(Service service, int i, Notification notification, int i2) {
            service.startForeground(i, notification, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static void a(Service service, int i, Notification notification, int i2) {
            try {
                service.startForeground(i, notification, i2);
            } catch (ForegroundServiceStartNotAllowedException e) {
                cpb.e().i(SystemForegroundService.e, "Unable to start foreground service", e);
            } catch (SecurityException e2) {
                cpb.e().i(SystemForegroundService.e, "Unable to start foreground service", e2);
            }
        }
    }

    public final void a() {
        this.a = new Handler(Looper.getMainLooper());
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        jri jriVar = new jri(getApplicationContext());
        this.c = jriVar;
        if (jriVar.i != null) {
            cpb.e().c(jri.j, "A callback already exists.");
        } else {
            jriVar.i = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c.g();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        boolean z2 = false;
        String str = e;
        if (z) {
            cpb.e().f(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.g();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        jri jriVar = this.c;
        jriVar.getClass();
        String str2 = jri.j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            cpb.e().f(str2, "Started foreground service " + intent);
            jriVar.b.a(new sd(jriVar, intent.getStringExtra("KEY_WORKSPEC_ID"), z2, (byte) 14));
            jriVar.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            jriVar.f(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            cpb.e().f(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = jriVar.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.b = true;
            cpb.e().a(str, "All commands completed.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
            return 3;
        }
        cpb.e().f(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        ebl eblVar = jriVar.a;
        UUID uuidFromString = UUID.fromString(stringExtra);
        eblVar.getClass();
        eblVar.d.a(ry2.b(eblVar, uuidFromString));
        return 3;
    }
}
