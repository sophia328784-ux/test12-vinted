package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j1 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t1 b;

    public /* synthetic */ j1(t1 t1Var, byte b) {
        this.a = b;
        this.b = t1Var;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        z2 z2Var;
        View view;
        byte b = this.a;
        t1 t1Var = this.b;
        switch (b) {
            case 0:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0 && (z2Var = t1Var.r) != null) {
                    JSONObject jSONObject = z2Var.u;
                    jSONObject.getClass();
                    if (jSONObject.optBoolean("IS_PARTNERS_LINK")) {
                        view = z2Var.r;
                    } else {
                        LinearLayout linearLayout = z2Var.A;
                        linearLayout.getClass();
                        if (linearLayout.getVisibility() == 0) {
                            view = z2Var.A;
                        } else {
                            LinearLayout linearLayout2 = z2Var.B;
                            linearLayout2.getClass();
                            if (linearLayout2.getVisibility() == 0) {
                                view = z2Var.B;
                            } else {
                                TextView textView = z2Var.d;
                                textView.getClass();
                                view = textView.getVisibility() == 0 ? z2Var.d : null;
                            }
                        }
                    }
                    if (view != null) {
                        ViewCompat.d0(view, 1);
                        view.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view, (byte) 7), 1000L);
                    }
                    break;
                }
                break;
            default:
                t1Var.getClass();
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    z2 z2Var2 = t1Var.r;
                    z2Var2.getClass();
                    z2Var2.U();
                }
                break;
        }
    }
}
