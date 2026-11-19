package com.applovin.impl;

import android.content.Context;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.be;
import defpackage.ff0;
import defpackage.yi0;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class i2 {
    protected final com.applovin.impl.sdk.k b;
    protected final AppLovinAdServiceImpl c;
    private AppLovinAd d;
    private String e;
    private SoftReference f;
    private volatile String h;
    private volatile double j;
    public final Map a = yi0.b();
    private final Object g = new Object();
    private volatile boolean i = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements AppLovinAdRewardListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().b("IncentivizedAdController", "User over quota: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().b("IncentivizedAdController", "Reward rejected: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().a("IncentivizedAdController", "Reward validated: " + map);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().b("IncentivizedAdController", "Reward validation failed: " + i);
            }
        }
    }

    public i2(String str, AppLovinSdk appLovinSdk) {
        this.b = appLovinSdk.a();
        this.c = (AppLovinAdServiceImpl) appLovinSdk.getAdService();
        this.e = str;
    }

    private void a(AppLovinAdImpl appLovinAdImpl, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        Map mapA = f2.a(appLovinAdImpl);
        CollectionUtils.putStringIfValid("source", "showRewardedAdView", mapA);
        this.b.g().d(d2.C, mapA);
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd appLovinAdA = n7.a(appLovinAdImpl, this.b);
        String strA = a(appLovinAdA, appLovinAdImpl);
        if (StringUtils.isValidString(strA)) {
            a(appLovinAdImpl, strA, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(this.b.y0(), context);
        for (String str : this.a.keySet()) {
            appLovinInterstitialAdDialogCreate.setExtraInfo(str, this.a.get(str));
        }
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdVideoPlaybackListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdClickListener(cVar);
        appLovinInterstitialAdDialogCreate.showAndRender(appLovinAdA, viewGroup, lifecycle);
        a((com.applovin.impl.sdk.ad.b) appLovinAdA, cVar);
    }

    private void e() {
        AppLovinAdLoadListener appLovinAdLoadListener;
        SoftReference softReference = this.f;
        if (softReference == null || (appLovinAdLoadListener = (AppLovinAdLoadListener) softReference.get()) == null) {
            return;
        }
        appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED);
    }

    public void b(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.b.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.O().a("IncentivizedAdController", "User requested preload of incentivized ad...");
        }
        this.f = new SoftReference(appLovinAdLoadListener);
        if (!d()) {
            a(new b(appLovinAdLoadListener));
            return;
        }
        com.applovin.impl.sdk.o.h("IncentivizedAdController", "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden).");
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.d);
        }
    }

    public boolean d() {
        return this.d != null;
    }

    public String c() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements l2, AppLovinAdVideoPlaybackListener, AppLovinAdRewardListener, AppLovinAdClickListener {
        private final AppLovinAd a;
        private final AppLovinAdDisplayListener b;
        private final AppLovinAdClickListener c;
        private final AppLovinAdVideoPlaybackListener d;
        private final AppLovinAdRewardListener e;

        private c(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
            this.a = appLovinAd;
            this.b = appLovinAdDisplayListener;
            this.c = appLovinAdClickListener;
            this.d = appLovinAdVideoPlaybackListener;
            this.e = appLovinAdRewardListener;
        }

        private void a(com.applovin.impl.sdk.ad.b bVar, String str) {
            int i;
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().a("IncentivizedAdController", "Finishing direct ad...");
            }
            String strB = i2.this.b();
            if (!StringUtils.isValidString(strB) || !i2.this.i) {
                i2.this.b.O();
                if (com.applovin.impl.sdk.o.a()) {
                    com.applovin.impl.sdk.o oVarO = i2.this.b.O();
                    StringBuilder sbD = be.d("Invalid reward state - result: ", strB, " and wasFullyEngaged: ");
                    sbD.append(i2.this.i);
                    oVarO.b("IncentivizedAdController", sbD.toString());
                }
                i2.this.b.O();
                if (com.applovin.impl.sdk.o.a()) {
                    i2.this.b.O().a("IncentivizedAdController", "Cancelling any incoming reward requests for this ad");
                }
                bVar.d();
                if (i2.this.i) {
                    i2.this.b.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        i2.this.b.O().b("IncentivizedAdController", "User closed the ad after fully watching but reward validation task did not return on time");
                    }
                    str = "network_timeout";
                    i = AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT;
                } else {
                    if (str == null) {
                        str = "unknown_early_dismissal_source";
                    }
                    i2.this.b.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        i2.this.b.O().b("IncentivizedAdController", "Ad closed prematurely from source: ".concat(str));
                    }
                    i = AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO;
                }
                bVar.a(o4.a(str));
                i2.this.b.O();
                if (com.applovin.impl.sdk.o.a()) {
                    i2.this.b.O().a("IncentivizedAdController", "Notifying listener of reward validation failure");
                }
                t2.a(this.e, bVar, i);
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", String.valueOf(i2.this.j));
                CollectionUtils.putStringIfValid("source", str, mapHashMap);
                i2.this.b.g().a(d2.J, bVar, mapHashMap);
            }
            if (bVar.z0().getAndSet(true)) {
                return;
            }
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().a("IncentivizedAdController", "Scheduling report rewarded ad...");
            }
            i2.this.b.q0().a((i5) new m6(bVar, i2.this.b), d6.b.OTHER);
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            t2.a(this.c, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            t2.a(this.b, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            String str;
            AppLovinAd appLovinAdF = appLovinAd instanceof com.applovin.impl.sdk.ad.c ? ((com.applovin.impl.sdk.ad.c) appLovinAd).f() : appLovinAd;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) {
                com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdF;
                a(bVar, a(bVar, false));
            } else {
                if (appLovinAdF == null) {
                    str = "null/expired ad";
                } else {
                    str = "invalid ad of type: " + appLovinAdF;
                }
                i2.this.b.O();
                if (com.applovin.impl.sdk.o.a()) {
                    i2.this.b.O().b("IncentivizedAdController", "Received `adHidden` callback for ".concat(str));
                }
            }
            i2.this.a(appLovinAdF);
            i2.this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                i2.this.b.O().a("IncentivizedAdController", "Notifying listener of rewarded ad dismissal");
            }
            t2.b(this.b, appLovinAd);
        }

        @Override // com.applovin.impl.l2
        public void onAdDisplayFailed(String str) {
            String str2;
            AppLovinAd appLovinAdF = this.a;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.c) {
                appLovinAdF = ((com.applovin.impl.sdk.ad.c) appLovinAdF).f();
            }
            boolean z = this.b instanceof l2;
            if (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) {
                com.applovin.impl.sdk.ad.b bVar = (com.applovin.impl.sdk.ad.b) appLovinAdF;
                a(bVar, a(bVar, StringUtils.isValidString(str)));
            } else {
                if (appLovinAdF == null) {
                    str2 = "null/expired ad";
                } else {
                    str2 = "invalid ad of type: " + appLovinAdF;
                }
                i2.this.b.O();
                if (com.applovin.impl.sdk.o.a()) {
                    i2.this.b.O().b("IncentivizedAdController", ff0.c(new StringBuilder("Received `"), z ? "adDisplayFailed" : "adHidden", "` callback for ", str2));
                }
            }
            i2.this.a(appLovinAdF);
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.b;
            if (z) {
                t2.a(appLovinAdDisplayListener, str);
            } else {
                t2.b(appLovinAdDisplayListener, this.a);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map map) {
            i2.this.a("quota_exceeded");
            t2.b(this.e, appLovinAd, map);
            i2.this.b.g().a(d2.I, (com.applovin.impl.sdk.ad.b) appLovinAd, CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, "quota_exceeded"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map map) {
            i2.this.a("rejected");
            t2.a(this.e, appLovinAd, map);
            i2.this.b.g().a(d2.I, (com.applovin.impl.sdk.ad.b) appLovinAd, CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, "rejected"));
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map map) {
            i2.this.a("accepted");
            t2.c(this.e, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            i2.this.a("network_timeout");
            t2.a(this.e, appLovinAd, i);
            i2.this.b.g().a(d2.I, (com.applovin.impl.sdk.ad.b) appLovinAd, CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, "network_timeout"));
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            t2.a(this.d, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            AppLovinAd appLovinAdF = appLovinAd instanceof com.applovin.impl.sdk.ad.c ? ((com.applovin.impl.sdk.ad.c) appLovinAd).f() : appLovinAd;
            boolean z2 = (appLovinAdF instanceof com.applovin.impl.sdk.ad.b) && ((com.applovin.impl.sdk.ad.b) appLovinAdF).G0();
            i2 i2Var = i2.this;
            if (z2) {
                d = 100.0d;
            }
            i2Var.j = d;
            i2.this.i = z || z2;
            t2.a(this.d, appLovinAd, i2.this.j, i2.this.i);
        }

        public /* synthetic */ c(i2 i2Var, AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener, a aVar) {
            this(appLovinAd, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        }

        private String a(com.applovin.impl.sdk.ad.b bVar, boolean z) {
            if (StringUtils.isValidString(bVar.v())) {
                return bVar.v();
            }
            if (z) {
                return "ad_display_failure";
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements AppLovinAdLoadListener {
        private final AppLovinAdLoadListener a;

        public b(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.a = appLovinAdLoadListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(AppLovinAd appLovinAd) {
            try {
                this.a.adReceived(appLovinAd);
            } catch (Throwable th) {
                com.applovin.impl.sdk.o.c("AppLovinIncentivizedInterstitial", "Unable to notify ad listener about a newly loaded ad", th);
                i2.this.b.D().a("IncentivizedAdController", "adLoaded", th);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            i2.this.d = appLovinAd;
            if (this.a != null) {
                AppLovinSdkUtils.runOnUiThread(new s8(this, appLovinAd, (byte) 2));
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(final int i) {
            if (this.a != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.t8
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a(i);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i) {
            try {
                this.a.failedToReceiveAd(i);
            } catch (Throwable th) {
                com.applovin.impl.sdk.o.c("AppLovinIncentivizedInterstitial", "Unable to notify listener about ad load failure", th);
                i2.this.b.D().a("IncentivizedAdController", "adLoadFailed", th);
            }
        }
    }

    public void b(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = a();
        }
        a(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    public void b(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = a();
        }
        a(appLovinAd, viewGroup, lifecycle, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b() {
        String str;
        synchronized (this.g) {
            str = this.h;
        }
        return str;
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.c.loadNextIncentivizedAd(this.e, appLovinAdLoadListener);
    }

    private void a(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.d;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            com.applovin.impl.sdk.o.h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            e();
        }
    }

    private void a(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.d;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, viewGroup, lifecycle, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        } else {
            com.applovin.impl.sdk.o.h("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
            e();
        }
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.b.q0().a((i5) new t6(bVar, appLovinAdRewardListener, this.b), d6.b.OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        synchronized (this.g) {
            this.h = str;
        }
    }

    public void a(String str, Object obj) {
        this.a.put(str, obj);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        Map mapA = f2.a(appLovinAdImpl);
        CollectionUtils.putStringIfValid("source", "showRewardedAd", mapA);
        this.b.g().d(d2.C, mapA);
        c cVar = new c(this, appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener, null);
        AppLovinAd appLovinAdA = n7.a(appLovinAdImpl, this.b);
        String strA = a(appLovinAdA, appLovinAdImpl);
        if (StringUtils.isValidString(strA)) {
            a(appLovinAdImpl, strA, cVar, cVar);
            return;
        }
        AppLovinInterstitialAdDialog appLovinInterstitialAdDialogCreate = AppLovinInterstitialAd.create(this.b.y0(), context);
        for (String str : this.a.keySet()) {
            appLovinInterstitialAdDialogCreate.setExtraInfo(str, this.a.get(str));
        }
        appLovinInterstitialAdDialogCreate.setAdDisplayListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdVideoPlaybackListener(cVar);
        appLovinInterstitialAdDialogCreate.setAdClickListener(cVar);
        appLovinInterstitialAdDialogCreate.showAndRender(appLovinAdA);
        a((com.applovin.impl.sdk.ad.b) appLovinAdA, cVar);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2) {
        if (appLovinAd == null) {
            com.applovin.impl.sdk.o.h("IncentivizedAdController", "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: " + appLovinAd2);
            return "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.";
        }
        if (appLovinAd2.getType() == AppLovinAdType.INCENTIVIZED) {
            return null;
        }
        com.applovin.impl.sdk.o.h("IncentivizedAdController", "Attempting to display ad with invalid ad type: " + appLovinAd2.getType());
        return "Attempting to display ad with invalid ad type";
    }

    private void a(AppLovinAd appLovinAd, String str, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, l2 l2Var) {
        t2.a(appLovinAdVideoPlaybackListener, appLovinAd, 0.0d, false);
        t2.a(l2Var, str);
        Map mapA = f2.a((AppLovinAdImpl) appLovinAd);
        CollectionUtils.putStringIfValid("source", "rewardedAdShowFailed", mapA);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapA);
        this.b.g().d(d2.F, mapA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppLovinAd appLovinAd) {
        AppLovinAd appLovinAd2 = this.d;
        if (appLovinAd2 == null) {
            return;
        }
        if (!(appLovinAd2 instanceof com.applovin.impl.sdk.ad.c)) {
            if (appLovinAd == appLovinAd2) {
                this.d = null;
            }
        } else {
            com.applovin.impl.sdk.ad.c cVar = (com.applovin.impl.sdk.ad.c) appLovinAd2;
            if (cVar.f() == null || appLovinAd == cVar.f()) {
                this.d = null;
            }
        }
    }

    private AppLovinAdRewardListener a() {
        return new a();
    }
}
