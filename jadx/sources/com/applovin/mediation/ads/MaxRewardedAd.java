package com.applovin.mediation.ads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.MaxRewardedAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.sdk.AppLovinSdk;
import defpackage.g57;
import defpackage.kv2;
import defpackage.lv2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxRewardedAd implements MaxFullscreenAdImpl.a {
    private static final Map b = new HashMap();
    private static final Object c = new Object();
    private static WeakReference d = new WeakReference(null);
    private final MaxRewardedAdImpl a;

    private MaxRewardedAd(String str, AppLovinSdk appLovinSdk, Context context) {
        this.a = new MaxRewardedAdImpl(str.trim(), MaxAdFormat.REWARDED, this, "MaxRewardedAd", appLovinSdk.a(), context);
    }

    @Deprecated
    public static MaxRewardedAd getInstance(String str, AppLovinSdk appLovinSdk, Context context) {
        a.logApiCall("MaxRewardedAd", "getInstance(adUnitId=" + str + ", sdk=" + appLovinSdk + ", context=" + context + ")");
        if (str == null) {
            g57.s("No ad unit ID specified");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            g57.s("Empty ad unit ID specified");
            return null;
        }
        if (context == null) {
            g57.s("No context specified");
            return null;
        }
        if (appLovinSdk == null) {
            g57.s("No sdk specified");
            return null;
        }
        if (context instanceof Activity) {
            d = new WeakReference((Activity) context);
        }
        synchronized (c) {
            try {
                Map map = b;
                MaxRewardedAd maxRewardedAd = (MaxRewardedAd) map.get(str);
                if (maxRewardedAd != null) {
                    return maxRewardedAd;
                }
                MaxRewardedAd maxRewardedAd2 = new MaxRewardedAd(str, appLovinSdk, context);
                map.put(str, maxRewardedAd2);
                return maxRewardedAd2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void destroy() {
        this.a.logApiCall("destroy()");
        synchronized (c) {
            b.remove(this.a.getAdUnitId());
        }
        this.a.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a
    public Activity getActivity() {
        this.a.logApiCall("getActivity()");
        return (Activity) d.get();
    }

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

    public void setExpirationListener(@Nullable MaxAdExpirationListener maxAdExpirationListener) {
        this.a.logApiCall("setExpirationListener(listener=" + maxAdExpirationListener + ")");
        this.a.setExpirationListener(maxAdExpirationListener);
    }

    public void setExtraParameter(String str, String str2) {
        this.a.logApiCall(lv2.c("setExtraParameter(key=", str, ", value=", str2, ")"));
        this.a.setExtraParameter(str, str2);
    }

    public void setListener(MaxRewardedAdListener maxRewardedAdListener) {
        this.a.logApiCall("setListener(listener=" + maxRewardedAdListener + ")");
        this.a.setListener(maxRewardedAdListener);
    }

    public void setLocalExtraParameter(String str, Object obj) {
        this.a.logApiCall("setLocalExtraParameter(key=" + str + ", value=" + obj + ")");
        this.a.setLocalExtraParameter(str, obj);
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        this.a.logApiCall("setRequestListener(listener=" + maxAdRequestListener + ")");
        this.a.setRequestListener(maxAdRequestListener);
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        this.a.logApiCall("setRevenueListener(listener=" + maxAdRevenueListener + ")");
        this.a.setRevenueListener(maxAdRevenueListener);
    }

    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        MaxRewardedAdImpl maxRewardedAdImpl = this.a;
        StringBuilder sbA = kv2.a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        sbA.append(viewGroup);
        sbA.append(", lifecycle=");
        sbA.append(lifecycle);
        sbA.append(", activity=");
        sbA.append(activity);
        sbA.append(")");
        maxRewardedAdImpl.logApiCall(sbA.toString());
        this.a.showAd(str, str2, viewGroup, lifecycle, activity);
    }

    public String toString() {
        return "" + this.a;
    }

    public void showAd(String str, Activity activity) {
        showAd(str, (String) null, activity);
    }

    public void showAd(String str, String str2, Activity activity) {
        MaxRewardedAdImpl maxRewardedAdImpl = this.a;
        StringBuilder sbA = kv2.a("showAd(placement=", str, ", customData=", str2, ", activity=");
        sbA.append(activity);
        sbA.append(")");
        maxRewardedAdImpl.logApiCall(sbA.toString());
        n7.b(str2, "MaxRewardedAd");
        this.a.showAd(str, str2, activity);
    }

    public void showAd(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd((String) null, viewGroup, lifecycle, activity);
    }

    public void showAd(String str, ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        showAd(str, null, viewGroup, lifecycle, activity);
    }

    public void showAd(Activity activity) {
        showAd((String) null, activity);
    }

    @Deprecated
    public void showAd() {
        showAd((String) null);
    }

    @Deprecated
    public void showAd(String str) {
        showAd(str, (String) null);
    }

    @Deprecated
    public void showAd(String str, String str2) {
        this.a.logApiCall(lv2.c("showAd(placement=", str, ", customData=", str2, ")"));
        n7.b(str2, "MaxRewardedAd");
        this.a.showAd(str, str2, getActivity());
    }

    @Deprecated
    public void showAd(ViewGroup viewGroup, Lifecycle lifecycle) {
        showAd((String) null, viewGroup, lifecycle);
    }

    @Deprecated
    public void showAd(String str, ViewGroup viewGroup, Lifecycle lifecycle) {
        showAd(str, (String) null, viewGroup, lifecycle);
    }

    @Deprecated
    public void showAd(String str, String str2, ViewGroup viewGroup, Lifecycle lifecycle) {
        MaxRewardedAdImpl maxRewardedAdImpl = this.a;
        StringBuilder sbA = kv2.a("showAd(placement=", str, ", customData=", str2, ", containerView=");
        sbA.append(viewGroup);
        sbA.append(", lifecycle=");
        sbA.append(lifecycle);
        sbA.append(")");
        maxRewardedAdImpl.logApiCall(sbA.toString());
        this.a.showAd(str, str2, viewGroup, lifecycle, getActivity());
    }

    @Deprecated
    public static MaxRewardedAd getInstance(String str, Context context) {
        return getInstance(str, AppLovinSdk.getInstance(context), context);
    }

    public static MaxRewardedAd getInstance(String str) {
        return getInstance(str, k.o());
    }
}
