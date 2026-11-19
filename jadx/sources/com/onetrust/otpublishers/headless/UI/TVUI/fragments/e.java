package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.ckd;
import defpackage.lmg;
import defpackage.t7g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h b;

    public /* synthetic */ e(h hVar, byte b) {
        this.a = b;
        this.b = hVar;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        byte b = this.a;
        View view = null;
        h hVar = this.b;
        switch (b) {
            case 0:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    u1 u1Var = hVar.s;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = u1Var.F;
                    if (eVar != null && !com.onetrust.otpublishers.headless.Internal.c.p(eVar.q)) {
                        String str = u1Var.F.q;
                        OTLogger.d("TV Vendor", 3, "IAB Vendor Disclosure API called ");
                        t7g t7gVar = new t7g();
                        t7gVar.b("https://geolocation.1trust.app/");
                        t7gVar.c.add(lmg.a());
                        t7gVar.a = new ckd(new ckd.a());
                        ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(str).enqueue(new r1(u1Var));
                    }
                    LinearLayout linearLayout = u1Var.n;
                    if (linearLayout == null || linearLayout.getVisibility() != 0) {
                        LinearLayout linearLayout2 = u1Var.o;
                        if (linearLayout2 == null || linearLayout2.getVisibility() != 0) {
                            Button button = u1Var.b;
                            if (button == null || com.onetrust.otpublishers.headless.Internal.c.p(button.getText().toString())) {
                                Button button2 = u1Var.c;
                                if (button2 != null && !com.onetrust.otpublishers.headless.Internal.c.p(button2.getText().toString())) {
                                    view = u1Var.c;
                                }
                            } else {
                                view = u1Var.b;
                            }
                        } else {
                            view = u1Var.o;
                        }
                    } else {
                        view = u1Var.n;
                    }
                    if (view != null) {
                        ViewCompat.d0(view, 1);
                        view.postDelayed(new h0(view, (byte) 1), 1000L);
                    }
                }
                break;
            case 1:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    y1 y1Var = hVar.t;
                    LinearLayout linearLayout3 = y1Var.e;
                    if (linearLayout3 == null || linearLayout3.getVisibility() != 0) {
                        Button button3 = y1Var.b;
                        if (button3 != null && !com.onetrust.otpublishers.headless.Internal.c.p(button3.getText().toString())) {
                            view = y1Var.b;
                        }
                    } else {
                        view = y1Var.e;
                    }
                    if (view != null) {
                        ViewCompat.d0(view, 1);
                        view.postDelayed(new h0(view, (byte) 2), 1000L);
                    }
                }
                break;
            case 2:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    hVar.w.clearFocus();
                    hVar.v.clearFocus();
                    hVar.u.clearFocus();
                }
                break;
            case 3:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    hVar.s.R();
                }
                break;
            default:
                if (event.compareTo(Lifecycle.Event.ON_RESUME) == 0) {
                    y1 y1Var2 = hVar.t;
                    LinearLayout linearLayout4 = y1Var2.e;
                    if (linearLayout4 != null && linearLayout4.getVisibility() == 0) {
                        y1Var2.e.requestFocus();
                        break;
                    } else {
                        Button button4 = y1Var2.b;
                        if (button4 != null && !com.onetrust.otpublishers.headless.Internal.c.p(button4.getText().toString())) {
                            y1Var2.b.requestFocus();
                            break;
                        }
                    }
                }
                break;
        }
    }
}
