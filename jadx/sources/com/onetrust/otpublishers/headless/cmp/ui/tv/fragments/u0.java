package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 extends View.AccessibilityDelegate {
    public final /* synthetic */ o0 a;

    public u0(o0 o0Var) {
        this.a = o0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        CheckBox checkBox = this.a.r;
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
        o0 o0Var = this.a;
        Context context = o0Var.v;
        if (context == null) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(context) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        o0Var.C = true;
        CheckBox checkBox = o0Var.r;
        if (checkBox == null) {
            Intrinsics.i("consentCheckbox");
            throw null;
        }
        boolean z = !checkBox.isChecked();
        CheckBox checkBox2 = o0Var.r;
        if (checkBox2 != null) {
            checkBox2.setChecked(z);
            return true;
        }
        Intrinsics.i("consentCheckbox");
        throw null;
    }
}
