package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.WeakHashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qxl implements Application.ActivityLifecycleCallbacks {
    public static final fql j = new fql();
    public static WeakReference k = new WeakReference(null);
    public final dcn a;
    public final lin b;
    public final r5n c;
    public final WeakHashMap d;
    public final HashSet e;
    public final HashSet f;
    public Activity g;
    public boolean h;
    public volatile boolean i;

    public qxl(dcn dcnVar, lin linVar) {
        dcnVar.getClass();
        this.a = dcnVar;
        this.b = linVar;
        this.c = new r5n(dcnVar, linVar);
        this.d = new WeakHashMap();
        this.e = new HashSet();
        this.f = new HashSet();
    }

    public final void a(Activity activity) {
        Window.Callback callback;
        Window window = activity.getWindow();
        if (window == null) {
            return;
        }
        WeakHashMap weakHashMap = this.d;
        if (weakHashMap.containsKey(window) || (callback = window.getCallback()) == null) {
            return;
        }
        window.setCallback(new j8n(callback, this.c, new of6(activity, (byte) 1), new r6k((Object) this, (Object) activity, (byte) 23)));
        weakHashMap.put(window, Unit.a);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        try {
            this.e.remove(activity);
            this.f.remove(activity);
            if (this.g == activity) {
                this.g = null;
                dcn dcnVar = this.a;
                dcnVar.a(new k3n(dcnVar, (byte) 6));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        try {
            this.f.remove(activity);
            if (this.g == activity) {
                this.g = null;
                dcn dcnVar = this.a;
                dcnVar.a(new k3n(dcnVar, (byte) 6));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        try {
            a(activity);
            this.f.add(activity);
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        try {
            a(activity);
            this.e.add(activity);
            if (this.h) {
                this.h = false;
                dcn dcnVar = this.a;
                dcnVar.a(new kbn(dcnVar, ((Number) dcnVar.a.invoke()).longValue(), (byte) 1));
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        HashSet hashSet = this.e;
        activity.getClass();
        try {
            hashSet.remove(activity);
            if (!hashSet.isEmpty() || activity.isChangingConfigurations() || this.h) {
                return;
            }
            this.h = true;
            lin linVar = this.b;
            linVar.b.a(new xhn(linVar, (byte) 0));
            dcn dcnVar = this.a;
            dcnVar.a(new kbn(dcnVar, ((Number) dcnVar.a.invoke()).longValue(), (byte) 2));
        } catch (Throwable unused) {
        }
    }
}
