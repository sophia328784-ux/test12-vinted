package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 extends View.AccessibilityDelegate {
    public final /* synthetic */ i0 a;

    public g0(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setClassName(CheckBox.class.getName());
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.a.m.isChecked());
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        i0 i0Var = this.a;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(i0Var.i) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        boolean zN = i0Var.o.n();
        CheckBox checkBox = i0Var.m;
        if (zN) {
            checkBox.setChecked(!checkBox.isChecked());
        } else if (!checkBox.isChecked()) {
            i0Var.a(false);
            i0Var.l.setChecked(false);
            i0Var.m.setChecked(true);
        }
        return true;
    }
}
