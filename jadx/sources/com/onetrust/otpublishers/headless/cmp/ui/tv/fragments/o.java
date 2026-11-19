package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends View.AccessibilityDelegate {
    public final /* synthetic */ p a;

    public o(p pVar) {
        this.a = pVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        accessibilityNodeInfo.setCheckable(true);
        CheckBox checkBox = this.a.k;
        if (checkBox != null) {
            accessibilityNodeInfo.setChecked(checkBox.isChecked());
        } else {
            Intrinsics.i("offCheckBox");
            throw null;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        p pVar = this.a;
        Context context = pVar.l;
        if (context == null) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(context) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        boolean z = pVar.t;
        CheckBox checkBox = pVar.k;
        if (z) {
            if (checkBox == null) {
                Intrinsics.i("offCheckBox");
                throw null;
            }
            if (checkBox == null) {
                Intrinsics.i("offCheckBox");
                throw null;
            }
            checkBox.setChecked(!checkBox.isChecked());
        } else {
            if (checkBox == null) {
                Intrinsics.i("offCheckBox");
                throw null;
            }
            if (!checkBox.isChecked()) {
                pVar.a(false);
                CheckBox checkBox2 = pVar.j;
                if (checkBox2 == null) {
                    Intrinsics.i("onCheckBox");
                    throw null;
                }
                checkBox2.setChecked(false);
                CheckBox checkBox3 = pVar.k;
                if (checkBox3 == null) {
                    Intrinsics.i("offCheckBox");
                    throw null;
                }
                checkBox3.setChecked(true);
            }
        }
        return true;
    }
}
