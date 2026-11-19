package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 extends View.AccessibilityDelegate {
    public final /* synthetic */ k0 a;

    public m0(k0 k0Var) {
        this.a = k0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        k0 k0Var = this.a;
        k0Var.j.l = new ArrayList();
        k0Var.j.notifyDataSetChanged();
        k0Var.g = new ArrayList();
        com.onetrust.otpublishers.headless.accessibility.b.f(k0Var.b, k0Var.e.j.r);
        return true;
    }
}
