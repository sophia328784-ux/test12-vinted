package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 extends View.AccessibilityDelegate {
    public final /* synthetic */ j0 a;

    public e0(j0 j0Var) {
        this.a = j0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        j0 j0Var = this.a;
        Button button = j0Var.o;
        if (button != null) {
            j0Var.T("G_L", button);
            return true;
        }
        Intrinsics.i("filterAlphabetGL");
        throw null;
    }
}
