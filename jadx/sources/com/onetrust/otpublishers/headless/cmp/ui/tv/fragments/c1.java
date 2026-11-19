package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 extends View.AccessibilityDelegate {
    public final /* synthetic */ f1 a;

    public c1(f1 f1Var) {
        this.a = f1Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        String str;
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        f1 f1Var = this.a;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = f1Var.h;
        if (mVar != null) {
            mVar.l = new HashMap(new HashMap());
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar2 = f1Var.h;
        if (mVar2 != null) {
            mVar2.notifyDataSetChanged();
        }
        f1Var.e = new HashMap();
        androidx.fragment.app.o oVar = f1Var.b;
        if (oVar == null || (yVar = f1.k) == null || (str = yVar.r) == null) {
            return true;
        }
        com.onetrust.otpublishers.headless.accessibility.b.f(oVar, str);
        return true;
    }
}
