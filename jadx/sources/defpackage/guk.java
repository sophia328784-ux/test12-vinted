package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class guk implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final a d = new a(null);
    public static final HashMap e = new HashMap();
    public final WeakReference a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean c = new AtomicBoolean(false);

    public guk(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = new WeakReference(activity);
    }

    public final void a() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            gqf gqfVar = new gqf(this, (byte) 28);
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                gqfVar.run();
            } else {
                this.b.post(gqfVar);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            a();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(Activity activity) {
            HashMap map;
            View viewA;
            int iHashCode = activity.hashCode();
            a aVar = guk.d;
            if (yk4.a.contains(guk.class)) {
                map = null;
            } else {
                try {
                    map = guk.e;
                } catch (Throwable th) {
                    yk4.a(guk.class, th);
                    map = null;
                }
            }
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object gukVar = map.get(numValueOf);
            if (gukVar == null) {
                gukVar = new guk(activity, null);
                map.put(numValueOf, gukVar);
            }
            guk gukVar2 = (guk) gukVar;
            Set set = yk4.a;
            if (set.contains(guk.class)) {
                return;
            }
            try {
                if (set.contains(gukVar2)) {
                    return;
                }
                try {
                    if (!gukVar2.c.getAndSet(true) && (viewA = jf0.a((Activity) gukVar2.a.get())) != null) {
                        ViewTreeObserver viewTreeObserver = viewA.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(gukVar2);
                            gukVar2.a();
                            return;
                        }
                        return;
                        yk4.a(guk.class, th);
                    }
                } catch (Throwable th2) {
                    yk4.a(gukVar2, th2);
                }
            } catch (Throwable th3) {
                yk4.a(guk.class, th3);
            }
        }

        public static void b(Activity activity) {
            View viewA;
            int iHashCode = activity.hashCode();
            a aVar = guk.d;
            HashMap map = null;
            if (!yk4.a.contains(guk.class)) {
                try {
                    map = guk.e;
                } catch (Throwable th) {
                    yk4.a(guk.class, th);
                }
            }
            guk gukVar = (guk) map.remove(Integer.valueOf(iHashCode));
            if (gukVar != null) {
                Set set = yk4.a;
                if (set.contains(guk.class)) {
                    return;
                }
                try {
                    if (!set.contains(gukVar)) {
                        try {
                            if (gukVar.c.getAndSet(false) && (viewA = jf0.a((Activity) gukVar.a.get())) != null) {
                                ViewTreeObserver viewTreeObserver = viewA.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnGlobalLayoutListener(gukVar);
                                }
                            }
                        } catch (Throwable th2) {
                            yk4.a(gukVar, th2);
                        }
                    }
                } catch (Throwable th3) {
                    yk4.a(guk.class, th3);
                }
            }
        }

        private a() {
        }
    }
}
