package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends View.AccessibilityDelegate {
    public final /* synthetic */ i0 a;

    public f0(i0 i0Var) {
        this.a = i0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName(CheckBox.class.getName());
        accessibilityNodeInfo.setChecked(this.a.k.isChecked());
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        i0 i0Var = this.a;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(i0Var.i) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        if (i0Var.o.n()) {
            boolean z = !i0Var.k.isChecked();
            i0Var.k.setChecked(z);
            i0Var.a(z);
        } else if (!i0Var.l.isChecked()) {
            i0Var.a(true);
            i0Var.l.setChecked(true);
            i0Var.m.setChecked(false);
        }
        return true;
    }
}
