package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n2 extends View.AccessibilityDelegate {
    public final /* synthetic */ z2 a;

    public n2(z2 z2Var) {
        this.a = z2Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        view.getClass();
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        z2 z2Var = this.a;
        FragmentManager childFragmentManager = z2Var.getChildFragmentManager();
        childFragmentManager.getClass();
        Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
            b2 b2Var = new b2();
            b2Var.g = z2Var.d0;
            JSONObject jSONObject = z2Var.u;
            if (jSONObject != null) {
                boolean z = b2Var.f != null;
                b2Var.f = jSONObject;
                if (z) {
                    b2Var.S();
                }
            }
            b2Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        }
        return true;
    }
}
