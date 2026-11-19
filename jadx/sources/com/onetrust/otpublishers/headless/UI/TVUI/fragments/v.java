package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d0 b;

    public /* synthetic */ v(d0 d0Var, byte b) {
        this.a = b;
        this.b = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                d0Var.o.setImportantForAccessibility(1);
                break;
            default:
                View viewQ = d0Var.i.getLayoutManager().q(d0Var.w);
                if (viewQ != null) {
                    viewQ.requestFocus();
                    viewQ.sendAccessibilityEvent(8);
                }
                break;
        }
    }
}
