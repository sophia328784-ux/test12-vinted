package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d0 b;

    public /* synthetic */ w(d0 d0Var, byte b) {
        this.a = b;
        this.b = d0Var;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        View view;
        byte b = this.a;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    c3 c3Var = d0Var.r;
                    if (c3Var.s.optBoolean("IS_PARTNERS_LINK")) {
                        view = c3Var.f526p;
                    } else if (c3Var.z.getVisibility() == 0) {
                        view = c3Var.z;
                    } else if (c3Var.A.getVisibility() == 0) {
                        view = c3Var.A;
                    } else {
                        view = c3Var.b.getVisibility() == 0 ? c3Var.b : null;
                    }
                    if (view != null) {
                        ViewCompat.d0(view, 1);
                        view.postDelayed(new h0(view, (byte) 3), 1000L);
                    }
                }
                break;
            default:
                d0Var.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    d0Var.r.U();
                }
                break;
        }
    }
}
