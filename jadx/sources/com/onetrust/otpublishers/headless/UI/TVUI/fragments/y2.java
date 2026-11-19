package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y2 extends View.AccessibilityDelegate {
    public final /* synthetic */ c3 a;

    public y2(c3 c3Var) {
        this.a = c3Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        c3 c3Var = this.a;
        if (c3Var.y.n()) {
            boolean z = !c3Var.Q.isChecked();
            c3Var.Q.setChecked(z);
            Log.d("TVPCDetail", "updateStatusForConsentCheckBox: " + z);
            c3Var.S(z);
        } else if (!c3Var.S.isChecked()) {
            c3Var.S(true);
            c3Var.S.setChecked(true);
            c3Var.T.setChecked(false);
        }
        return true;
    }
}
