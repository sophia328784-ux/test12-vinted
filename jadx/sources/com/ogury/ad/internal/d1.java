package com.ogury.ad.internal;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ e1 a;

    public d1(e1 e1Var) {
        this.a = e1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        ViewTreeObserver viewTreeObserver = this.a.a.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnScrollChangedListener(this.a.d);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.a.a.getViewTreeObserver().removeOnScrollChangedListener(this.a.d);
    }
}
