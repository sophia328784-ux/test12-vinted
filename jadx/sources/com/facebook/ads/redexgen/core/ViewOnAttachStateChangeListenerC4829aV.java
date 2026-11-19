package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ViewOnAttachStateChangeListenerC4829aV implements View.OnAttachStateChangeListener {
    public final /* synthetic */ C4830aW A00;

    public ViewOnAttachStateChangeListenerC4829aV(C4830aW c4830aW) {
        this.A00 = c4830aW;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A00.A09();
        this.A00.A03.setOnClickListener(null);
    }
}
