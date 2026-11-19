package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends View.AccessibilityDelegate {
    public final /* synthetic */ v a;

    public s(v vVar) {
        this.a = vVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        v vVar = this.a;
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar = vVar.h;
        if (iVar != null) {
            iVar.l = new ArrayList();
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar2 = vVar.h;
        if (iVar2 != null) {
            iVar2.notifyDataSetChanged();
        }
        vVar.e = new ArrayList();
        androidx.fragment.app.o oVar = vVar.b;
        if (oVar == null) {
            return true;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = v.j;
        String str = yVar != null ? yVar.r : null;
        if (str == null) {
            str = "";
        }
        com.onetrust.otpublishers.headless.accessibility.b.f(oVar, str);
        return true;
    }
}
