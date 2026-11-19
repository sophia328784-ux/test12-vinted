package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p1 extends View.AccessibilityDelegate {
    public final /* synthetic */ d1 a;

    public p1(d1 d1Var) {
        this.a = d1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        this.a.h.a(13);
        return true;
    }
}
