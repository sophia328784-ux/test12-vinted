package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 implements View.OnLayoutChangeListener {
    public final /* synthetic */ k0 a;

    public j0(k0 k0Var) {
        this.a = k0Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        k0 k0Var = this.a;
        k0Var.d.removeOnLayoutChangeListener(this);
        if (k0Var.d.getChildCount() > 0) {
            k0Var.d.getChildAt(0).requestFocus();
        }
    }
}
