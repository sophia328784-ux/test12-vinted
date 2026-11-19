package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.adview.AppLovinFullscreenImmersiveActivity;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ay;
import defpackage.bi1;
import defpackage.g57;
import defpackage.i11;
import defpackage.ob0;
import defpackage.qu3;
import defpackage.rum;
import defpackage.yi0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class n2 implements AppLovinInterstitialAdDialog {
    protected final com.applovin.impl.sdk.k a;
    private final WeakReference b;
    private final Map c = yi0.b();
    private volatile AppLovinAdLoadListener d;
    private volatile AppLovinAdDisplayListener e;
    private volatile AppLovinAdVideoPlaybackListener f;
    private volatile AppLovinAdClickListener g;
    private volatile com.applovin.impl.sdk.ad.b h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements AppLovinAdLoadListener {
        public a() {
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            n2.this.b(appLovinAd);
            n2.this.showAndRender(appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            n2.this.b(i);
        }
    }

    public n2(AppLovinSdk appLovinSdk, Context context) {
        if (appLovinSdk == null) {
            g57.s("No sdk specified");
            throw null;
        }
        if (context == null) {
            g57.s("No context specified");
            throw null;
        }
        this.a = appLovinSdk.a();
        this.b = new WeakReference(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(Context context) {
        Intent intent = new Intent(context, (Class<?>) (this.h.L0() ? AppLovinFullscreenImmersiveActivity.class : AppLovinFullscreenActivity.class));
        intent.putExtra("com.applovin.interstitial.sdk_key", this.a.i0());
        AppLovinFullscreenActivity.parentInterstitialWrapper = this;
        if (this.a.e().a() == null && ((Boolean) this.a.a(x4.o2)).booleanValue()) {
            intent.addFlags(8388608);
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (context instanceof Activity) {
            context.startActivity(intent);
            ((Activity) context).overridePendingTransition(0, 0);
        } else {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    private Context e() {
        return (Context) this.b.get();
    }

    private long g() {
        String str = this.a.n0().getExtraParameters().get("fullscreen_ad_display_delay_enabled");
        if (str == null || Boolean.parseBoolean(str)) {
            return Math.max(0L, ((Long) this.a.a(x4.V1)).longValue());
        }
        return 0L;
    }

    public boolean a(com.applovin.impl.sdk.ad.b bVar) {
        List listA = n7.a(!bVar.C0(), bVar, this.a, com.applovin.impl.sdk.k.o());
        if (listA.isEmpty()) {
            return false;
        }
        if (((Boolean) this.a.a(x4.W0)).booleanValue() && !n7.a(listA, bVar)) {
            a(listA, (com.applovin.impl.sdk.ad.a) bVar);
            return false;
        }
        String strB = ay.b("Missing ad resources: ", listA);
        if (((Boolean) this.a.a(x4.T5)).booleanValue()) {
            com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Failing ad display due to missing resources: " + listA);
            a("missingCachedAdResources", strB, bVar);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, strB);
            CollectionUtils.putStringIfValid("details", "Failing ad display", mapHashMap);
            this.a.D().a(d2.M0, "missingCachedAdResources", mapHashMap);
            return true;
        }
        com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Streaming ad due to missing ad resources: " + listA);
        bVar.E0();
        HashMap<String, String> mapHashMap2 = CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, strB);
        CollectionUtils.putStringIfValid("details", "Streaming ad", mapHashMap2);
        this.a.D().a(d2.M0, "missingCachedAdResources", mapHashMap2);
        return false;
    }

    public Map h() {
        return this.c;
    }

    public boolean i() {
        com.applovin.impl.sdk.ad.b bVar = this.h;
        if (bVar == null) {
            return false;
        }
        bVar.q0();
        bVar.setHasShown(false);
        AppLovinSdkUtils.runOnUiThread(true, new rum(this, bVar, (byte) 6));
        return true;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.g = appLovinAdClickListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.e = appLovinAdDisplayListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdLoadListener(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.d = appLovinAdLoadListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.f = appLovinAdVideoPlaybackListener;
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void setExtraInfo(String str, Object obj) {
        if (str != null) {
            this.c.put(str, obj);
        } else {
            g57.s("No key specified");
        }
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void show() {
        a(new a());
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle) {
        if (appLovinAd.getType() != AppLovinAdType.INCENTIVIZED) {
            Map mapA = f2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid("source", "showInterstitialAdView", mapA);
            this.a.g().d(d2.C, mapA);
        }
        if (viewGroup == null || lifecycle == null) {
            com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object");
            a("interstitialAdShowFailed", "Failed to show interstitial: attempting to show ad with null container view or lifecycle object", appLovinAd);
            return;
        }
        AppLovinAd appLovinAdA = n7.a(appLovinAd, this.a);
        Activity activityU0 = this.a.u0();
        String strA = a(appLovinAdA, appLovinAd, activityU0);
        if (StringUtils.isValidString(strA)) {
            a("interstitialAdShowFailed", strA, appLovinAd);
        } else {
            if (((Boolean) this.a.a(x4.X5)).booleanValue() && a((com.applovin.impl.sdk.ad.b) appLovinAdA)) {
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new qu3(this, lifecycle, appLovinAdA, viewGroup, activityU0, (byte) 10));
        }
    }

    public String toString() {
        return "AppLovinInterstitialAdDialog{}";
    }

    public AppLovinAdDisplayListener c() {
        return this.e;
    }

    public AppLovinAdVideoPlaybackListener d() {
        return this.f;
    }

    public com.applovin.impl.sdk.ad.b f() {
        return this.h;
    }

    public AppLovinAdClickListener b() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.ad.b bVar) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("InterstitialAdDialogWrapper", "Re-showing the current ad after app launch.");
        }
        showAndRender(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(com.applovin.impl.sdk.ad.b bVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        appLovinFullscreenAdViewObserver.onDestroy();
        a(bVar, appLovinAdDisplayListener, str, th, (AppLovinFullscreenActivity) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AppLovinAd appLovinAd) {
        AppLovinSdkUtils.runOnUiThread(new rum(this, appLovinAd, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        AppLovinSdkUtils.runOnUiThread(new ob0((Object) this, i, (byte) 16));
    }

    @Override // com.applovin.adview.AppLovinInterstitialAdDialog
    public void showAndRender(AppLovinAd appLovinAd) {
        if (appLovinAd.getType() != AppLovinAdType.INCENTIVIZED) {
            Map mapA = f2.a((AppLovinAdImpl) appLovinAd);
            CollectionUtils.putStringIfValid("source", "showInterstitialAd", mapA);
            this.a.g().d(d2.C, mapA);
        }
        AppLovinAd appLovinAdA = n7.a(appLovinAd, this.a);
        Context contextE = e();
        String strA = a(appLovinAdA, appLovinAd, contextE);
        if (StringUtils.isValidString(strA)) {
            a("interstitialAdShowFailed", strA, appLovinAd);
        } else {
            if (((Boolean) this.a.a(x4.X5)).booleanValue() && a((com.applovin.impl.sdk.ad.b) appLovinAdA)) {
                return;
            }
            a((com.applovin.impl.sdk.ad.b) appLovinAdA, contextE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements w1.g {
        final /* synthetic */ Activity a;
        final /* synthetic */ AppLovinFullscreenAdViewObserver b;
        final /* synthetic */ ViewGroup c;

        public b(Activity activity, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, ViewGroup viewGroup) {
            this.a = activity;
            this.b = appLovinFullscreenAdViewObserver;
            this.c = viewGroup;
        }

        @Override // com.applovin.impl.w1.g
        public void a(w1 w1Var) {
            if (d.d(this.a)) {
                com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Failed to show interstitial: attempting to show ad when parent activity is finishing");
                n2.b(n2.this.h, n2.this.e, "Failed to show interstitial: attempting to show ad when parent activity is finishing", null, this.b);
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "invalidActivity");
                CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, "Failed to show interstitial: attempting to show ad when parent activity is finishing", mapHashMap);
                n2.this.a.g().a(d2.F, n2.this.h, mapHashMap);
                return;
            }
            this.b.setPresenter(w1Var);
            try {
                w1Var.a(this.c);
            } catch (Throwable th) {
                String str = "Failed to show interstitial: presenter threw exception " + th;
                com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", str);
                n2.b(n2.this.h, n2.this.e, str, th, this.b);
                HashMap<String, String> mapHashMap2 = CollectionUtils.hashMap("source", "presentContainerView");
                CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapHashMap2);
                CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap2);
                n2.this.a.g().a(d2.F, n2.this.h, mapHashMap2);
            }
        }

        @Override // com.applovin.impl.w1.g
        public void a(String str, Throwable th) {
            n2.b(n2.this.h, n2.this.e, str, th, this.b);
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("source", "renderInterstitialAdView");
            CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str, mapHashMap);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), mapHashMap);
            n2.this.a.g().a(d2.F, n2.this.h, mapHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Lifecycle lifecycle, AppLovinAd appLovinAd, ViewGroup viewGroup, Activity activity) {
        a((com.applovin.impl.sdk.ad.b) appLovinAd, viewGroup, new AppLovinFullscreenAdViewObserver(lifecycle, this), activity);
    }

    private void a(List list, com.applovin.impl.sdk.ad.a aVar) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("InterstitialAdDialogWrapper", "Restoring original URLs for missing non-required cached resources: " + list);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        aVar.a(list);
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("duration_ms", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
        CollectionUtils.putStringIfValid("details", list.toString(), mapHashMap);
        this.a.g().a(d2.K, aVar, mapHashMap);
    }

    public static void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdDisplayListener appLovinAdDisplayListener, String str, Throwable th, AppLovinFullscreenActivity appLovinFullscreenActivity) {
        com.applovin.impl.sdk.o.c("InterstitialAdDialogWrapper", str, th);
        if (appLovinAdDisplayListener instanceof l2) {
            t2.a(appLovinAdDisplayListener, str);
        } else {
            t2.b(appLovinAdDisplayListener, bVar);
        }
        if (appLovinFullscreenActivity != null) {
            appLovinFullscreenActivity.dismiss("failed_to_display_ad");
        }
    }

    public void a() {
        this.g = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    private void a(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.a.k().loadNextAd(AppLovinAdSize.INTERSTITIAL, appLovinAdLoadListener);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2, Context context) {
        if (context == null) {
            com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Failed to show interstitial: stale activity reference provided");
            return "Failed to show interstitial: stale activity reference provided";
        }
        if (appLovinAd == null) {
            com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Unable to retrieve the loaded ad: " + appLovinAd2);
            return "Unable to retrieve the loaded ad";
        }
        if (!((AppLovinAdImpl) appLovinAd).hasShown() || !((Boolean) this.a.a(x4.I1)).booleanValue()) {
            return null;
        }
        com.applovin.impl.sdk.o.h("InterstitialAdDialogWrapper", "Attempting to show ad again: " + appLovinAd);
        return "Attempting to show ad again";
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.a.f().a(bVar);
        this.h = bVar;
        long jG = g();
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("InterstitialAdDialogWrapper", i11.a(jG, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.a.a(x4.X0)).booleanValue()) {
            this.a.h().a(this.h);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new rum(this, context, (byte) 4), jG);
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, ViewGroup viewGroup, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, Activity activity) {
        this.a.f().a(bVar);
        this.h = bVar;
        long jG = g();
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("InterstitialAdDialogWrapper", i11.a(jG, "Presenting ad with delay ", "ms..."));
        }
        if (((Boolean) this.a.a(x4.X0)).booleanValue()) {
            this.a.h().a(this.h);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new bi1(this, viewGroup, activity, appLovinFullscreenAdViewObserver, (byte) 25), jG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ViewGroup viewGroup, Activity activity, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver) {
        this.a.O();
        if (com.applovin.impl.sdk.o.a()) {
            this.a.O().a("InterstitialAdDialogWrapper", "Presenting ad in a containerView(" + viewGroup + ")");
        }
        viewGroup.setBackgroundColor(-16777216);
        w1.a(this.h, this.g, this.e, this.f, this.c, this.a, activity, new b(activity, appLovinFullscreenAdViewObserver, viewGroup));
    }

    private void a(String str, String str2, AppLovinAd appLovinAd) {
        if (this.e != null) {
            boolean z = this.e instanceof l2;
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.e;
            if (z) {
                ((l2) appLovinAdDisplayListener).onAdDisplayFailed(str2);
            } else {
                appLovinAdDisplayListener.adHidden(appLovinAd);
            }
        }
        Map mapA = f2.a((AppLovinAdImpl) appLovinAd);
        CollectionUtils.putStringIfValid("source", str, mapA);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str2, mapA);
        this.a.g().d(d2.F, mapA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinAd appLovinAd) {
        if (this.d != null) {
            this.d.adReceived(appLovinAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if (this.d != null) {
            this.d.failedToReceiveAd(i);
        }
    }
}
