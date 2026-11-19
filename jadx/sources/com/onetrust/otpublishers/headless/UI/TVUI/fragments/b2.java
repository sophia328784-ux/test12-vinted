package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 extends View.AccessibilityDelegate {
    public final /* synthetic */ x1 a;

    public b2(x1 x1Var) {
        this.a = x1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        x1 x1Var = this.a;
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.x xVar = x1Var.j;
        HashMap map = new HashMap();
        xVar.getClass();
        xVar.l = new HashMap(map);
        x1Var.j.notifyDataSetChanged();
        x1Var.g = new HashMap();
        com.onetrust.otpublishers.headless.accessibility.b.f(x1Var.b, x1Var.e.j.r);
        return true;
    }
}
