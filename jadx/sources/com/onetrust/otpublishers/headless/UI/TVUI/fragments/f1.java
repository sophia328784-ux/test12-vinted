package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 extends View.AccessibilityDelegate {
    public final /* synthetic */ d1 a;

    public f1(d1 d1Var) {
        this.a = d1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        i iVar = this.a.h;
        iVar.getClass();
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
        bVar.f = oTUIDisplayReason;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = iVar.h;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.f;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        iVar.a();
        iVar.U(1);
        return true;
    }
}
