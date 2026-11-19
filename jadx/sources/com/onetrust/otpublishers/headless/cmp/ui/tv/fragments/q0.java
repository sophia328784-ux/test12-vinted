package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 extends View.AccessibilityDelegate {
    public final /* synthetic */ o0 a;

    public q0(o0 o0Var) {
        this.a = o0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        JSONObject jSONObjectOptJSONObject;
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        o0 o0Var = this.a;
        JSONObject jSONObject = o0Var.x;
        String strOptString = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("urls")) == null) ? null : jSONObjectOptJSONObject.optString("privacy");
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = o0Var.I;
        o0Var.a(strOptString, cVar != null ? cVar.c : null);
        return true;
    }
}
