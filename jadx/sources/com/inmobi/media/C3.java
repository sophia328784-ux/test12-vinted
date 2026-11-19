package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.lz0;
import kotlin.Pair;
import kotlin.Unit;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C3 {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public final boolean b;
    public final boolean c;
    public final InterfaceC6341t9 d;

    public C3(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z, boolean z2, InterfaceC6341t9 interfaceC6341t9) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = z;
        this.c = z2;
        this.d = interfaceC6341t9;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    public static final void a(C3 c3, ViewGroup viewGroup, Mo mo) {
        InterfaceC6341t9 interfaceC6341t9;
        Unit unit;
        Wn viewableAd;
        Wn viewableAd2;
        Pair pairA = c3.a();
        View.OnClickListener onClickListener = (View.OnClickListener) pairA.a;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) pairA.b;
        Unit unit2 = null;
        if (c3.b) {
            View viewFindViewById = viewGroup != null ? viewGroup.findViewById(65532) : null;
            if (viewFindViewById != null) {
                InterfaceC6341t9 interfaceC6341t10 = c3.d;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).c("CloseButtonHandler", "Close button already present, not adding again");
                }
                c3.a(viewFindViewById);
            } else {
                Context context = c3.a.getContext();
                context.getClass();
                View c6182n5 = new C6182n5(context, (byte) 0, c3.d);
                c6182n5.setId(65532);
                B5.a.getClass();
                if (B5.x()) {
                    c6182n5.setElevation(1.7014117E38f);
                }
                c6182n5.setOnClickListener(onClickListener);
                c3.a(c6182n5);
                if (viewGroup != null) {
                    viewGroup.addView(c6182n5, layoutParams);
                }
                layoutParams.setMargins(0, mo.b, mo.c, 0);
            }
        } else {
            View viewFindViewById2 = c3.a.getRootView().findViewById(65532);
            if (viewFindViewById2 != null) {
                Bo webViewFactory = c3.a.getWebViewFactory();
                webViewFactory.getClass();
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webViewFactory.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
                if (gestureDetectorOnGestureListenerC6247pi != null && (viewableAd = gestureDetectorOnGestureListenerC6247pi.getViewableAd()) != null) {
                    viewableAd.a(viewFindViewById2);
                }
                ViewParent parent = viewFindViewById2.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(viewFindViewById2);
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    interfaceC6341t9 = c3.d;
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).c("CloseButtonHandler", "Close button not present, not removing");
                        Unit unit3 = Unit.a;
                    }
                }
            } else {
                interfaceC6341t9 = c3.d;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("CloseButtonHandler", "Close button not present, not removing");
                    Unit unit4 = Unit.a;
                }
            }
        }
        if (c3.c) {
            View viewFindViewById3 = viewGroup != null ? viewGroup.findViewById(65531) : null;
            if (viewFindViewById3 != null) {
                InterfaceC6341t9 interfaceC6341t11 = c3.d;
                if (interfaceC6341t11 != null) {
                    ((C6367u9) interfaceC6341t11).c("CloseButtonHandler", "Close region already present, not adding again");
                }
                c3.a(viewFindViewById3);
                return;
            }
            Context context2 = c3.a.getContext();
            context2.getClass();
            View c6182n6 = new C6182n5(context2, (byte) 1, c3.d);
            c6182n6.setId(65531);
            B5.a.getClass();
            if (B5.x()) {
                c6182n6.setElevation(1.7014117E38f);
            }
            c6182n6.setOnClickListener(onClickListener);
            c3.a(c6182n6);
            if (viewGroup != null) {
                viewGroup.addView(c6182n6, layoutParams);
            }
            layoutParams.setMargins(0, mo.b, mo.c, 0);
            return;
        }
        View viewFindViewById4 = c3.a.getRootView().findViewById(65531);
        if (viewFindViewById4 != null) {
            Bo webViewFactory2 = c3.a.getWebViewFactory();
            webViewFactory2.getClass();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) webViewFactory2.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
            if (gestureDetectorOnGestureListenerC6247pi2 != null && (viewableAd2 = gestureDetectorOnGestureListenerC6247pi2.getViewableAd()) != null) {
                viewableAd2.a(viewFindViewById4);
            }
            ViewParent parent2 = viewFindViewById4.getParent();
            ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup3 != null) {
                viewGroup3.removeView(viewFindViewById4);
                unit2 = Unit.a;
            }
            if (unit2 != null) {
                return;
            }
        }
        InterfaceC6341t9 interfaceC6341t12 = c3.d;
        if (interfaceC6341t12 != null) {
            ((C6367u9) interfaceC6341t12).c("CloseButtonHandler", "Close region not present, not removing");
            Unit unit5 = Unit.a;
        }
    }

    public final void a(Mo mo) {
        ViewGroup viewGroup;
        Handler handler;
        mo.getClass();
        if (!(this.a.getContainerContext() instanceof InMobiAdActivity) || (viewGroup = (ViewGroup) this.a.getRootView().findViewById(65534)) == null || (handler = viewGroup.getHandler()) == null) {
            return;
        }
        handler.post(new defpackage.l0((Object) this, (Object) viewGroup, (Object) mo, (byte) 13));
    }

    public final void a(View view) {
        Wn viewableAd;
        Bo webViewFactory = this.a.getWebViewFactory();
        webViewFactory.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webViewFactory.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
        if (gestureDetectorOnGestureListenerC6247pi == null || (viewableAd = gestureDetectorOnGestureListenerC6247pi.getViewableAd()) == null) {
            return;
        }
        viewableAd.a(view, FriendlyObstructionPurpose.CLOSE_AD);
    }

    public final Pair a() {
        float f = N5.d().c;
        lz0 lz0Var = new lz0(this, (byte) 1);
        int i = (int) (50.0f * f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(11);
        return new Pair(lz0Var, layoutParams);
    }

    public static final void a(C3 c3, View view) {
        try {
            c3.a.n();
        } catch (Exception e) {
            e.getMessage();
            Sb.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
        }
    }
}
