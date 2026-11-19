package com.applovin.mediation.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxAppOpenAd {
    private final MaxFullscreenAdImpl a;

    private MaxAppOpenAd(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxAppOpenAd", "MaxAppOpenAd(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        this.a = new MaxFullscreenAdImpl(str.trim(), MaxAdFormat.APP_OPEN, null, "MaxAppOpenAd", appLovinSdk.a(), context);
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        this.a.destroy();
    }

    @NonNull
    public String getAdUnitId() {
        return this.a.getAdUnitId();
    }

    public boolean isReady() {
        boolean zIsReady = this.a.isReady();
        this.a.logApiCall("isReady() " + zIsReady + " for ad unit id " + this.a.getAdUnitId());
        return zIsReady;
    }

    public void loadAd() {
        this.a.logApiCall("loadAd()");
        this.a.loadAd();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        this.a.logApiCall("setAdReviewListener(listener=" + maxAdReviewListener + ")");
        this.a.setAdReviewListener(maxAdReviewListener);
    }

    public void setExpirationListener(MaxAdExpirationListener maxAdExpirationListener) {
        this.a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(@NonNull String str, @Nullable String str2) {
        this.a.logApiCall(lv2.c("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.a.setExtraParameter(str, str2);
    }

    public void setListener(@Nullable MaxAdListener maxAdListener) {
        this.a.logApiCall("setListener(listener=" + maxAdListener + ")");
        this.a.setListener(maxAdListener);
    }

    public void setLocalExtraParameter(@NonNull String str, @Nullable Object obj) {
        this.a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(@Nullable MaxAdRevenueListener maxAdRevenueListener) {
        this.a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(@Nullable String str, @Nullable String str2) {
        this.a.logApiCall(lv2.c("showAd(placement=", str, ", customData=", str2, ")"));
        n7.b(str2, "MaxAppOpenAd");
        this.a.showAd(str, str2, null);
    }

    @NonNull
    public String toString() {
        return "" + this.a;
    }

    public void showAd(@Nullable String str) {
        showAd(str, null);
    }

    public void showAd() {
        showAd(null);
    }

    @Deprecated
    public MaxAppOpenAd(@NonNull String str, @NonNull Context context) {
        this(str, AppLovinSdk.getInstance(context), context);
    }

    @Deprecated
    public MaxAppOpenAd(@NonNull String str, @NonNull AppLovinSdk appLovinSdk) {
        this(str, appLovinSdk, k.o());
    }

    public MaxAppOpenAd(@NonNull String str) {
        this(str, k.o());
    }
}
