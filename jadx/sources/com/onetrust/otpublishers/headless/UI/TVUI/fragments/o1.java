package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o1 extends View.AccessibilityDelegate {
    public final /* synthetic */ u1 a;

    public o1(u1 u1Var) {
        this.a = u1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName(CheckBox.class.getName());
        accessibilityNodeInfo.setChecked(this.a.w.isChecked());
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        u1 u1Var = this.a;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(u1Var.r) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        u1Var.B = true;
        u1Var.w.setChecked(!u1Var.w.isChecked());
        return true;
    }
}
