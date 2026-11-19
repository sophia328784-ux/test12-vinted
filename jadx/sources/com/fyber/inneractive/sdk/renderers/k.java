package com.fyber.inneractive.sdk.renderers;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements View.OnAttachStateChangeListener {
    public final /* synthetic */ n a;

    public k(n nVar) {
        this.a = nVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        view.removeOnLayoutChangeListener(this.a.z);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
