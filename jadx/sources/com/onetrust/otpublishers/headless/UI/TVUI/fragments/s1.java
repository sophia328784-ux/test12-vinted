package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 extends View.AccessibilityDelegate {
    public final /* synthetic */ y1 a;

    public s1(y1 y1Var) {
        this.a = y1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        y1 y1Var = this.a;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = y1Var.f534p;
        String str = eVar.d;
        String str2 = eVar.f;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = y1Var.j;
        e0 e0Var = new e0();
        Bundle bundle2 = new Bundle();
        bundle2.putString("OTTVQrCode", "QRCode");
        e0Var.setArguments(bundle2);
        e0Var.b = str;
        e0Var.c = str2;
        e0Var.f = cVar;
        e0Var.d = cVar.j.N;
        e0Var.show(y1Var.getChildFragmentManager(), "QRCode");
        return true;
    }
}
