package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.CheckBox;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import defpackage.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends p7 {
    public final /* synthetic */ j a;

    public g(j jVar) {
        this.a = jVar;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.getClass();
        accessibilityNodeInfoCompat.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.f0(true);
        CheckBox checkBox = this.a.v;
        checkBox.getClass();
        accessibilityNodeInfoCompat.g0(!checkBox.isChecked());
        accessibilityNodeInfoCompat.h0("android.widget.CheckBox");
    }
}
