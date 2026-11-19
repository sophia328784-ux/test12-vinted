package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p2 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r2 b;

    public /* synthetic */ p2(r2 r2Var, byte b) {
        this.a = b;
        this.b = r2Var;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0146  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        View view;
        View view2;
        byte b = this.a;
        View view3 = null;
        r2 r2Var = this.b;
        switch (b) {
            case 0:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    o0 o0Var = r2Var.r;
                    if (o0Var == null) {
                        Intrinsics.i("vendorDetailTVFragment");
                        throw null;
                    }
                    o0Var.a();
                    LinearLayout linearLayout = o0Var.n;
                    if (linearLayout == null) {
                        Intrinsics.i("consentCard");
                        throw null;
                    }
                    if (linearLayout.getVisibility() == 0) {
                        view = o0Var.n;
                        if (view == null) {
                            Intrinsics.i("consentCard");
                            throw null;
                        }
                    } else {
                        LinearLayout linearLayout2 = o0Var.o;
                        if (linearLayout2 == null) {
                            Intrinsics.i("legIntCard");
                            throw null;
                        }
                        if (linearLayout2.getVisibility() == 0) {
                            view = o0Var.o;
                            if (view == null) {
                                Intrinsics.i("legIntCard");
                                throw null;
                            }
                        } else {
                            Button button = o0Var.b;
                            if (button == null) {
                                Intrinsics.i("tvPolicyUrl");
                                throw null;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
                                Button button2 = o0Var.c;
                                if (button2 == null) {
                                    Intrinsics.i("tvPolicyLiUrl");
                                    throw null;
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.c.p(button2.getText().toString())) {
                                    view = o0Var.c;
                                    if (view == null) {
                                        Intrinsics.i("tvPolicyLiUrl");
                                        throw null;
                                    }
                                }
                                if (view3 != null) {
                                    ViewCompat.d0(view3, 1);
                                    view3.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view3, (byte) 5), 1000L);
                                    return;
                                }
                                return;
                            }
                            view = o0Var.b;
                            if (view == null) {
                                Intrinsics.i("tvPolicyUrl");
                                throw null;
                            }
                        }
                    }
                    view3 = view;
                    if (view3 != null) {
                        ViewCompat.d0(view3, 1);
                        view3.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view3, (byte) 5), 1000L);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    z1 z1Var = r2Var.s;
                    if (z1Var == null) {
                        Intrinsics.i("googleVendorDetailTVFragment");
                        throw null;
                    }
                    LinearLayout linearLayout3 = z1Var.e;
                    if (linearLayout3 == null) {
                        Intrinsics.i("consentCard");
                        throw null;
                    }
                    if (linearLayout3.getVisibility() != 0) {
                        Button button3 = z1Var.b;
                        if (button3 == null) {
                            Intrinsics.i("tvPolicyUrl");
                            throw null;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(button3.getText().toString())) {
                            view2 = z1Var.b;
                            if (view2 == null) {
                                Intrinsics.i("tvPolicyUrl");
                                throw null;
                            }
                        }
                        if (view3 != null) {
                            ViewCompat.d0(view3, 1);
                            view3.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view3, (byte) 6), 1000L);
                            return;
                        }
                        return;
                    }
                    view2 = z1Var.e;
                    if (view2 == null) {
                        Intrinsics.i("consentCard");
                        throw null;
                    }
                    view3 = view2;
                    if (view3 != null) {
                        ViewCompat.d0(view3, 1);
                        view3.postDelayed(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.h0(view3, (byte) 6), 1000L);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    Button button4 = r2Var.v;
                    if (button4 == null) {
                        Intrinsics.i("btnVlReject");
                        throw null;
                    }
                    button4.clearFocus();
                    Button button5 = r2Var.u;
                    if (button5 == null) {
                        Intrinsics.i("btnVlAccept");
                        throw null;
                    }
                    button5.clearFocus();
                    Button button6 = r2Var.t;
                    if (button6 != null) {
                        button6.clearFocus();
                        return;
                    } else {
                        Intrinsics.i("btnVlConfirm");
                        throw null;
                    }
                }
                return;
            case 3:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    o0 o0Var2 = r2Var.r;
                    if (o0Var2 != null) {
                        o0Var2.Q();
                        return;
                    } else {
                        Intrinsics.i("vendorDetailTVFragment");
                        throw null;
                    }
                }
                return;
            default:
                event.getClass();
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    z1 z1Var2 = r2Var.s;
                    if (z1Var2 != null) {
                        z1Var2.a();
                        return;
                    } else {
                        Intrinsics.i("googleVendorDetailTVFragment");
                        throw null;
                    }
                }
                return;
        }
    }
}
