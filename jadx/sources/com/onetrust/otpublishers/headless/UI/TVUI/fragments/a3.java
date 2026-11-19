package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a3 extends View.AccessibilityDelegate {
    public final /* synthetic */ c3 a;

    public a3(c3 c3Var) {
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
            CheckBox checkBox = c3Var.R;
            checkBox.setChecked(!checkBox.isChecked());
        } else if (!c3Var.T.isChecked()) {
            c3Var.S(false);
            c3Var.S.setChecked(false);
            c3Var.T.setChecked(true);
        }
        return true;
    }
}
