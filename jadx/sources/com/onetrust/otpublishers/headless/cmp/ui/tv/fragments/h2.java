package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 extends View.AccessibilityDelegate {
    public final /* synthetic */ z2 a;

    public h2(z2 z2Var) {
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
        if (!z2Var.h0) {
            CheckBox checkBox = z2Var.T;
            checkBox.getClass();
            if (!checkBox.isChecked()) {
                z2Var.R(true);
                CheckBox checkBox2 = z2Var.T;
                checkBox2.getClass();
                checkBox2.setChecked(true);
                CheckBox checkBox3 = z2Var.U;
                checkBox3.getClass();
                checkBox3.setChecked(false);
            }
            return true;
        }
        CheckBox checkBox4 = z2Var.R;
        checkBox4.getClass();
        boolean z = !checkBox4.isChecked();
        CheckBox checkBox5 = z2Var.R;
        checkBox5.getClass();
        checkBox5.setChecked(z);
        OTLogger.d(z2Var.a, 3, "updateStatusForConsentCheckBox: " + z);
        z2Var.R(z);
        return true;
    }
}
