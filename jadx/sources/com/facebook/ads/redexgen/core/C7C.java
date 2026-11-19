package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7C, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C7C extends C5241hB {
    public InterfaceC5084ee A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A08(NativeAdLayout nativeAdLayout, C5212gi c5212gi, NativeAd nativeAd, C4676Vd c4676Vd) {
        C4906bk c4906bk = new C4906bk(c5212gi);
        MediaView mediaView = new MediaView(c5212gi);
        AdOptionsView adOptionsView = new AdOptionsView(c5212gi, nativeAd, nativeAdLayout);
        c4676Vd.A09(adOptionsView, 28);
        this.A00 = new F2(c5212gi, nativeAd, c4676Vd, UK.A0L(nativeAd.getInternalNativeAd()).A1C(), c4906bk, mediaView, adOptionsView);
        YB.A0N(nativeAdLayout, c4676Vd.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, c4906bk, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C4582Rm, com.facebook.ads.internal.api.AdComponentViewParentApi
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
