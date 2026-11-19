package com.applovin.mediation.nativeAds;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.k;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.g57;
import defpackage.lv2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxNativeAdLoader {
    private final MaxNativeAdLoaderImpl a;

    @Deprecated
    public MaxNativeAdLoader(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxNativeAdLoader", "MaxNativeAdLoader(adUnitId=" + str + ", sdk=" + appLovinSdk + ")");
        if (str == null) {
            g57.s("No ad unit ID specified");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            g57.s("Empty ad unit ID specified");
            throw null;
        }
        if (appLovinSdk == null) {
            g57.s("No sdk specified");
            throw null;
        }
        if (context != null) {
            this.a = new MaxNativeAdLoaderImpl(str, appLovinSdk.a());
        } else {
            g57.s("No context specified");
            throw null;
        }
    }

    public void a(List<View> list, ViewGroup viewGroup, MaxAd maxAd) {
        this.a.logApiCall("a()");
        this.a.registerClickableViews(list, viewGroup, maxAd);
    }

    public void b(MaxAd maxAd) {
        this.a.logApiCall("b()");
        this.a.handleNativeAdViewRendered(maxAd);
    }

    public void destroy(MaxAd maxAd) {
        this.a.logApiCall("destroy(nativeAd=" + maxAd + ")");
        this.a.destroy(maxAd);
    }

    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }

    public String getPlacement() {
        this.a.logApiCall("getPlacement()");
        return this.a.getPlacement();
    }

    public void loadAd(MaxNativeAdView maxNativeAdView) {
        this.a.logApiCall("loadAd(adView=" + maxNativeAdView + ")");
        this.a.loadAd(maxNativeAdView);
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        this.a.logApiCall("render(adView=" + maxNativeAdView + ", ad=" + maxAd + ")");
        return this.a.render(maxNativeAdView, maxAd);
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.a.setAdReviewListener(maxAdReviewListener);
    }

    public void setCustomData(String str) {
        this.a.logApiCall("setCustomData(value=" + str + ")");
        this.a.setCustomData(str);
    }

    public void setExtraParameter(String str, String str2) {
        this.a.logApiCall(lv2.c("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.a.setExtraParameter(str, str2);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.a.setLocalExtraParameter(str, obj);
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        this.a.logApiCall("setNativeAdListener(listener=" + maxNativeAdListener + ")");
        this.a.setNativeAdListener(maxNativeAdListener);
    }

    public void setPlacement(String str) {
        this.a.logApiCall("setPlacement(placement=" + str + ")");
        this.a.setPlacement(str);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.a.setRevenueListener(maxAdRevenueListener);
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        this.a.destroy();
    }

    public void loadAd() {
        loadAd(null);
    }

    @Deprecated
    public MaxNativeAdLoader(String str, Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    public MaxNativeAdLoader(String str) {
        this(str, k.o());
    }
}
