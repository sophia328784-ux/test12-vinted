package defpackage;

import android.app.Application;
import com.facebook.internal.o;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nd {
    public static final nd a = new nd();
    public static final String b;
    public static final ScheduledExecutorService c;
    public static final ScheduledExecutorService d;
    public static volatile ScheduledFuture e;
    public static final Object f;
    public static final AtomicInteger g;
    public static volatile idh h;
    public static final AtomicBoolean i;
    public static String j;
    public static long k;
    public static int l;
    public static WeakReference m;
    public static String n;

    static {
        String canonicalName = nd.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        b = canonicalName;
        c = Executors.newSingleThreadScheduledExecutor();
        d = Executors.newSingleThreadScheduledExecutor();
        f = new Object();
        g = new AtomicInteger(0);
        i = new AtomicBoolean(false);
    }

    private nd() {
    }

    public static void a() {
        ScheduledFuture scheduledFuture;
        synchronized (f) {
            try {
                if (e != null && (scheduledFuture = e) != null) {
                    scheduledFuture.cancel(false);
                }
                e = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final UUID b() {
        idh idhVar;
        if (h == null || (idhVar = h) == null) {
            return null;
        }
        return idhVar.c;
    }

    public static final boolean c() {
        return l == 0;
    }

    public static final void d(Application application, String str) {
        application.getClass();
        if (i.compareAndSet(false, true)) {
            o.a(new q0((byte) 6), o.a.CodelessEvents);
            j = str;
            application.registerActivityLifecycleCallbacks(new md());
        }
    }
}
