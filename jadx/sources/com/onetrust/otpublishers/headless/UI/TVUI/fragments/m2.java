package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 extends View.AccessibilityDelegate {
    public final /* synthetic */ c3 a;

    public m2(c3 c3Var) {
        this.a = c3Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        c3 c3Var = this.a;
        FragmentManager childFragmentManager = c3Var.getChildFragmentManager();
        Fragment fragmentFindFragmentByTag = childFragmentManager.findFragmentByTag(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
            a2 a2Var = new a2();
            JSONObject jSONObject = c3Var.s;
            boolean z = a2Var.e != null;
            a2Var.e = jSONObject;
            if (z) {
                a2Var.R();
            }
            a2Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
        }
        return true;
    }
}
