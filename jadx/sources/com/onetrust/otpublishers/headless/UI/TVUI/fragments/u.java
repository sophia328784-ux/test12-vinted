package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ u(Fragment fragment, byte b) {
        this.a = b;
        this.b = fragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        Fragment fragment = this.b;
        switch (b) {
            case 0:
                d0 d0Var = (d0) fragment;
                if (z) {
                    OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last RV item, called from details and subgroup list items.");
                    d0Var.i.scrollToPosition(d0Var.w);
                    d0Var.i.postDelayed(new v(d0Var, (byte) 1), 500L);
                }
                break;
            case 1:
                d0 d0Var2 = (d0) fragment;
                if (z) {
                    OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from Button section.");
                    int i = d0Var2.w;
                    d0Var2.r.getLifecycleRegistry().addObserver(new w(d0Var2, (byte) 0));
                    Bundle bundle = new Bundle();
                    bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", i);
                    d0Var2.setArguments(bundle);
                }
                break;
            case 2:
                d0 d0Var3 = (d0) fragment;
                if (z) {
                    OTLogger.d("TVPreferenceCenter", 3, "Forwarding focus to last focused item, called from RV item section.");
                    int i2 = d0Var3.w;
                    d0Var3.r.getLifecycleRegistry().addObserver(new w(d0Var3, (byte) 0));
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("OT_FOCUSED_PC_LIST_ITEM", i2);
                    d0Var3.setArguments(bundle2);
                }
                break;
            default:
                e0 e0Var = (e0) fragment;
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = e0Var.d;
                ImageButton imageButton = e0Var.e;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = e0Var.f;
                boolean z2 = com.onetrust.otpublishers.headless.UI.Helper.j.a;
                com.onetrust.otpublishers.headless.UI.Helper.j.o(z, hVar, imageButton, cVar.l());
                break;
        }
    }
}
