package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 extends View.AccessibilityDelegate {
    public final /* synthetic */ f1 a;

    public b1(f1 f1Var) {
        this.a = f1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        r2 r2Var;
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        f1 f1Var = this.a;
        HashMap map = f1Var.e;
        if (map != null && (r2Var = f1Var.c) != null) {
            r2Var.W(map);
        }
        f1Var.dismiss();
        return true;
    }
}
