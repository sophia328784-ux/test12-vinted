package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends View.AccessibilityDelegate {
    public final /* synthetic */ j a;

    public b(j jVar) {
        this.a = jVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        j jVar = this.a;
        Context context = jVar.g;
        context.getClass();
        if (com.onetrust.otpublishers.headless.accessibility.b.i(context)) {
            CheckBox checkBox = jVar.t;
            checkBox.getClass();
            accessibilityNodeInfo.setChecked(checkBox.isChecked());
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        j jVar = this.a;
        Context context = jVar.g;
        context.getClass();
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(context) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        jVar.Y();
        return true;
    }
}
