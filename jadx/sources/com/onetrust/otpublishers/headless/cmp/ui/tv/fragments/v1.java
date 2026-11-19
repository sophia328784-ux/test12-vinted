package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v1 extends View.AccessibilityDelegate {
    public final /* synthetic */ z1 a;

    public v1(z1 z1Var) {
        this.a = z1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = z1.r;
        z1 z1Var = this.a;
        z1Var.getClass();
        JSONObject jSONObject = z1Var.j;
        String strOptString = jSONObject != null ? jSONObject.optString("policyUrl") : null;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = z1Var.q;
        String str = cVar != null ? cVar.c : null;
        m mVar = new m();
        Bundle bundle2 = new Bundle();
        bundle2.putString("OTTVQrCode", "QRCode");
        mVar.setArguments(bundle2);
        mVar.b = strOptString;
        mVar.c = str;
        m.g = z1.r;
        mVar.show(z1Var.getChildFragmentManager(), "QRCode");
        return true;
    }
}
