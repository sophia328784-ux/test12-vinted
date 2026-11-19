package com.ogury.ad.internal;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y9 extends a {
    public final /* synthetic */ z9 a;

    public y9(z9 z9Var) {
        this.a = z9Var;
    }

    @Override // com.ogury.ad.internal.a, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        if (activity instanceof androidx.fragment.app.o) {
            z9 z9Var = this.a;
            androidx.fragment.app.o oVar = (androidx.fragment.app.o) activity;
            z9Var.getClass();
            oVar.getSupportFragmentManager().q0(z9Var.e);
            oVar.getSupportFragmentManager().c0(z9Var.f);
            z9Var.a.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (activity instanceof androidx.fragment.app.o) {
            z9 z9Var = this.a;
            androidx.fragment.app.o oVar = (androidx.fragment.app.o) activity;
            z9Var.c = oVar;
            oVar.getSupportFragmentManager().a0(z9Var.e, true);
            oVar.getSupportFragmentManager().b(z9Var.f);
        }
    }
}
