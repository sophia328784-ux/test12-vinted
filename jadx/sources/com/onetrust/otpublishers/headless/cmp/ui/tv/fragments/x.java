package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x extends View.AccessibilityDelegate {
    public final /* synthetic */ j0 a;

    public x(j0 j0Var) {
        this.a = j0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        this.a.b0();
        return true;
    }
}
