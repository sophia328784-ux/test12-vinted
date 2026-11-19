package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 extends View.AccessibilityDelegate {
    public final /* synthetic */ h a;

    public h2(h hVar) {
        this.a = hVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        h hVar = this.a;
        HashMap map = hVar.k;
        x1 x1Var = new x1();
        Bundle bundle2 = new Bundle();
        bundle2.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        x1Var.setArguments(bundle2);
        x1Var.c = hVar;
        x1Var.g = map;
        x1Var.show(hVar.getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        return true;
    }
}
