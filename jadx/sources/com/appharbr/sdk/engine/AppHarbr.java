package com.appharbr.sdk.engine;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import com.appharbr.sdk.adapter.AdQualityAdapterManager;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adformat.banner.BannerDetails;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.features.rbu.ReportByUserReason;
import com.appharbr.sdk.engine.lifecycle.AdLifecycleObserver;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.appharbr.sdk.engine.listeners.AHRewardedAdDisplayListener;
import com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener;
import com.appharbr.sdk.engine.mediators.admob.rewardedinterstitial.AHAdmobRewardedInterstitialAd;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p.haeg.w.bu;
import p.haeg.w.cb;
import p.haeg.w.ch;
import p.haeg.w.d5;
import p.haeg.w.du;
import p.haeg.w.e9;
import p.haeg.w.h;
import p.haeg.w.hu;
import p.haeg.w.j;
import p.haeg.w.j9;
import p.haeg.w.k3;
import p.haeg.w.mu;
import p.haeg.w.nq;
import p.haeg.w.nw;
import p.haeg.w.oq;
import p.haeg.w.p;
import p.haeg.w.pg;
import p.haeg.w.r;
import p.haeg.w.sa;
import p.haeg.w.tj;
import p.haeg.w.tn;
import p.haeg.w.ye;
import p.haeg.w.zj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AppHarbr {
    public static WeakReference<Context> a = new WeakReference<>(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[oq.values().length];
            a = iArr;
            try {
                iArr[oq.MISSING_INTERNET_PERMISSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[oq.HAVE_ALL_PERMISSIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Nullable
    public static <R> R a(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable InAppBidding inAppBidding, @Nullable Lifecycle lifecycle, @Nullable R r, boolean z, @Nullable AHListener aHListener) {
        R r2;
        try {
            if (adSdk == null) {
                p.b("Mediation SDK cannot be Null!");
                return r;
            }
            if (k3.a.l() != pg.NotInitialized) {
                synchronized (AppHarbr.class) {
                    try {
                        if (!a(lifecycle)) {
                            r2 = r;
                            try {
                                zj zjVarA = d5.a(new tj(adSdk, obj, inAppBidding, r2, aHListener, null));
                                if (zjVarA != null) {
                                    AdLifecycleObserver.Companion companion = AdLifecycleObserver.INSTANCE;
                                    AdFormat adFormat = AdFormat.BANNER;
                                    companion.a(obj, adFormat, lifecycle);
                                    if (zjVarA instanceof sa) {
                                        k3.a.n().directMediationAdReferences.a(adFormat, obj, (sa) zjVarA);
                                    } else {
                                        k3.a.o().a(adFormat, obj, zjVarA);
                                    }
                                    if (z) {
                                        zjVarA.b(obj);
                                    }
                                    R r3 = (R) zjVarA.n();
                                    if (r3 != null) {
                                        return r3;
                                    }
                                }
                            } catch (j e) {
                                e = e;
                                p.b(e.getMessage());
                            }
                            return r2;
                        }
                    } catch (j e2) {
                        e = e2;
                        r2 = r;
                    }
                    p.b(e.getMessage());
                    return r2;
                }
            }
            return r;
        } catch (Exception e3) {
            p.a(e3);
        }
    }

    @Nullable
    public static <R> R addBannerView(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable R r, @Nullable AHListener aHListener) {
        return (R) a(adSdk, obj, null, null, r, false, aHListener);
    }

    public static void addBannerViewFromAdLoader(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable AHListener aHListener) {
        a(adSdk, obj, null, null, null, true, aHListener);
    }

    @NonNull
    public static List<Object> addBannerViews(@NonNull List<BannerDetails> list, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        ArrayList arrayList = new ArrayList();
        for (BannerDetails bannerDetails : list) {
            Lifecycle lifecycle2 = lifecycle;
            arrayList.add(a(bannerDetails.getSdkAdNetwork(), bannerDetails.getAdViews(), bannerDetails.getInAppBidding(), lifecycle2, bannerDetails.getAdListeners(), false, aHListener));
            lifecycle = lifecycle2;
        }
        return arrayList;
    }

    @Nullable
    public static <R> R addInterstitial(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable InAppBidding inAppBidding, @NonNull R r, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        R r2;
        try {
            removeInterstitial(obj);
            if (adSdk == null) {
                p.b("Mediation SDK cannot be Null!");
                return r;
            }
            if (k3.a.l() != pg.NotInitialized) {
                try {
                    if (!a(lifecycle)) {
                        r2 = r;
                        try {
                            zj zjVarA = ch.a(new tj(adSdk, obj, inAppBidding, r2, aHListener, null));
                            if (zjVarA == null) {
                                return r2;
                            }
                            AdLifecycleObserver.Companion companion = AdLifecycleObserver.INSTANCE;
                            AdFormat adFormat = AdFormat.INTERSTITIAL;
                            companion.a(obj, adFormat, lifecycle);
                            if (zjVarA instanceof sa) {
                                k3.a.n().directMediationAdReferences.a(adFormat, obj, (sa) zjVarA);
                            } else {
                                k3.a.o().a(adFormat, obj, zjVarA);
                            }
                            R r3 = (R) zjVarA.n();
                            return r3 != null ? r3 : r2;
                        } catch (j e) {
                            e = e;
                        }
                    }
                } catch (j e2) {
                    e = e2;
                    r2 = r;
                }
                p.b(e.getMessage());
                return r2;
            }
            return r;
        } catch (Exception e3) {
            p.a(e3);
        }
    }

    @Nullable
    public static <R> R addRewardedAd(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable InAppBidding inAppBidding, @Nullable R r, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        try {
            removeRewardedAd(obj);
            if (adSdk == null) {
                p.b("Mediation SDK cannot be Null!");
                return r;
            }
            if (k3.a.l() != pg.NotInitialized) {
                try {
                    if (!a(lifecycle)) {
                        try {
                            zj zjVarA = bu.a(new tj(adSdk, obj, inAppBidding, r, aHListener, null));
                            if (zjVarA == null) {
                                return r;
                            }
                            AdLifecycleObserver.Companion companion = AdLifecycleObserver.INSTANCE;
                            AdFormat adFormat = AdFormat.REWARDED;
                            companion.a(obj, adFormat, lifecycle);
                            if (zjVarA instanceof sa) {
                                k3.a.n().directMediationAdReferences.a(adFormat, obj, (sa) zjVarA);
                            } else {
                                k3.a.o().a(adFormat, obj, zjVarA);
                            }
                            R r2 = (R) zjVarA.n();
                            return r2 != null ? r2 : r;
                        } catch (j unused) {
                            return r;
                        }
                    }
                } catch (j unused2) {
                }
            }
            return r;
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Nullable
    public static <R> R addRewardedInterstitialAd(@NonNull AdSdk adSdk, @Nullable Object obj, @Nullable R r, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        R r2;
        try {
            if (obj != null) {
                removeRewardedInterstitialAd(obj);
            } else {
                obj = new AHAdmobRewardedInterstitialAd();
            }
            if (adSdk == null) {
                p.b("Mediation SDK cannot be Null!");
                return r;
            }
            if (k3.a.l() == pg.NotInitialized) {
                return r;
            }
            Object obj2 = obj;
            try {
                r2 = r;
                try {
                    zj zjVarA = du.INSTANCE.a(new tj(adSdk, obj2, null, r2, aHListener, null));
                    if (zjVarA == null) {
                        return r2;
                    }
                    AdLifecycleObserver.Companion companion = AdLifecycleObserver.INSTANCE;
                    AdFormat adFormat = AdFormat.REWARDED_INTERSTITIAL;
                    companion.a(obj2, adFormat, lifecycle);
                    if (zjVarA instanceof sa) {
                        k3.a.n().directMediationAdReferences.a(adFormat, obj2, (sa) zjVarA);
                    } else {
                        k3.a.o().a(adFormat, obj2, zjVarA);
                    }
                    R r3 = (R) zjVarA.n();
                    return r3 != null ? r3 : r2;
                } catch (j e) {
                    e = e;
                    p.a((Exception) e);
                    return r2;
                }
            } catch (j e2) {
                e = e2;
                r2 = r;
            }
        } catch (Exception e3) {
            p.a(e3);
        }
    }

    public static void closeRewardedAdNow(String str) {
        k3.a.a(str, AdFormat.REWARDED);
    }

    @Nullable
    public static Context getContext() {
        return a.get();
    }

    @NonNull
    public static AdResult getInterstitialResult(@Nullable Object obj) {
        return k3.a.a(obj, AdFormat.INTERSTITIAL);
    }

    @NonNull
    @Deprecated
    public static AdStateResult getInterstitialState(@Nullable Object obj) {
        return getInterstitialResult(obj).adStateResult;
    }

    @NonNull
    public static AdResult getRewardedInterstitialResult(@Nullable Object obj) {
        return k3.a.a(obj, AdFormat.REWARDED_INTERSTITIAL);
    }

    @NonNull
    @Deprecated
    public static AdStateResult getRewardedInterstitialState(@Nullable Object obj) {
        return getRewardedInterstitialResult(obj).adStateResult;
    }

    @NonNull
    public static AdResult getRewardedResult(@Nullable Object obj) {
        return k3.a.a(obj, AdFormat.REWARDED);
    }

    @NonNull
    @Deprecated
    public static AdStateResult getRewardedState(@Nullable Object obj) {
        return getRewardedResult(obj).adStateResult;
    }

    public static void initialize(@NonNull Context context, @NonNull String str, @Nullable OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener) {
        j9 j9Var = j9.a;
        j9Var.a(hu.c.a);
        long jCurrentTimeMillis = System.currentTimeMillis();
        p.a("----------------------- Initializing AppHarbr SDK -----------------------");
        if (context == null) {
            p.b("----------------------- AppHarbr SDK Initialization Failed (Context) -----------------------");
            if (onAppHarbrInitializationCompleteListener != null) {
                InitializationFailureReason initializationFailureReason = InitializationFailureReason.MISSING_CONTEXT;
                j9Var.a(new hu.a(initializationFailureReason));
                onAppHarbrInitializationCompleteListener.onFailure(initializationFailureReason);
                return;
            }
            return;
        }
        if (!nw.a.a(context)) {
            p.b("----------------------- AppHarbr SDK Initialization Failed (WebView) -----------------------");
            if (onAppHarbrInitializationCompleteListener != null) {
                InitializationFailureReason initializationFailureReason2 = InitializationFailureReason.MISSING_WEBVIEW_PACKAGE;
                j9Var.a(new hu.a(initializationFailureReason2));
                onAppHarbrInitializationCompleteListener.onFailure(initializationFailureReason2);
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(str) || str.length() != 36) {
            p.b("----------------------- AppHarbr SDK Initialization Failed (API_KEY) -----------------------");
            if (onAppHarbrInitializationCompleteListener != null) {
                InitializationFailureReason initializationFailureReason3 = InitializationFailureReason.INVALID_API_KEY;
                j9Var.a(new hu.a(initializationFailureReason3));
                onAppHarbrInitializationCompleteListener.onFailure(initializationFailureReason3);
                return;
            }
            return;
        }
        if (isInitialized() && str.equals(ye.a.a()) && a.get() != null) {
            p.a("------------- AppHarbr SDK Already Initialized Successfully -------------");
            if (onAppHarbrInitializationCompleteListener != null) {
                onAppHarbrInitializationCompleteListener.onSuccess();
                return;
            }
            return;
        }
        if (a.a[nq.INSTANCE.b(context).ordinal()] == 1) {
            p.b("----------------------- AppHarbr SDK Initialization Failed (Permissions) -----------------------");
            if (onAppHarbrInitializationCompleteListener != null) {
                InitializationFailureReason initializationFailureReason4 = InitializationFailureReason.MISSING_INTERNET_PERMISSION;
                j9Var.a(new hu.a(initializationFailureReason4));
                onAppHarbrInitializationCompleteListener.onFailure(initializationFailureReason4);
                return;
            }
            return;
        }
        k3 k3Var = k3.a;
        if (k3Var.l() == pg.Initializing) {
            p.a("----------------- AppHarbr SDK is During Initialization -----------------");
            return;
        }
        j9Var.a(hu.b.a);
        a(context, str);
        k3Var.a(jCurrentTimeMillis, onAppHarbrInitializationCompleteListener);
        if (onAppHarbrInitializationCompleteListener == null || k3Var.n().isMediationIntegrated()) {
            return;
        }
        p.a("------------------ AppHarbr SDK Initialization done! --------------------");
        onAppHarbrInitializationCompleteListener.onSuccess();
    }

    public static boolean isInitialized() {
        return k3.a.l() == pg.InitializationSucceeded;
    }

    public static void launchIntegrationDashboard(@NonNull AdSdk adSdk) {
        k3 k3Var = k3.a;
        if (k3Var.l() != pg.InitializationSucceeded) {
            p.c("AppHarbr SDK Should Done Initialization Before Displaying Integration Dashboard - " + k3Var.l());
        } else {
            if (k3Var.c() == null || !k3Var.c().c().isDebug()) {
                p.c("Integration Dashboard Display only on Debug Mode. Enable AppHarbr SDK Debug Mode using AHSdkDebug");
                return;
            }
            Context context = getContext();
            if (context != null) {
                DashboardActivity.INSTANCE.a(context, adSdk);
            }
        }
    }

    public static void notifyOnRewardedAdDisplayed(AHRewardedAdDisplayListener aHRewardedAdDisplayListener) {
        k3.a.a(aHRewardedAdDisplayListener);
    }

    public static void removeBannerView(@NonNull Object obj) {
        k3.a.b(obj, AdFormat.BANNER);
    }

    public static void removeBannerViews(@NonNull List<ViewGroup> list) {
        k3.a.a(list);
    }

    public static void removeInterstitial(@NonNull Object obj) {
        k3.a.b(obj, AdFormat.INTERSTITIAL);
    }

    public static void removeRewardedAd(@NonNull Object obj) {
        k3.a.b(obj, AdFormat.REWARDED);
    }

    public static void removeRewardedInterstitialAd(@NonNull Object obj) {
        k3.a.b(obj, AdFormat.REWARDED_INTERSTITIAL);
    }

    public static void reportAd(@NonNull String str, @NonNull AdFormat adFormat, @NonNull ReportByUserReason reportByUserReason) {
        com.appharbr.sdk.engine.features.rbu.a.a(str, adFormat, reportByUserReason, (String) null);
    }

    @NonNull
    public static AdResult shouldBlockNativeAd(AdSdk adSdk, Object obj, @Nullable InAppBidding inAppBidding, @NonNull String str) {
        if (!isInitialized()) {
            return new AdResult(AdStateResult.UNKNOWN);
        }
        try {
            zj zjVarA = tn.a(new tj(adSdk, obj, inAppBidding, null, null, str));
            if (zjVarA == null) {
                return new AdResult(AdStateResult.UNKNOWN);
            }
            if (!(zjVarA instanceof e9)) {
                return zjVarA.e();
            }
            k3.a.n().directMediationAdReferences.a(AdFormat.NATIVE, obj, (sa) zjVarA);
            return new AdResult(AdStateResult.UNKNOWN);
        } catch (j e) {
            p.a((Exception) e);
            return new AdResult(AdStateResult.UNKNOWN);
        }
    }

    @Nullable
    public static AdQualityAdapterManager useAsDirectMediation() {
        return k3.a.G();
    }

    public static void reportAd(@NonNull String str, @NonNull AdFormat adFormat, @NonNull ReportByUserReason reportByUserReason, @Nullable String str2) {
        com.appharbr.sdk.engine.features.rbu.a.a(str, adFormat, reportByUserReason, str2);
    }

    @NonNull
    @Deprecated
    public static AdStateResult getInterstitialState(@Nullable String str) {
        return getInterstitialResult(str).adStateResult;
    }

    @NonNull
    @Deprecated
    public static AdStateResult getRewardedInterstitialState(@Nullable String str) {
        return getRewardedInterstitialResult(str).adStateResult;
    }

    @NonNull
    @Deprecated
    public static AdStateResult getRewardedState(@Nullable String str) {
        return getRewardedResult(str).adStateResult;
    }

    @NonNull
    public static AdResult getInterstitialResult(@Nullable String str) {
        return k3.a.a((Object) str, AdFormat.INTERSTITIAL);
    }

    @NonNull
    public static AdResult getRewardedInterstitialResult(@Nullable String str) {
        return k3.a.a((Object) str, AdFormat.REWARDED_INTERSTITIAL);
    }

    @NonNull
    public static AdResult getRewardedResult(@Nullable String str) {
        return k3.a.a((Object) str, AdFormat.REWARDED);
    }

    public static void addBannerViewFromAdLoader(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        a(adSdk, obj, null, lifecycle, null, true, aHListener);
    }

    public static void addBannerView(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        a(adSdk, obj, null, lifecycle, null, false, aHListener);
    }

    public static void addBannerViewFromAdLoader(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull InAppBidding inAppBidding, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        a(adSdk, obj, inAppBidding, lifecycle, null, true, aHListener);
    }

    public static void addBannerView(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable AHListener aHListener) {
        a(adSdk, obj, null, null, null, false, aHListener);
    }

    @Nullable
    public static <R> R addBannerView(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable Lifecycle lifecycle, @Nullable R r, @Nullable AHListener aHListener) {
        return (R) a(adSdk, obj, null, lifecycle, r, false, aHListener);
    }

    public static <R> R addBannerView(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull InAppBidding inAppBidding, @Nullable Lifecycle lifecycle, @Nullable R r, @Nullable AHListener aHListener) {
        return (R) a(adSdk, obj, inAppBidding, lifecycle, r, false, aHListener);
    }

    @NonNull
    public static List<Object> addBannerViews(@NonNull List<BannerDetails> list, @Nullable AHListener aHListener) {
        ArrayList arrayList = new ArrayList();
        for (BannerDetails bannerDetails : list) {
            arrayList.add(addBannerView(bannerDetails.getSdkAdNetwork(), bannerDetails.getAdViews(), bannerDetails.getAdListeners(), aHListener));
        }
        return arrayList;
    }

    @NonNull
    public static AdResult shouldBlockNativeAd(AdSdk adSdk, Object obj, @NonNull String str) {
        return shouldBlockNativeAd(adSdk, obj, null, str);
    }

    @Nullable
    public static Object addRewardedAd(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        return addRewardedAd(adSdk, obj, null, null, lifecycle, aHListener);
    }

    @Nullable
    public static <R> R addRewardedAd(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable R r, @Nullable AHListener aHListener) {
        return (R) addRewardedAd(adSdk, obj, null, r, null, aHListener);
    }

    public static <R> R addRewardedAd(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable R r, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        return (R) addRewardedAd(adSdk, obj, null, r, lifecycle, aHListener);
    }

    @Nullable
    public static Object addRewardedAd(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable AHListener aHListener) {
        return addRewardedAd(adSdk, obj, null, null, null, aHListener);
    }

    @Nullable
    public static <R> R addInterstitial(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull R r, @Nullable AHListener aHListener) {
        return (R) addInterstitial(adSdk, obj, null, r, null, aHListener);
    }

    @Nullable
    public static <R> R addInterstitial(@NonNull AdSdk adSdk, @NonNull Object obj, @NonNull R r, @Nullable Lifecycle lifecycle, @Nullable AHListener aHListener) {
        return (R) addInterstitial(adSdk, obj, null, r, lifecycle, aHListener);
    }

    public static void addInterstitial(@NonNull AdSdk adSdk, @NonNull Object obj, @Nullable AHListener aHListener) {
        addInterstitial(adSdk, obj, null, null, null, aHListener);
    }

    @Nullable
    public static <R> R addRewardedInterstitialAd(@NonNull AdSdk adSdk, @Nullable Object obj, @Nullable R r, @Nullable AHListener aHListener) {
        return (R) addRewardedInterstitialAd(adSdk, obj, r, null, aHListener);
    }

    public static void addRewardedInterstitialAd(@NonNull AdSdk adSdk, @Nullable Object obj, @Nullable AHListener aHListener) {
        addRewardedInterstitialAd(adSdk, obj, null, null, aHListener);
    }

    public static void a(@NonNull Context context, @NonNull String str) {
        WeakReference<Context> weakReference = new WeakReference<>(context);
        a = weakReference;
        r.a(weakReference.get());
        ye.a.a(str);
    }

    public static boolean a(@Nullable Lifecycle lifecycle) {
        if (!h.a.g().a("duc") || lifecycle != null) {
            return false;
        }
        p.b("*** Integration Error! - Publisher must pass Lifecycle reference when monitoring ads on Display ***");
        mu.a(cb.LIFECYCLE, "Missing Lifecycle reference while should notify on user consumed flag is on");
        return true;
    }

    public static void initialize(@NonNull Context context, @NonNull AHSdkConfiguration aHSdkConfiguration, @Nullable OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener) {
        k3.a.a(aHSdkConfiguration);
        initialize(context, aHSdkConfiguration.d(), onAppHarbrInitializationCompleteListener);
    }
}
