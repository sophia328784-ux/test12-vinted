package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j2 extends View.AccessibilityDelegate {
    public final /* synthetic */ z2 a;

    public j2(z2 z2Var) {
        this.a = z2Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        z2 z2Var = this.a;
        if (z2Var.h0) {
            CheckBox checkBox = z2Var.S;
            checkBox.getClass();
            CheckBox checkBox2 = z2Var.S;
            checkBox2.getClass();
            checkBox.setChecked(!checkBox2.isChecked());
        } else {
            CheckBox checkBox3 = z2Var.U;
            checkBox3.getClass();
            if (!checkBox3.isChecked()) {
                z2Var.R(false);
                CheckBox checkBox4 = z2Var.T;
                checkBox4.getClass();
                checkBox4.setChecked(false);
                CheckBox checkBox5 = z2Var.U;
                checkBox5.getClass();
                checkBox5.setChecked(true);
            }
        }
        return true;
    }
}
