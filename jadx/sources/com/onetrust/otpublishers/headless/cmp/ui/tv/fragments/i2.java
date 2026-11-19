package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i2 extends View.AccessibilityDelegate {
    public final /* synthetic */ r2 a;

    public i2(r2 r2Var) {
        this.a = r2Var;
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
        r2 r2Var = this.a;
        com.onetrust.otpublishers.headless.UI.Helper.j.i(r2Var.getActivity(), r2Var.b, r2Var.d, OTConsentInteractionType.VENDOR_LIST_CLOSE, r2Var.f);
        return true;
    }
}
