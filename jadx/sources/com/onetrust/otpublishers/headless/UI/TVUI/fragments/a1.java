package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a1 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d1 b;

    public /* synthetic */ a1(d1 d1Var, byte b) {
        this.a = b;
        this.b = d1Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        d1 d1Var = this.b;
        switch (b) {
            case 0:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Forwarding focus from Banner detail page.");
                    d1Var.a(d1Var.I);
                }
                break;
            case 1:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Forwarding focus to right side of banner view.");
                    if (d1Var.E) {
                        com.onetrust.otpublishers.headless.accessibility.b bVar = d1Var.K;
                        androidx.fragment.app.o oVar = d1Var.f;
                        bVar.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar) != null && d1Var.T()) {
                            d1Var.z.requestFocus();
                        }
                    }
                    if (!d1Var.E || (d1Var.v.getVisibility() != 0 && d1Var.o.getVisibility() != 0)) {
                        d1Var.a(d1Var.I);
                    } else if (d1Var.v.getVisibility() == 0) {
                        d1Var.v.requestFocus();
                    } else if (d1Var.o.getVisibility() == 0) {
                        d1Var.o.requestFocus();
                    }
                }
                break;
            case 2:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Moving focus from outside the button view");
                    if (d1Var.E) {
                        if (!d1Var.D && !d1Var.g.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF)) {
                            com.onetrust.otpublishers.headless.accessibility.b bVar2 = d1Var.K;
                            androidx.fragment.app.o oVar2 = d1Var.f;
                            bVar2.getClass();
                            if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar2) == null) {
                                if (d1Var.o.getVisibility() == 0) {
                                    d1Var.o.requestFocus();
                                } else if (d1Var.v.getVisibility() == 0) {
                                    d1Var.v.requestFocus();
                                }
                            }
                        }
                        if (!d1Var.M) {
                            TextView textView = d1Var.L;
                            NestedScrollView nestedScrollView = d1Var.C;
                            if (textView == null) {
                                nestedScrollView.requestFocus();
                            } else {
                                nestedScrollView.post(new z0(d1Var, (byte) 2));
                            }
                        } else {
                            d1Var.M = false;
                            d1Var.C.requestFocus();
                        }
                    } else if (!d1Var.M) {
                        TextView textView2 = d1Var.L;
                        NestedScrollView nestedScrollView2 = d1Var.C;
                        if (textView2 == null) {
                            nestedScrollView2.requestFocus();
                        } else {
                            nestedScrollView2.post(new z0(d1Var, (byte) 1));
                        }
                    } else {
                        d1Var.M = false;
                        d1Var.C.requestFocus();
                    }
                }
                break;
            default:
                if (z) {
                    d1Var.L = (TextView) view;
                }
                break;
        }
    }
}
