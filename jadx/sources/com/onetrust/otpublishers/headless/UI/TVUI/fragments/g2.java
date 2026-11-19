package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.CheckBox;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import defpackage.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g2 extends p7 {
    public final /* synthetic */ c3 a;

    public g2(c3 c3Var) {
        this.a = c3Var;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.f0(true);
        accessibilityNodeInfoCompat.g0(!this.a.S.isChecked());
        accessibilityNodeInfoCompat.h0(CheckBox.class.getName());
    }
}
