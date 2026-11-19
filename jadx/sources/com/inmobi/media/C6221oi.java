package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: renamed from: com.inmobi.media.oi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6221oi extends Lo {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public C6221oi(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // com.inmobi.media.Lo
    public final void a(Lf lf, No no) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        lf.getClass();
        no.getClass();
        this.a.a(lf, no);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.a;
        gestureDetectorOnGestureListenerC6247pi2.getClass();
        Mo mo = (Mo) no.a.get(lf);
        if (mo == null) {
            return;
        }
        if (mo.b == 0 && mo.c == 0) {
            return;
        }
        gestureDetectorOnGestureListenerC6247pi2.setCloseAssetArea(mo);
        Lazy lazy = Gi.a;
        if (Intrinsics.c(gestureDetectorOnGestureListenerC6247pi2.getRoute().b, Reporting.Key.END_CARD_TYPE_DEFAULT)) {
            gestureDetectorOnGestureListenerC6247pi = gestureDetectorOnGestureListenerC6247pi2;
        } else {
            Bo webViewFactory = gestureDetectorOnGestureListenerC6247pi2.getWebViewFactory();
            webViewFactory.getClass();
            gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webViewFactory.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
        }
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            Mo mo2 = gestureDetectorOnGestureListenerC6247pi2.f1;
            mo2.getClass();
            View viewFindViewById = gestureDetectorOnGestureListenerC6247pi.getRootView().findViewById(65532);
            C6182n5 c6182n5 = viewFindViewById instanceof C6182n5 ? (C6182n5) viewFindViewById : null;
            if (c6182n5 == null) {
                return;
            }
            View viewFindViewById2 = gestureDetectorOnGestureListenerC6247pi.getRootView().findViewById(65531);
            C6182n5 c6182n6 = viewFindViewById2 instanceof C6182n5 ? (C6182n5) viewFindViewById2 : null;
            if (c6182n6 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = c6182n5.getLayoutParams();
            RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = c6182n6.getLayoutParams();
            RelativeLayout.LayoutParams layoutParams4 = layoutParams3 instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams3 : null;
            if (layoutParams4 == null) {
                return;
            }
            layoutParams2.setMargins(0, mo2.b, mo2.c, 0);
            layoutParams4.setMargins(0, mo2.b, mo2.c, 0);
        }
    }

    @Override // com.inmobi.media.Lo
    public final boolean a() {
        return !"Hidden".equals(this.a.getViewState());
    }
}
