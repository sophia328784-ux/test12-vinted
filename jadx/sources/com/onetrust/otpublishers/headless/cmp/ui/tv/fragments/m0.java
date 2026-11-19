package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        if (accessibilityEvent.getEventType() != 32) {
            return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
        accessibilityEvent.getText().clear();
        return true;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        view.getClass();
        accessibilityNodeInfo.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setContentDescription(null);
        accessibilityNodeInfo.setText(null);
    }
}
