package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t0 b;

    public /* synthetic */ p0(t0 t0Var, byte b) {
        this.a = b;
        this.b = t0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        t0 t0Var = this.b;
        switch (b) {
            case 0:
                t0Var.h.setImportantForAccessibility(1);
                break;
            default:
                View viewQ = t0Var.c.getLayoutManager().q(t0Var.H);
                if (viewQ != null) {
                    viewQ.requestFocus();
                    viewQ.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
