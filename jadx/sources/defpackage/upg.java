package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class upg implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        tpg.a.getClass();
        tpg.c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        tpg.c.remove(activity);
        tpg.d.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        tpg.a.getClass();
        tpg.c(activity);
        Map map = tpg.c;
        Object obj = map.get(activity);
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.c(obj, bool)) {
            return;
        }
        map.put(activity, bool);
        tpg.b(activity.getClass().getName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        tpg.a.getClass();
        tpg.c(activity);
        tpg.c.put(activity, Boolean.TRUE);
        tpg.b(activity.getClass().getName());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
