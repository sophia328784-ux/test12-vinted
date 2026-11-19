package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends View.AccessibilityDelegate {
    public final /* synthetic */ t a;

    public k(t tVar) {
        this.a = tVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName(CheckBox.class.getName());
        t tVar = this.a;
        if (com.onetrust.otpublishers.headless.accessibility.b.i(tVar.g)) {
            accessibilityNodeInfo.setChecked(tVar.t.isChecked());
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        t tVar = this.a;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(tVar.g) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        tVar.W();
        return true;
    }
}
