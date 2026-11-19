package com.onetrust.otpublishers.headless.UI.extensions;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import defpackage.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends p7 {
    public final /* synthetic */ String a;

    public h(String str) {
        this.a = str;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.getClass();
        accessibilityNodeInfoCompat.getClass();
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, this.a));
    }
}
