package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends View.AccessibilityDelegate {
    public final /* synthetic */ t a;

    public n(t tVar) {
        this.a = tVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        t tVar = this.a;
        tVar.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(tVar.j.optString("CustomGroupId"));
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = tVar.i;
        t0 t0Var = new t0();
        Bundle bundle2 = new Bundle();
        bundle2.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        t0Var.setArguments(bundle2);
        t0Var.b = null;
        t0Var.i = arrayList;
        t0Var.w = oTPublishersHeadlessSDK;
        t0Var.x = null;
        t0Var.show(tVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        return true;
    }
}
