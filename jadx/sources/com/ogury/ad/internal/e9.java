package com.ogury.ad.internal;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e9 extends a {
    public final /* synthetic */ f9 a;

    public e9(f9 f9Var) {
        this.a = f9Var;
    }

    @Override // com.ogury.ad.internal.a, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        if (activity instanceof r7) {
            return;
        }
        this.a.b.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (activity instanceof r7) {
            return;
        }
        f9 f9Var = this.a;
        if (f9Var.c.a(activity)) {
            f9Var.b.a(activity);
        }
    }
}
