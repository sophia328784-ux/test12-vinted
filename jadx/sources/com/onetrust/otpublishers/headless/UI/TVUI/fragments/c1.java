package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 extends View.AccessibilityDelegate {
    public final /* synthetic */ t0 a;

    public c1(t0 t0Var) {
        this.a = t0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        t0 t0Var = this.a;
        t0Var.T("A_F", t0Var.f532p);
        return true;
    }
}
