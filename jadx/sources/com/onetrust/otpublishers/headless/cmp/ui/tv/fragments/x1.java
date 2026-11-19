package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 extends View.AccessibilityDelegate {
    public final /* synthetic */ z1 a;

    public x1(z1 z1Var) {
        this.a = z1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        CheckBox checkBox = this.a.f;
        if (checkBox != null) {
            accessibilityNodeInfo.setChecked(checkBox.isChecked());
        } else {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = z1.r;
        z1 z1Var = this.a;
        z1Var.m = true;
        CheckBox checkBox = z1Var.f;
        if (checkBox == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        if (checkBox != null) {
            checkBox.setChecked(!checkBox.isChecked());
            return true;
        }
        Intrinsics.i("consentCheckbox");
        throw null;
    }
}
