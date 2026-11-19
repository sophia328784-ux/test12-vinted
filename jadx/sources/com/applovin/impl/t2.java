package com.applovin.impl;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.t2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.bi1;
import defpackage.c6n;
import defpackage.hq6;
import defpackage.ky1;
import defpackage.l69;
import defpackage.mv3;
import defpackage.q8n;
import defpackage.r8n;
import defpackage.rum;
import defpackage.s8n;
import defpackage.t8n;
import defpackage.u8n;
import defpackage.v8n;
import defpackage.w8n;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t2 {
    private static boolean a = true;
    private static boolean b = true;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        if (!c(z)) {
            ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
            return;
        }
        try {
            ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
        } catch (Throwable th) {
            a("onUserRewarded", th, z);
            b("maxRewardedUser", th, z);
        }
    }

    private static void b(String str, Throwable th, boolean z) {
        if (com.applovin.impl.sdk.k.C0 != null) {
            com.applovin.impl.sdk.k.C0.D().a("ListenerCallbackInvoker", str, th, CollectionUtils.hashMap("details", "isPublisherCallback=" + z));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (!c(z)) {
            maxAdListener.onAdDisplayed(maxAd);
            return;
        }
        try {
            maxAdListener.onAdDisplayed(maxAd);
        } catch (Throwable th) {
            a("onAdDisplayed", th, z);
            b("maxAdDisplayed", th, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (!c(z)) {
            ((MaxAdViewAdListener) maxAdListener).onAdExpanded(maxAd);
            return;
        }
        try {
            ((MaxAdViewAdListener) maxAdListener).onAdExpanded(maxAd);
        } catch (Throwable th) {
            a("onAdExpanded", th, z);
            b("maxAdExpanded", th, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (!c(z)) {
            maxAdListener.onAdHidden(maxAd);
            return;
        }
        try {
            maxAdListener.onAdHidden(maxAd);
        } catch (Throwable th) {
            a("onAdHidden", th, z);
            b("maxAdHidden", th, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (!c(z)) {
            maxAdListener.onAdLoaded(maxAd);
            return;
        }
        try {
            maxAdListener.onAdLoaded(maxAd);
        } catch (Throwable th) {
            a("onAdLoaded", th, z);
            b("maxAdLoaded", th, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollected(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify bid token listener about successful bid token collection", th);
            c("onBidTokenCollected", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adLeftApplication(a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about application leave event", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adOpenedFullscreen(a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen opened event", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userOverQuota(a(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad reward listener about exceeding quota", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardVerified(a(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad reward listener about successful reward validation request", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adDisplayed(a(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being displayed", th);
            c("adDisplayed", th);
        }
    }

    public static void a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new s8n(appLovinBidTokenCollectionListener, str, (byte) 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        try {
            appLovinBidTokenCollectionListener.onBidTokenCollectionFailed(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify bid token listener about bid token collection failure", th);
            c("onBidTokenCollectionFailed", th);
        }
    }

    public static void e(MaxAdListener maxAdListener, MaxAd maxAd) {
        e(maxAdListener, maxAd, false);
    }

    public static void f(MaxAdListener maxAdListener, MaxAd maxAd) {
        f(maxAdListener, maxAd, false);
    }

    public static void a(AppLovinAdDisplayListener appLovinAdDisplayListener, String str) {
        if (appLovinAdDisplayListener instanceof l2) {
            AppLovinSdkUtils.runOnUiThread(new rum((l2) appLovinAdDisplayListener, str, (byte) 15));
        }
    }

    public static void e(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new r8n(z, maxAdListener, maxAd, (byte) 1));
    }

    public static void f(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new r8n(z, maxAdListener, maxAd, (byte) 3));
    }

    public static void c(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new u8n(appLovinAdViewEventListener, appLovinAd, appLovinAdView, (byte) 1));
    }

    public static void a(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new t8n(appLovinAdDisplayListener, appLovinAd, (byte) 0));
    }

    public static void c(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new w8n(appLovinAdRewardListener, appLovinAd, map, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adHidden(a(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being hidden", th);
            c("adHidden", th);
        }
    }

    public static void a(AppLovinAdClickListener appLovinAdClickListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdClickListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new rum(appLovinAdClickListener, appLovinAd, (byte) 16));
    }

    public static void c(MaxAdListener maxAdListener, MaxAd maxAd) {
        c(maxAdListener, maxAd, false);
    }

    public static void a(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new rum(appLovinAdVideoPlaybackListener, appLovinAd, (byte) 17));
    }

    public static void c(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new r8n(z, maxAdListener, maxAd, (byte) 2));
    }

    public static void a(final AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, final AppLovinAd appLovinAd, final double d, final boolean z) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: x8n
            @Override // java.lang.Runnable
            public final void run() {
                t2.b(appLovinAdVideoPlaybackListener, appLovinAd, d, z);
            }
        });
    }

    public static void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener, String str) {
        if (appLovinBidTokenCollectionListener != null) {
            AppLovinSdkUtils.runOnUiThread(new s8n(appLovinBidTokenCollectionListener, str, (byte) 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adClosedFullscreen(a(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen closed event", th);
        }
    }

    public static void a(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new u8n(appLovinAdViewEventListener, appLovinAd, appLovinAdView, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdDisplayListener appLovinAdDisplayListener, String str) {
        ((l2) appLovinAdDisplayListener).onAdDisplayFailed(str);
    }

    private static boolean c(boolean z) {
        return z ? a : b;
    }

    public static void a(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new bi1(appLovinAdViewEventListener, appLovinAd, appLovinAdView, appLovinAdViewDisplayErrorCode, (byte) 27));
    }

    public static void b(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new t8n(appLovinAdDisplayListener, appLovinAd, (byte) 1));
    }

    private static void c(String str, Throwable th) {
        com.applovin.impl.sdk.k kVar = com.applovin.impl.sdk.k.C0;
        if (kVar != null) {
            kVar.D().a("ListenerCallbackInvoker", str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardRejected(a(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request being rejected", th);
        }
    }

    public static void a(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new w8n(appLovinAdRewardListener, appLovinAd, map, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdClickListener appLovinAdClickListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdClickListener.adClicked(a(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being clicked", th);
            c("adClicked", th);
        }
    }

    public static void a(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, int i) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new mv3((Object) appLovinAdRewardListener, (Object) appLovinAd, i, (byte) 10));
    }

    public static void d(MaxAdListener maxAdListener, MaxAd maxAd) {
        d(maxAdListener, maxAd, false);
    }

    public static void a(MaxAdListener maxAdListener, String str, MaxError maxError) {
        a(maxAdListener, str, maxError, false);
    }

    public static void d(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new q8n(z, (MaxAdViewAdListener) maxAdListener, maxAd, (byte) 1));
    }

    public static void a(MaxAdListener maxAdListener, String str, MaxError maxError, boolean z) {
        if (str == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, (Object) maxAdListener, (Object) str, (Object) maxError, (byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackBegan(a(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback began", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, String str, MaxError maxError) {
        if (c(z)) {
            try {
                maxAdListener.onAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                a("onAdLoadFailed", th, z);
                b("maxAdLoadFailed", th, z);
                return;
            }
        }
        maxAdListener.onAdLoadFailed(str, maxError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd, double d, boolean z) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackEnded(a(appLovinAd), d, z);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback ended", th);
        }
    }

    public static void b(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new u8n(appLovinAdViewEventListener, appLovinAd, appLovinAdView, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        try {
            appLovinAdViewEventListener.adFailedToDisplay(a(appLovinAd), appLovinAdView, appLovinAdViewDisplayErrorCode);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad event listener about display failed event", th);
        }
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd) {
        a(maxAdListener, maxAd, false);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new r8n(z, maxAdListener, maxAd, (byte) 0));
    }

    public static void b(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new w8n(appLovinAdRewardListener, appLovinAd, map, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (c(z)) {
            try {
                maxAdListener.onAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdClicked", th, z);
                b("maxAdClicked", th, z);
                return;
            }
        }
        maxAdListener.onAdClicked(maxAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, int i) {
        try {
            appLovinAdRewardListener.validationRequestFailed(a(appLovinAd), i);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request failing", th);
        }
    }

    public static void b(MaxAdListener maxAdListener, MaxAd maxAd) {
        b(maxAdListener, maxAd, false);
    }

    public static void b(MaxAdListener maxAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new q8n(z, (MaxAdViewAdListener) maxAdListener, maxAd, (byte) 0));
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        a(maxAdListener, maxAd, maxError, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (c(z)) {
            try {
                ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdCollapsed", th, z);
                b("maxAdCollapsed", th, z);
                return;
            }
        }
        ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError, boolean z) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, (Object) maxAdListener, (Object) maxAd, (Object) maxError, (byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        if (c(z)) {
            try {
                maxAdListener.onAdDisplayFailed(maxAd, maxError);
                return;
            } catch (Throwable th) {
                a("onAdDisplayFailed", th, z);
                b("maxAdDisplayFailed", th, z);
                return;
            }
        }
        maxAdListener.onAdDisplayFailed(maxAd, maxError);
    }

    public static void b(MaxNativeAdListener maxNativeAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new v8n(z, maxNativeAdListener, maxAd, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (c(z)) {
            try {
                maxNativeAdListener.onNativeAdExpired(maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdExpired", th, z);
                b("maxNativeAdExpired", th, z);
                return;
            }
        }
        maxNativeAdListener.onNativeAdExpired(maxAd);
    }

    public static void a(MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        a(maxAdRevenueListener, maxAd, false);
    }

    public static void a(MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxAdRevenueListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new l69(z, (Object) maxAdRevenueListener, (Object) maxAd, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        if (c(z)) {
            try {
                maxAdRevenueListener.onAdRevenuePaid(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdRevenuePaid", th, z);
                b("maxAdPaidRevenue", th, z);
                return;
            }
        }
        maxAdRevenueListener.onAdRevenuePaid(maxAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinPostbackListener appLovinPostbackListener, String str) {
        try {
            appLovinPostbackListener.onPostbackSuccess(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify AppLovinPostbackListener about postback URL (" + str + ") executed", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(AppLovinPostbackListener appLovinPostbackListener, String str, int i) {
        try {
            appLovinPostbackListener.onPostbackFailure(str, i);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", ky1.d(i, "Unable to notify AppLovinPostbackListener about postback URL (", str, ") failing to execute with error code (", "):"), th);
        }
    }

    public static void a(MaxAdRequestListener maxAdRequestListener, String str) {
        a(maxAdRequestListener, str, false);
    }

    public static void a(MaxAdRequestListener maxAdRequestListener, String str, boolean z) {
        if (str == null || maxAdRequestListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new l69(z, (Object) maxAdRequestListener, (Object) str, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdRequestListener maxAdRequestListener, String str) {
        if (c(z)) {
            try {
                maxAdRequestListener.onAdRequestStarted(str);
                return;
            } catch (Throwable th) {
                a("onAdRequestStarted", th, z);
                b("maxAdRequestStarted", th, z);
                return;
            }
        }
        maxAdRequestListener.onAdRequestStarted(str);
    }

    public static void b(AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, AppLovinError appLovinError) {
        if (appLovinNativeAdLoadListener != null) {
            AppLovinSdkUtils.runOnUiThread(new rum(appLovinNativeAdLoadListener, appLovinError, (byte) 13));
        }
    }

    public static void b(AppLovinNativeAdEventListener appLovinNativeAdEventListener, AppLovinNativeAd appLovinNativeAd) {
        if (appLovinNativeAdEventListener != null) {
            AppLovinSdkUtils.runOnUiThread(new rum(appLovinNativeAdEventListener, appLovinNativeAd, (byte) 14));
        }
    }

    public static void b(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        a(maxAdReviewListener, str, maxAd, false);
    }

    private static void b(String str, Throwable th) {
        com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Error in publisher callback '" + str + "'", th);
    }

    public static void a(MaxAdExpirationListener maxAdExpirationListener, MaxAd maxAd, MaxAd maxAd2, boolean z) {
        if (maxAd == null || maxAd2 == null || maxAdExpirationListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, (Object) maxAdExpirationListener, (Object) maxAd, (Object) maxAd2, (byte) 11));
    }

    public static void b(boolean z) {
        a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxAdExpirationListener maxAdExpirationListener, MaxAd maxAd, MaxAd maxAd2) {
        if (c(z)) {
            try {
                maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
                return;
            } catch (Throwable th) {
                a("onExpiredAdReloaded", th, z);
                b("maxExpiredAdReloaded", th, z);
                return;
            }
        }
        maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        a(maxAdListener, maxAd, maxReward, false);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward, boolean z) {
        if (maxAd == null || !(maxAdListener instanceof MaxRewardedAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, maxAdListener, (Object) maxAd, (Object) maxReward, (byte) 12));
    }

    public static void a(boolean z) {
        b = z;
    }

    public static void a(MaxNativeAdListener maxNativeAdListener, MaxNativeAdView maxNativeAdView, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, (Object) maxNativeAdListener, (Object) maxNativeAdView, (Object) maxAd, (byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (c(z)) {
            try {
                maxNativeAdListener.onNativeAdLoaded(maxNativeAdView, maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdLoaded", th, z);
                b("maxNativeAdLoaded", th, z);
                return;
            }
        }
        maxNativeAdListener.onNativeAdLoaded(maxNativeAdView, maxAd);
    }

    public static void a(MaxNativeAdListener maxNativeAdListener, String str, MaxError maxError, boolean z) {
        if (str == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new hq6(z, (Object) maxNativeAdListener, (Object) str, (Object) maxError, (byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, String str, MaxError maxError) {
        if (c(z)) {
            try {
                maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                a("onNativeAdLoadFailed", th, z);
                b("maxNativeAdLoadFailed", th, z);
                return;
            }
        }
        maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
    }

    public static void a(MaxNativeAdListener maxNativeAdListener, MaxAd maxAd, boolean z) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z, new v8n(z, maxNativeAdListener, maxAd, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (c(z)) {
            try {
                maxNativeAdListener.onNativeAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdClicked", th, z);
                b("maxNativeAdClicked", th, z);
                return;
            }
        }
        maxNativeAdListener.onNativeAdClicked(maxAd);
    }

    public static void a(AppLovinPostbackListener appLovinPostbackListener, String str) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new rum(appLovinPostbackListener, str, (byte) 12));
        }
    }

    public static void a(AppLovinPostbackListener appLovinPostbackListener, String str, int i) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new mv3((Object) appLovinPostbackListener, (Object) str, i, (byte) 11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, AppLovinError appLovinError) {
        try {
            appLovinNativeAdLoadListener.onNativeAdLoadFailed(appLovinError);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad failing to load", th);
            c("nativeAdLoadFailed", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(AppLovinNativeAdEventListener appLovinNativeAdEventListener, AppLovinNativeAd appLovinNativeAd) {
        try {
            appLovinNativeAdEventListener.onNativeAdClicked(appLovinNativeAd);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad click", th);
            c("nativeAdClicked", th);
        }
    }

    public static void a(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd, boolean z) {
        if (maxAdReviewListener != null) {
            AppLovinSdkUtils.runOnUiThread(z, new c6n(maxAdReviewListener, str, maxAd, (byte) 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        try {
            maxAdReviewListener.onCreativeIdGenerated(str, maxAd);
        } catch (Throwable th) {
            com.applovin.impl.sdk.o.c("ListenerCallbackInvoker", "Unable to notify Ad Review creative id generated", th);
            c("adReviewCreativeIdGenerated", th);
        }
    }

    private static AppLovinAd a(AppLovinAd appLovinAd) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        return appLovinAdImpl.getDummyAd() != null ? appLovinAdImpl.getDummyAd() : appLovinAd;
    }

    private static void a(String str, Throwable th, boolean z) {
        if (z) {
            b(str, th);
        } else {
            a(str, th);
        }
    }

    private static void a(String str, Throwable th) {
        com.applovin.impl.sdk.o.b("ListenerCallbackInvoker", "Error in internal callback '" + str + "'", th);
    }
}
