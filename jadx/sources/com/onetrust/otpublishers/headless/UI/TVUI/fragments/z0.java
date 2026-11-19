package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.ArrayList;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d1 b;

    public /* synthetic */ z0(d1 d1Var, byte b) {
        this.a = b;
        this.b = d1Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0096  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a7  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte b = this.a;
        d1 d1Var = this.b;
        switch (b) {
            case 0:
                boolean z2 = ((((((((double) d1Var.b.getMeasuredHeight()) + ((double) d1Var.a.getMeasuredHeight())) + ((double) d1Var.n.getMeasuredHeight())) + ((double) d1Var.m.getMeasuredHeight())) + ((double) d1Var.r.getMeasuredHeight())) + ((double) d1Var.s.getMeasuredHeight())) + ((double) d1Var.q.getMeasuredHeight())) * ((double) d1Var.getResources().getConfiguration().fontScale) > ((double) d1Var.C.getHeight());
                d1Var.D = z2;
                if (z2 || d1Var.g.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF)) {
                    z = true;
                } else {
                    com.onetrust.otpublishers.headless.accessibility.b bVar = d1Var.K;
                    androidx.fragment.app.o oVar = d1Var.f;
                    bVar.getClass();
                    if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar) != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                com.onetrust.otpublishers.headless.accessibility.b bVar2 = d1Var.K;
                androidx.fragment.app.o oVar2 = d1Var.f;
                bVar2.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar2) == null && (d1Var.D || d1Var.g.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF))) {
                    d1Var.v.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                    d1Var.o.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                }
                com.onetrust.otpublishers.headless.accessibility.b bVar3 = d1Var.K;
                androidx.fragment.app.o oVar3 = d1Var.f;
                bVar3.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar3) == null && !d1Var.D && !d1Var.g.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF)) {
                    Button button = d1Var.v;
                    button.setNextFocusLeftId(button.getId());
                    ImageButton imageButton = d1Var.o;
                    imageButton.setNextFocusLeftId(imageButton.getId());
                }
                com.onetrust.otpublishers.headless.accessibility.b bVar4 = d1Var.K;
                androidx.fragment.app.o oVar4 = d1Var.f;
                bVar4.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar4) != null) {
                    d1Var.v.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_title_tv);
                    d1Var.o.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_title_tv);
                    Button button2 = d1Var.v;
                    button2.setNextFocusUpId(button2.getId());
                    ImageButton imageButton2 = d1Var.o;
                    imageButton2.setNextFocusUpId(imageButton2.getId());
                }
                com.onetrust.otpublishers.headless.accessibility.b bVar5 = d1Var.K;
                androidx.fragment.app.o oVar5 = d1Var.f;
                bVar5.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar5) != null && d1Var.T()) {
                    if (z) {
                        d1Var.z.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                    }
                    LinearLayout linearLayout = d1Var.z;
                    linearLayout.setNextFocusRightId(linearLayout.getId());
                }
                com.onetrust.otpublishers.headless.accessibility.b bVar6 = d1Var.K;
                androidx.fragment.app.o oVar6 = d1Var.f;
                bVar6.getClass();
                if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar6) != null && z) {
                    d1Var.a.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                    d1Var.a.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                }
                boolean z3 = d1Var.E;
                Button button3 = d1Var.c;
                if (z3) {
                    d1.R(d1Var.u, d1.R(d1Var.e, d1.R(d1Var.d, d1.R(button3, false))));
                    Button button4 = d1Var.u;
                    Button button5 = d1Var.e;
                    Button button6 = d1Var.d;
                    Button button7 = d1Var.c;
                    if (button4.getVisibility() == 0) {
                        button4.setNextFocusRightId(button4.getId());
                    } else if (button5.getVisibility() == 0) {
                        button5.setNextFocusRightId(button5.getId());
                    } else if (button6.getVisibility() == 0) {
                        button6.setNextFocusRightId(button6.getId());
                    } else if (button7.getVisibility() == 0) {
                        button7.setNextFocusRightId(button7.getId());
                    }
                    if (!z || d1Var.T()) {
                        com.onetrust.otpublishers.headless.accessibility.b bVar7 = d1Var.K;
                        androidx.fragment.app.o oVar7 = d1Var.f;
                        bVar7.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar7) == null) {
                            d1Var.v.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                            d1Var.o.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                            d1Var.v.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                            d1Var.o.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                        } else {
                            com.onetrust.otpublishers.headless.accessibility.b bVar8 = d1Var.K;
                            androidx.fragment.app.o oVar8 = d1Var.f;
                            bVar8.getClass();
                            if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar8) != null && !d1Var.T()) {
                                d1Var.t.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                                d1Var.v.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                                d1Var.o.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                                d1Var.v.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                                d1Var.o.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                                d1Var.t.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                            }
                        }
                    } else {
                        d1Var.t.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                        d1Var.v.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                        d1Var.o.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                        d1Var.v.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                        d1Var.o.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                        d1Var.t.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
                    }
                    com.onetrust.otpublishers.headless.accessibility.b bVar9 = d1Var.K;
                    androidx.fragment.app.o oVar9 = d1Var.f;
                    bVar9.getClass();
                    if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar9) != null && d1Var.T()) {
                        d1Var.z.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                    }
                } else {
                    Button buttonN = d1.N(d1Var.u, d1.N(d1Var.e, d1.N(d1Var.d, d1.N(button3, button3, z), z), z), z);
                    if (d1Var.T()) {
                        com.onetrust.otpublishers.headless.accessibility.b bVar10 = d1Var.K;
                        androidx.fragment.app.o oVar10 = d1Var.f;
                        bVar10.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar10) == null) {
                            buttonN.setNextFocusForwardId(buttonN.getId());
                            buttonN.setNextFocusDownId(buttonN.getId());
                        } else {
                            LinearLayout linearLayout2 = d1Var.z;
                            linearLayout2.setNextFocusDownId(linearLayout2.getId());
                        }
                    } else {
                        buttonN.setNextFocusForwardId(buttonN.getId());
                        buttonN.setNextFocusDownId(buttonN.getId());
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.a aVar = d1Var.g;
                com.onetrust.otpublishers.headless.UI.Helper.c cVar = aVar.e;
                boolean z4 = cVar.o == 0 || cVar.s == 0 || cVar.t == 0;
                d1Var.x = z4;
                byte b2 = 3;
                if (z4 || d1Var.D || aVar.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF)) {
                    if (!d1Var.D && !d1Var.g.f.e.e.contains(SVGParserImpl.XML_STYLESHEET_ATTR_HREF)) {
                        com.onetrust.otpublishers.headless.accessibility.b bVar11 = d1Var.K;
                        androidx.fragment.app.o oVar11 = d1Var.f;
                        bVar11.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(oVar11) == null) {
                        }
                    }
                    d1Var.C.setFocusable(true);
                    d1Var.C.setFocusableInTouchMode(true);
                    ArrayList arrayList = d1Var.J;
                    for (int size = arrayList.size(); size > 0; size--) {
                        View view = (View) arrayList.get(size - 1);
                        view.setFocusable(true);
                        view.setFocusableInTouchMode(true);
                        view.setOnFocusChangeListener(new a1(d1Var, b2));
                    }
                } else {
                    OTLogger.d("OTTVBanner", 3, "Banner content is not scrollable, setting focus to button layout" + d1Var.x);
                    d1Var.C.setFocusable(false);
                    d1Var.C.setFocusableInTouchMode(false);
                }
                break;
            case 1:
                d1Var.L.requestFocus();
                d1Var.L.sendAccessibilityEvent(8);
                break;
            default:
                d1Var.L.requestFocus();
                d1Var.L.sendAccessibilityEvent(8);
                break;
        }
    }
}
