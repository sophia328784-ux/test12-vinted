package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ic implements rl5 {
    public final we a;

    public ic(we weVar) {
        weVar.getClass();
        this.a = weVar;
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        this.a.a(activity).f.a("activityCreated");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityDestroyed");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityPaused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        this.a.a(activity).f.a("activityPostCreated");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostDestroyed(Activity activity) throws Exception {
        activity.getClass();
        ue ueVarA = this.a.a(activity);
        ueVarA.f.a("activityPostDestroyed");
        ueVarA.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostPaused(Activity activity) throws Exception {
        activity.getClass();
        ue ueVarA = this.a.a(activity);
        ueVarA.f.a("activityPostPaused");
        ueVarA.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) throws Exception {
        String str;
        activity.getClass();
        ue ueVarA = this.a.a(activity);
        ec ecVar = ueVarA.f;
        ecVar.a("activityPostResumed");
        String str2 = ueVarA.c;
        if (ecVar.b != null && (str = (String) ecVar.a.get()) != null && !str2.equals(str)) {
            ecVar.b.b(seg.a, str);
        }
        AtomicReference atomicReference = ueVarA.a;
        if (atomicReference.get() == null) {
            atomicReference.set(str2);
        }
        ueVarA.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityPostStarted");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStopped(Activity activity) throws Exception {
        activity.getClass();
        ue ueVarA = this.a.a(activity);
        ueVarA.f.a("activityPostStopped");
        ueVarA.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        ue ueVarA = this.a.a(activity);
        ueVarA.f.b(new pe(ueVarA, (byte) 0));
        ueVarA.a("activityPreCreated");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreDestroyed(Activity activity) {
        activity.getClass();
        this.a.c(activity, "Destroyed").a("activityPreDestroyed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        activity.getClass();
        this.a.c(activity, "Paused").a("activityPrePaused");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreResumed(Activity activity) {
        activity.getClass();
        this.a.c(activity, "Resumed").a("activityPreResumed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        activity.getClass();
        this.a.b(activity).a("activityPreStarted");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStopped(Activity activity) {
        activity.getClass();
        this.a.c(activity, "Stopped").a("activityPreStopped");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityResumed");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityStarted");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        this.a.a(activity).f.a("activityStopped");
    }
}
