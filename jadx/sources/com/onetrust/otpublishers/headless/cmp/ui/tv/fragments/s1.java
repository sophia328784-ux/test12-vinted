package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 extends View.AccessibilityDelegate {
    public final /* synthetic */ r2 a;

    public s1(r2 r2Var) {
        this.a = r2Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        r2 r2Var = this.a;
        Button button = r2Var.x;
        if (button != null) {
            r2Var.U("G_L", button);
            return true;
        }
        Intrinsics.i("filterAlphabetGL");
        throw null;
    }
}
