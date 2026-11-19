package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.a0;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.a;
import com.facebook.appevents.g;
import com.facebook.appevents.j;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class md implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityCreated");
        int i = jf0.a;
        nd.c.execute(new o((byte) 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityDestroyed");
        nd.a.getClass();
        un3 un3Var = un3.a;
        Set set = yk4.a;
        if (set.contains(un3.class)) {
            return;
        }
        try {
            vn3 vn3VarA = vn3.f.a();
            if (!set.contains(vn3VarA)) {
                try {
                    vn3VarA.e.remove(Integer.valueOf(activity.hashCode()));
                } catch (Throwable th) {
                    yk4.a(vn3VarA, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(un3.class, th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:8:0x0041, B:11:0x004a, B:13:0x0057, B:30:0x0081, B:31:0x0084, B:33:0x0088, B:16:0x005e, B:19:0x0069, B:21:0x006d, B:26:0x0075, B:28:0x0079), top: B:42:0x0041, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0088 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #2 {all -> 0x008e, blocks: (B:8:0x0041, B:11:0x004a, B:13:0x0057, B:30:0x0081, B:31:0x0084, B:33:0x0088, B:16:0x005e, B:19:0x0069, B:21:0x006d, B:26:0x0075, B:28:0x0079), top: B:42:0x0041, inners: #0 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        SensorManager sensorManager;
        activity.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityPaused");
        int i = jf0.a;
        nd.a.getClass();
        AtomicInteger atomicInteger = nd.g;
        byte b = 0;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
            Log.w(str, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method");
        }
        nd.a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strL = p0.l(activity);
        un3 un3Var = un3.a;
        Set set = yk4.a;
        if (!set.contains(un3.class)) {
            try {
                if (un3.f.get()) {
                    vn3.f.a().c(activity);
                    qtk qtkVar = un3.d;
                    if (qtkVar == null || set.contains(qtkVar)) {
                        sensorManager = un3.c;
                        if (sensorManager != null) {
                            sensorManager.unregisterListener(un3.b);
                        }
                    } else {
                        try {
                            if (((Activity) qtkVar.b.get()) == null) {
                                sensorManager = un3.c;
                                if (sensorManager != null) {
                                    sensorManager.unregisterListener(un3.b);
                                }
                            } else {
                                try {
                                    Timer timer = qtkVar.c;
                                    if (timer != null) {
                                        timer.cancel();
                                    }
                                    qtkVar.c = null;
                                } catch (Exception e) {
                                    Log.e(qtk.f, "Error unscheduling indexing job", e);
                                }
                                sensorManager = un3.c;
                                if (sensorManager != null) {
                                    sensorManager.unregisterListener(un3.b);
                                }
                            }
                        } catch (Throwable th) {
                            yk4.a(qtkVar, th);
                        }
                    }
                }
            } catch (Throwable th2) {
                yk4.a(un3.class, th2);
            }
        }
        nd.c.execute(new ld(b, jCurrentTimeMillis, strL));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityResumed");
        int i = jf0.a;
        nd.m = new WeakReference(activity);
        nd.g.incrementAndGet();
        nd.a.getClass();
        nd.a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        nd.k = jCurrentTimeMillis;
        String strL = p0.l(activity);
        stk stkVar = un3.b;
        un3 un3Var = un3.a;
        Set set = yk4.a;
        byte b = 2;
        if (!set.contains(un3.class)) {
            try {
                if (un3.f.get()) {
                    vn3.f.a().a(activity);
                    Context applicationContext = activity.getApplicationContext();
                    String strB = r.b();
                    v vVarB = x.b(strB);
                    if (vVarB == null || !vVarB.h) {
                        un3Var.getClass();
                        set.contains(un3Var);
                    } else {
                        SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                        if (sensorManager != null) {
                            un3.c = sensorManager;
                            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                            qtk qtkVar = new qtk(activity);
                            un3.d = qtkVar;
                            ry0 ry0Var = new ry0((Object) vVarB, (Object) strB, (byte) 4);
                            stkVar.getClass();
                            if (!set.contains(stkVar)) {
                                try {
                                    stkVar.a = ry0Var;
                                } catch (Throwable th) {
                                    yk4.a(stkVar, th);
                                }
                            }
                            sensorManager.registerListener(stkVar, defaultSensor, 2);
                            if (vVarB.h) {
                                qtkVar.c();
                            }
                        }
                    }
                    un3Var.getClass();
                    yk4.a.contains(un3Var);
                }
            } catch (Throwable th2) {
                yk4.a(un3.class, th2);
            }
        }
        bgc bgcVar = bgc.a;
        if (!yk4.a.contains(bgc.class)) {
            try {
                if (bgc.b) {
                    lgc.d.getClass();
                    if (!new HashSet(lgc.a()).isEmpty()) {
                        ngc.e.getClass();
                        ngc.a.b(activity);
                    }
                }
            } catch (Exception unused) {
            } catch (Throwable th3) {
                yk4.a(bgc.class, th3);
            }
        }
        cki.d(activity);
        String str2 = nd.n;
        if (str2 != null && sgi.D(str2, "ProxyBillingActivity", false) && !strL.equals("ProxyBillingActivity")) {
            nd.d.execute(new o(b));
        }
        nd.c.execute(new kd(activity.getApplicationContext(), strL, jCurrentTimeMillis));
        nd.n = strL;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivitySaveInstanceState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        nd.l++;
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityStarted");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        f0.a aVar = f0.d;
        a0 a0Var = a0.APP_EVENTS;
        String str = nd.b;
        aVar.getClass();
        f0.a.a(a0Var, str, "onActivityStopped");
        AppEventsLogger.b.getClass();
        j.c.getClass();
        String str2 = g.a;
        if (!yk4.a.contains(g.class)) {
            try {
                g.d.execute(new a((byte) 2));
            } catch (Throwable th) {
                yk4.a(g.class, th);
            }
        }
        nd.l--;
    }
}
