package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class qwe implements rl5 {
    public final we a;

    public qwe(we weVar) {
        this.a = weVar;
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        ue ueVarA = this.a.a(activity);
        ueVarA.f.b(new pe(ueVarA, (byte) 0));
        ueVarA.a("activityCreated");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) throws Exception {
        ue ueVarC = this.a.c(activity, "Destroyed");
        ueVarC.f.a("activityDestroyed");
        ueVarC.c();
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) throws Exception {
        ue ueVarC = this.a.c(activity, "Paused");
        ueVarC.f.a("activityPaused");
        ueVarC.c();
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) throws Exception {
        String str;
        ue ueVarC = this.a.c(activity, "Resumed");
        ec ecVar = ueVarC.f;
        ecVar.a("activityResumed");
        String str2 = ueVarC.c;
        if (ecVar.b != null && (str = (String) ecVar.a.get()) != null && !str2.equals(str)) {
            ecVar.b.b(seg.a, str);
        }
        AtomicReference atomicReference = ueVarC.a;
        if (atomicReference.get() == null) {
            atomicReference.set(str2);
        }
        ueVarC.c();
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.a.b(activity).a("activityStarted");
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) throws Exception {
        ue ueVarC = this.a.c(activity, "Stopped");
        ueVarC.f.a("activityStopped");
        ueVarC.c();
    }
}
