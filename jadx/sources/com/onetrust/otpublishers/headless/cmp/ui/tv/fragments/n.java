package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends View.AccessibilityDelegate {
    public final /* synthetic */ p a;

    public n(p pVar) {
        this.a = pVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        CheckBox checkBox = this.a.i;
        if (checkBox != null) {
            accessibilityNodeInfo.setChecked(checkBox.isChecked());
        } else {
            Intrinsics.i("consentCheckBox");
            throw null;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        p pVar = this.a;
        Context context = pVar.l;
        if (context == null || !com.onetrust.otpublishers.headless.accessibility.b.i(context) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        if (pVar.t) {
            CheckBox checkBox = pVar.i;
            if (checkBox == null) {
                Intrinsics.i("consentCheckBox");
                throw null;
            }
            boolean z = !checkBox.isChecked();
            CheckBox checkBox2 = pVar.i;
            if (checkBox2 == null) {
                Intrinsics.i("consentCheckBox");
                throw null;
            }
            checkBox2.setChecked(z);
            pVar.a(z);
        } else {
            CheckBox checkBox3 = pVar.j;
            if (checkBox3 == null) {
                Intrinsics.i("onCheckBox");
                throw null;
            }
            if (!checkBox3.isChecked()) {
                pVar.a(true);
                CheckBox checkBox4 = pVar.j;
                if (checkBox4 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox4.setChecked(true);
                CheckBox checkBox5 = pVar.k;
                if (checkBox5 == null) {
                    Intrinsics.i("offCheckBox");
                    throw null;
                }
                checkBox5.setChecked(false);
            }
        }
        return true;
    }
}
