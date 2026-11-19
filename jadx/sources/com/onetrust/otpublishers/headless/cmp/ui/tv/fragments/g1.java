package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g1 extends View.AccessibilityDelegate {
    public final /* synthetic */ p0 a;

    public g1(p0 p0Var) {
        this.a = p0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        l lVar = this.a.D;
        if (lVar == null) {
            return true;
        }
        lVar.a(13);
        return true;
    }
}
