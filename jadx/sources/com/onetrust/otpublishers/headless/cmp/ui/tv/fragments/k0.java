package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.sgi;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k0 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p0 b;

    public /* synthetic */ k0(p0 p0Var, byte b) {
        this.a = b;
        this.b = p0Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar;
        AccessibilityManager accessibilityManagerA;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str;
        byte b = this.a;
        p0 p0Var = this.b;
        switch (b) {
            case 0:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Forwarding focus from Banner detail page.");
                    p0Var.a(p0Var.J);
                    return;
                }
                return;
            case 1:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Forwarding focus to right side of banner view.");
                    if (p0Var.I) {
                        androidx.fragment.app.o oVar = p0Var.C;
                        if (((oVar == null || p0Var.L == null) ? null : com.onetrust.otpublishers.headless.accessibility.b.a(oVar)) != null && p0Var.S()) {
                            LinearLayout linearLayout = p0Var.u;
                            if (linearLayout != null) {
                                linearLayout.requestFocus();
                                return;
                            } else {
                                Intrinsics.i("qrCodeLyt");
                                throw null;
                            }
                        }
                    }
                    if (!p0Var.I || !p0Var.R()) {
                        p0Var.a(p0Var.J);
                        return;
                    }
                    Button button = p0Var.s;
                    if (button == null) {
                        Intrinsics.i("btnCloseText");
                        throw null;
                    }
                    if (button.getVisibility() == 0) {
                        Button button2 = p0Var.s;
                        if (button2 != null) {
                            button2.requestFocus();
                            return;
                        } else {
                            Intrinsics.i("btnCloseText");
                            throw null;
                        }
                    }
                    ImageButton imageButton = p0Var.l;
                    if (imageButton == null) {
                        Intrinsics.i("bannerClose");
                        throw null;
                    }
                    if (imageButton.getVisibility() == 0) {
                        ImageButton imageButton2 = p0Var.l;
                        if (imageButton2 != null) {
                            imageButton2.requestFocus();
                            return;
                        } else {
                            Intrinsics.i("bannerClose");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 2:
                if (z) {
                    OTLogger.d("OTBannerTVFragment", 3, "Moving focus from outside the button view");
                    byte b2 = 1;
                    if (!p0Var.I) {
                        if (p0Var.M) {
                            p0Var.M = false;
                            NestedScrollView nestedScrollView = p0Var.w;
                            if (nestedScrollView != null) {
                                nestedScrollView.requestFocus();
                                return;
                            } else {
                                Intrinsics.i("nestedScrollView");
                                throw null;
                            }
                        }
                        if (p0Var.A == null) {
                            Intrinsics.i("firstFocusedDetailViewItem");
                            throw null;
                        }
                        NestedScrollView nestedScrollView2 = p0Var.w;
                        if (nestedScrollView2 != null) {
                            nestedScrollView2.post(new l0(p0Var, b2));
                            return;
                        } else {
                            Intrinsics.i("nestedScrollView");
                            throw null;
                        }
                    }
                    if (!p0Var.H && ((vVar = p0Var.N) == null || (cVar = vVar.e) == null || (str = cVar.e) == null || !sgi.D(str, SVGParserImpl.XML_STYLESHEET_ATTR_HREF, false))) {
                        if (p0Var.L != null) {
                            androidx.fragment.app.o oVar2 = p0Var.C;
                            oVar2.getClass();
                            accessibilityManagerA = com.onetrust.otpublishers.headless.accessibility.b.a(oVar2);
                        } else {
                            accessibilityManagerA = null;
                        }
                        if (accessibilityManagerA == null) {
                            ImageButton imageButton3 = p0Var.l;
                            if (imageButton3 == null) {
                                Intrinsics.i("bannerClose");
                                throw null;
                            }
                            if (imageButton3.getVisibility() == 0) {
                                ImageButton imageButton4 = p0Var.l;
                                if (imageButton4 != null) {
                                    imageButton4.requestFocus();
                                    return;
                                } else {
                                    Intrinsics.i("bannerClose");
                                    throw null;
                                }
                            }
                            Button button3 = p0Var.s;
                            if (button3 == null) {
                                Intrinsics.i("btnCloseText");
                                throw null;
                            }
                            if (button3.getVisibility() == 0) {
                                Button button4 = p0Var.s;
                                if (button4 != null) {
                                    button4.requestFocus();
                                    return;
                                } else {
                                    Intrinsics.i("btnCloseText");
                                    throw null;
                                }
                            }
                            return;
                        }
                    }
                    if (p0Var.M) {
                        p0Var.M = false;
                        NestedScrollView nestedScrollView3 = p0Var.w;
                        if (nestedScrollView3 != null) {
                            nestedScrollView3.requestFocus();
                            return;
                        } else {
                            Intrinsics.i("nestedScrollView");
                            throw null;
                        }
                    }
                    if (p0Var.A == null) {
                        Intrinsics.i("firstFocusedDetailViewItem");
                        throw null;
                    }
                    NestedScrollView nestedScrollView4 = p0Var.w;
                    if (nestedScrollView4 != null) {
                        nestedScrollView4.post(new l0(p0Var, (byte) 2));
                        return;
                    } else {
                        Intrinsics.i("nestedScrollView");
                        throw null;
                    }
                }
                return;
            default:
                if (z) {
                    view.getClass();
                    p0Var.A = (TextView) view;
                    return;
                }
                return;
        }
    }
}
