package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p extends View.AccessibilityDelegate {
    public final /* synthetic */ s.a a;

    public p(s.a aVar) {
        this.a = aVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(16);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.a.e.isChecked());
        accessibilityNodeInfo.setClassName(CheckBox.class.getName());
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        s.a aVar = this.a;
        if (!com.onetrust.otpublishers.headless.accessibility.b.i(aVar.itemView.getContext()) || i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        CheckBox checkBox = aVar.e;
        checkBox.setChecked(!checkBox.isChecked());
        return true;
    }
}
