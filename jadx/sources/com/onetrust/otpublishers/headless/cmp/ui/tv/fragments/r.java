package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r extends View.AccessibilityDelegate {
    public final /* synthetic */ v a;

    public r(v vVar) {
        this.a = vVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        j0 j0Var;
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        v vVar = this.a;
        ArrayList arrayList = vVar.e;
        if (arrayList != null && (j0Var = vVar.c) != null) {
            j0Var.Z(arrayList);
        }
        vVar.dismiss();
        return true;
    }
}
