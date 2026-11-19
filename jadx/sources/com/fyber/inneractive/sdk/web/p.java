package com.fyber.inneractive.sdk.web;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ i0 a;

    public p(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        m mVar = this.a.b;
        if (mVar == null) {
            return false;
        }
        mVar.getViewTreeObserver().removeOnPreDrawListener(this);
        i0 i0Var = this.a;
        i0Var.a(i0Var.b.getContext(), true);
        return false;
    }
}
