package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rwe implements rl5 {
    public final ezk a;

    public rwe(ezk ezkVar) {
        ezkVar.getClass();
        this.a = ezkVar;
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        this.a.c(activity);
    }

    @Override // defpackage.rl5, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.a.b.set(activity.getClass().getSimpleName());
    }
}
