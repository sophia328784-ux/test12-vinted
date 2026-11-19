package com.ogury.ad.internal;

import android.app.Activity;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s3 extends a {
    public final /* synthetic */ g a;
    public final /* synthetic */ t3 b;

    public s3(g gVar, t3 t3Var) {
        this.a = gVar;
        this.b = t3Var;
    }

    @Override // com.ogury.ad.internal.a, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        g gVar = this.a;
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        this.b.a();
        g gVar = this.a;
        activity.addContentView(gVar, gVar.getLayoutParams());
    }
}
