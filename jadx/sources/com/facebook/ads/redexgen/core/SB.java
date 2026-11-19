package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdViewAttributes;
import com.facebook.ads.NativeBannerAd;
import com.facebook.ads.NativeBannerAdView;
import com.facebook.ads.internal.api.NativeAdLayoutApi;
import com.facebook.ads.internal.api.NativeBannerAdViewApi;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class SB implements NativeBannerAdViewApi {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.facebook.ads.internal.api.NativeAdLayoutApi, com.facebook.ads.redexgen.X.7L] */
    public static View A00(C5212gi c5212gi, NativeBannerAd nativeBannerAd, NativeBannerAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        if (nativeAdViewAttributes == null) {
            nativeAdViewAttributes = new NativeAdViewAttributes();
        }
        UK.A0L(nativeBannerAd.getInternalNativeAd()).A1h(EnumC4677Ve.A00(type.getEnumCode()));
        ?? r1 = new C5241hB() { // from class: com.facebook.ads.redexgen.X.7L
            public InterfaceC5084ee A00;

            /* JADX WARN: Failed to parse debug info
            java.lang.ArrayIndexOutOfBoundsException
             */
            public final void A08(C5212gi c5212gi2, NativeBannerAd nativeBannerAd2, C4676Vd c4676Vd, NativeAdLayout nativeAdLayout) {
                MediaView mediaView = new MediaView(nativeAdLayout.getContext());
                AdOptionsView adOptionsView = new AdOptionsView(nativeAdLayout.getContext(), nativeBannerAd2, nativeAdLayout);
                c4676Vd.A09(adOptionsView, 20);
                UK ukA0L = UK.A0L(nativeBannerAd2.getInternalNativeAd());
                EnumC4677Ve enumC4677VeA1C = ukA0L.A1C();
                ukA0L.A1m(true);
                this.A00 = new F7(c5212gi2, nativeBannerAd2, c4676Vd, enumC4677VeA1C, mediaView, adOptionsView, ukA0L.A1F());
                YB.A0N(nativeAdLayout, c4676Vd.A00());
                nativeBannerAd2.registerViewForInteraction(nativeAdLayout, mediaView, this.A00.getViewsForInteraction());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 17;
                nativeAdLayout.addView(this.A00.getView(), layoutParams);
            }

            @Override // com.facebook.ads.redexgen.core.C4582Rm, com.facebook.ads.internal.api.AdComponentViewParentApi
            public final void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                this.A00.unregisterView();
            }
        };
        NativeAdLayout nativeAdLayout = new NativeAdLayout(c5212gi, (NativeAdLayoutApi) r1);
        r1.A08(c5212gi, nativeBannerAd, (C4676Vd) nativeAdViewAttributes.getInternalAttributes(), nativeAdLayout);
        nativeAdLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (XX.A02 * type.getHeight())));
        return nativeAdLayout;
    }

    @Override // com.facebook.ads.internal.api.NativeBannerAdViewApi
    public final View render(Context context, NativeBannerAd nativeBannerAd, NativeBannerAdView.Type type) {
        return render(context, nativeBannerAd, type, null);
    }

    @Override // com.facebook.ads.internal.api.NativeBannerAdViewApi
    public final View render(Context context, NativeBannerAd nativeBannerAd, NativeBannerAdView.Type type, NativeAdViewAttributes nativeAdViewAttributes) {
        try {
            return A00(C4585Rp.A03(context), nativeBannerAd, type, nativeAdViewAttributes);
        } catch (Throwable th) {
            return Z4.A00(C4585Rp.A03(context), th);
        }
    }
}
