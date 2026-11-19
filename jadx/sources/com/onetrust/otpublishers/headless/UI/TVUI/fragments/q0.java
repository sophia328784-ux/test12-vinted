package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.Button;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q0 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.google.android.material.bottomsheet.e b;

    public /* synthetic */ q0(com.google.android.material.bottomsheet.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        byte b = this.a;
        com.google.android.material.bottomsheet.e eVar = this.b;
        switch (b) {
            case 0:
                t0 t0Var = (t0) eVar;
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    t0Var.o.clearFocus();
                    t0Var.n.clearFocus();
                    t0Var.m.clearFocus();
                    return;
                }
                return;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0 j0Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0) eVar;
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    Button button = j0Var.m;
                    if (button == null) {
                        Intrinsics.i("btnSdkListReject");
                        throw null;
                    }
                    button.clearFocus();
                    Button button2 = j0Var.l;
                    if (button2 == null) {
                        Intrinsics.i("btnSdkListAccept");
                        throw null;
                    }
                    button2.clearFocus();
                    Button button3 = j0Var.k;
                    if (button3 != null) {
                        button3.clearFocus();
                        return;
                    } else {
                        Intrinsics.i("btnSdkListConfirm");
                        throw null;
                    }
                }
                return;
        }
    }
}
