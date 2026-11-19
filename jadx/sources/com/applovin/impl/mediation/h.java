package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.c3;
import com.applovin.impl.d5;
import com.applovin.impl.d6;
import com.applovin.impl.i5;
import com.applovin.impl.k3;
import com.applovin.impl.mediation.h;
import com.applovin.impl.r3;
import com.applovin.impl.r6;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.x4;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxAppOpenAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdViewAdapter;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdViewAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.ads.internal.Constants;
import defpackage.a2;
import defpackage.be;
import defpackage.bi1;
import defpackage.e7k;
import defpackage.ff0;
import defpackage.g57;
import defpackage.ga6;
import defpackage.jsl;
import defpackage.muk;
import defpackage.p83;
import defpackage.s43;
import defpackage.t0l;
import defpackage.u30;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h {
    private final com.applovin.impl.sdk.k b;
    private final o c;
    private final String d;
    private final k3 e;
    private final String f;
    private MaxAdapter g;
    private String h;
    private y2 i;
    private View j;
    private MaxNativeAd k;
    private MaxNativeAdView l;
    private ViewGroup m;
    private MaxAdapterResponseParameters o;
    private final boolean s;
    private final Handler a = new Handler(Looper.getMainLooper());
    private final b n = new b(this, null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AtomicBoolean f210p = new AtomicBoolean(true);
    private final AtomicBoolean q = new AtomicBoolean(false);
    private final AtomicBoolean r = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements MaxSignalCollectionListener {
        final /* synthetic */ d5 a;
        final /* synthetic */ s4 b;

        public a(d5 d5Var, s4 s4Var) {
            this.a = d5Var;
            this.b = s4Var;
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollected(String str) {
            if (this.a.y() && TextUtils.isEmpty(str)) {
                this.b.a(new MaxErrorImpl("Signal is not a valid string"));
            } else {
                this.b.b(str);
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener
        public void onSignalCollectionFailed(String str) {
            this.b.a(new MaxErrorImpl(str));
        }
    }

    public h(k3 k3Var, MaxAdapter maxAdapter, boolean z, com.applovin.impl.sdk.k kVar) {
        if (k3Var == null) {
            g57.s("No adapter name specified");
            throw null;
        }
        if (maxAdapter == null) {
            g57.s("No adapter specified");
            throw null;
        }
        if (kVar == null) {
            g57.s("No sdk specified");
            throw null;
        }
        this.d = k3Var.c();
        this.g = maxAdapter;
        this.b = kVar;
        this.c = kVar.O();
        this.e = k3Var;
        this.f = maxAdapter.getClass().getSimpleName();
        this.s = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, Runnable runnable) {
        try {
            if (o.a()) {
                this.c.a("MediationAdapterWrapper", this.f + ": running " + str + "...");
            }
            runnable.run();
            if (o.a()) {
                this.c.a("MediationAdapterWrapper", this.f + ": finished " + str + "");
            }
        } catch (Throwable th) {
            StringBuilder sbD = be.d("Failed operation ", str, " for ");
            sbD.append(this.d);
            o.c("MediationAdapterWrapper", sbD.toString(), th);
            a("fail_" + str);
            if (!str.equals("destroy")) {
                this.b.T().a(this.e.b(), str, this.i);
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("is_wrapper", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            CollectionUtils.putStringIfValid("adapter_class", this.e.b(), mapHashMap);
            this.b.D().a("MediationAdapterWrapper", str, th, mapHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Activity activity) {
        ((MaxRewardedAdapter) this.g).showRewardedAd(this.o, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MediationAdapterBase) this.g).loadNativeAd(maxAdapterResponseParameters, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        a("destroy");
        MaxAdapter maxAdapter = this.g;
        if (maxAdapter != null) {
            this.g = null;
            maxAdapter.onDestroy();
        } else if (o.a()) {
            this.c.k("MediationAdapterWrapper", "Mediation adapter '" + this.f + "' is already destroyed");
        }
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    public void b(y2 y2Var, final Activity activity) {
        Runnable runnable;
        if (a(y2Var, activity)) {
            if (y2Var.getFormat() == MaxAdFormat.INTERSTITIAL) {
                final byte b2 = 0;
                runnable = new Runnable(this) { // from class: gkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        Activity activity2 = activity;
                        h hVar = this.b;
                        switch (b3) {
                            case 0:
                                hVar.a(activity2);
                                break;
                            case 1:
                                hVar.b(activity2);
                                break;
                            default:
                                hVar.c(activity2);
                                break;
                        }
                    }
                };
            } else if (y2Var.getFormat() == MaxAdFormat.APP_OPEN) {
                final byte b3 = 1;
                runnable = new Runnable(this) { // from class: gkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        Activity activity2 = activity;
                        h hVar = this.b;
                        switch (b4) {
                            case 0:
                                hVar.a(activity2);
                                break;
                            case 1:
                                hVar.b(activity2);
                                break;
                            default:
                                hVar.c(activity2);
                                break;
                        }
                    }
                };
            } else {
                if (y2Var.getFormat() != MaxAdFormat.REWARDED) {
                    StringBuilder sb = new StringBuilder("Failed to show ");
                    sb.append(y2Var);
                    muk.p(sb, ": ", y2Var.getFormat(), " is not a supported ad format");
                    return;
                }
                final byte b4 = 2;
                runnable = new Runnable(this) { // from class: gkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b5 = b4;
                        Activity activity2 = activity;
                        h hVar = this.b;
                        switch (b5) {
                            case 0:
                                hVar.a(activity2);
                                break;
                            case 1:
                                hVar.b(activity2);
                                break;
                            default:
                                hVar.c(activity2);
                                break;
                        }
                    }
                };
            }
            a(runnable, y2Var);
        }
    }

    public String i() {
        MaxAdapter maxAdapter = this.g;
        if (maxAdapter == null) {
            return null;
        }
        try {
            return maxAdapter.getSdkVersion();
        } catch (Throwable th) {
            o.c("MediationAdapterWrapper", "Failed to get adapter's SDK version for " + this.d, th);
            this.b.D().a("MediationAdapterWrapper", "sdk_version", th, CollectionUtils.hashMap("adapter_class", this.e.b()));
            a("sdk_version");
            this.b.T().a(this.e.b(), "sdk_version", this.i);
            return null;
        }
    }

    public boolean j() {
        return this.q.get() && this.r.get();
    }

    public boolean k() {
        return this.f210p.get();
    }

    public String toString() {
        return p83.a(new StringBuilder("MediationAdapterWrapper{adapterTag='"), this.f, "'}");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MaxInterstitialAdapterListener, MaxAppOpenAdapterListener, MaxRewardedAdapterListener, MaxAdViewAdapterListener, MaxNativeAdAdapterListener {
        private MediationServiceImpl.b a;

        private b() {
        }

        private void a(String str, Bundle bundle) {
            boolean z = h.this.i.w().get();
            h hVar = h.this;
            if (!z) {
                if (((Boolean) hVar.b.a(r3.w8)).booleanValue()) {
                    a(str, this.a, new j(this, bundle, (byte) 5));
                    return;
                } else {
                    if (h.this.i.u().compareAndSet(false, true)) {
                        a(str, this.a, new j(this, bundle, (byte) 6));
                        return;
                    }
                    return;
                }
            }
            o unused = hVar.c;
            if (o.a()) {
                h.this.c.b("MediationAdapterWrapper", h.this.f + ": blocking ad displayed callback for " + h.this.i + " since onAdHidden() has been called");
            }
            h.this.b.t().a(h.this.i, str);
        }

        private void b(String str, Bundle bundle) {
            if (h.this.i.w().compareAndSet(false, true)) {
                a(str, this.a, new j(this, bundle, (byte) 2));
            }
        }

        private void c(String str, Bundle bundle) {
            boolean z = h.this.i.w().get();
            h hVar = h.this;
            if (!z) {
                hVar.r.set(true);
                a(str, this.a, new j(this, bundle, (byte) 0));
                return;
            }
            o unused = hVar.c;
            if (o.a()) {
                h.this.c.b("MediationAdapterWrapper", h.this.f + ": blocking ad loaded callback for " + h.this.i + " since onAdHidden() has been called");
            }
            h.this.b.t().a(h.this.i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(Bundle bundle) {
            this.a.a(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Bundle bundle) {
            this.a.a(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(Bundle bundle) {
            this.a.a(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(Bundle bundle) {
            this.a.c(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(Bundle bundle) {
            this.a.c(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(Bundle bundle) {
            this.a.e(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(Bundle bundle) {
            if (h.this.q.compareAndSet(false, true)) {
                this.a.f(h.this.i, bundle);
            }
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad clicked with extra info: " + bundle);
            }
            a("onAdViewAdClicked", this.a, new j(this, bundle, (byte) 3));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad collapsed");
            }
            a("onAdViewAdCollapsed", this.a, new Runnable() { // from class: com.applovin.impl.mediation.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a();
                }
            });
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": adview ad failed to display with error: " + maxAdapterError);
            }
            a("onAdViewAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad displayed with extra info: " + bundle);
            }
            a("onAdViewAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad expanded");
            }
            a("onAdViewAdExpanded", this.a, new j(this, bundle, (byte) 9));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad hidden with extra info: " + bundle);
            }
            b("onAdViewAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoadFailed(MaxAdapterError maxAdapterError) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": adview ad ad failed to load with error: " + maxAdapterError);
            }
            a("onAdViewAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": adview ad loaded with extra info: " + bundle);
            }
            h.this.j = view;
            c("onAdViewAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": app open ad clicked with extra info: " + bundle);
            }
            a("onAppOpenAdClicked", this.a, new j(this, bundle, (byte) 8));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": app open ad display failed with error: " + maxAdapterError);
            }
            a("onAppOpenAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": app open ad displayed with extra info: " + bundle);
            }
            a("onAppOpenAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": app open ad hidden with extra info: " + bundle);
            }
            b("onAppOpenAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoadFailed(MaxAdapterError maxAdapterError) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": app open ad failed to load with error: " + maxAdapterError);
            }
            a("onAppOpenAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": app open ad loaded with extra info: " + bundle);
            }
            c("onAppOpenAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": interstitial ad clicked with extra info: " + bundle);
            }
            a("onInterstitialAdClicked", this.a, new j(this, bundle, (byte) 7));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": interstitial ad failed to display with error " + maxAdapterError);
            }
            a("onInterstitialAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": interstitial ad displayed with extra info: " + bundle);
            }
            a("onInterstitialAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": interstitial ad hidden with extra info " + bundle);
            }
            b("onInterstitialAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoadFailed(MaxAdapterError maxAdapterError) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": interstitial ad failed to load with error " + maxAdapterError);
            }
            a("onInterstitialAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": interstitial ad loaded with extra info: " + bundle);
            }
            c("onInterstitialAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": native ad clicked");
            }
            a("onNativeAdClicked", this.a, new j(this, bundle, (byte) 1));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdDisplayed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": native ad displayed with extra info: " + bundle);
            }
            a("onNativeAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoadFailed(MaxAdapterError maxAdapterError) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": native ad ad failed to load with error: " + maxAdapterError);
            }
            a("onNativeAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdLoaded(MaxNativeAd maxNativeAd, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": native ad loaded with extra info: " + bundle);
            }
            h.this.k = maxNativeAd;
            c("onNativeAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": rewarded ad clicked with extra info: " + bundle);
            }
            a("onRewardedAdClicked", this.a, new j(this, bundle, (byte) 4));
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": rewarded ad display failed with error: " + maxAdapterError);
            }
            a("onRewardedAdDisplayFailed", maxAdapterError, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": rewarded ad displayed with extra info: " + bundle);
            }
            a("onRewardedAdDisplayed", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": rewarded ad hidden with extra info: " + bundle);
            }
            b("onRewardedAdHidden", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoadFailed(MaxAdapterError maxAdapterError) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.k("MediationAdapterWrapper", h.this.f + ": rewarded ad failed to load with error: " + maxAdapterError);
            }
            a("onRewardedAdLoadFailed", maxAdapterError);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded(Bundle bundle) {
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.d("MediationAdapterWrapper", h.this.f + ": rewarded ad loaded with extra info: " + bundle);
            }
            c("onRewardedAdLoaded", bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onUserRewarded(MaxReward maxReward, Bundle bundle) {
            if (h.this.i instanceof c3) {
                c3 c3Var = (c3) h.this.i;
                if (c3Var.t0().compareAndSet(false, true)) {
                    o unused = h.this.c;
                    if (o.a()) {
                        h.this.c.d("MediationAdapterWrapper", h.this.f + ": user was rewarded: " + maxReward);
                    }
                    a("onUserRewarded", this.a, new m(this, c3Var, maxReward, bundle, (byte) 0));
                }
            }
        }

        public /* synthetic */ b(h hVar, a aVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Bundle bundle) {
            this.a.d(h.this.i, bundle);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAdViewAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdDisplayed() {
            onAdViewAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdHidden() {
            onAdViewAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onAppOpenAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdDisplayed() {
            onAppOpenAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdHidden() {
            onAppOpenAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdLoaded() {
            onAppOpenAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onInterstitialAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdDisplayed() {
            onInterstitialAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdHidden() {
            onInterstitialAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdLoaded() {
            onInterstitialAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayFailed(MaxAdapterError maxAdapterError) {
            onRewardedAdDisplayFailed(maxAdapterError, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdDisplayed() {
            onRewardedAdDisplayed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdHidden() {
            onRewardedAdHidden(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdLoaded() {
            onRewardedAdLoaded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdCollapsed() {
            onAdViewAdCollapsed(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdLoaded(View view) {
            onAdViewAdLoaded(view, null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener
        public void onNativeAdClicked() {
            onNativeAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdExpanded() {
            onAdViewAdExpanded(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener
        public void onAdViewAdClicked() {
            onAdViewAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
        public void onInterstitialAdClicked() {
            onInterstitialAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onRewardedAdClicked() {
            onRewardedAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
        public void onAppOpenAdClicked() {
            onAppOpenAdClicked(null);
        }

        @Override // com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener
        public void onUserRewarded(MaxReward maxReward) {
            onUserRewarded(maxReward, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Bundle bundle) {
            this.a.a(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(MediationServiceImpl.b bVar) {
            if (bVar != null) {
                this.a = bVar;
            } else {
                g57.s("No listener specified");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, MaxError maxError) {
            if (!h.this.i.w().get()) {
                a(str, this.a, new j(this, maxError, (byte) 10));
                return;
            }
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.b("MediationAdapterWrapper", h.this.f + ": blocking ad load failed callback for " + h.this.i + " since onAdHidden() has been called");
            }
            h.this.b.t().a(h.this.i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxError maxError) {
            if (h.this.q.compareAndSet(false, true)) {
                this.a.onAdLoadFailed(h.this.h, maxError);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str, MaxError maxError, Bundle bundle) {
            if (!h.this.i.w().get()) {
                a(str, this.a, new k(this, maxError, bundle, (byte) 0));
                return;
            }
            o unused = h.this.c;
            if (o.a()) {
                h.this.c.b("MediationAdapterWrapper", h.this.f + ": blocking ad display failed callback for " + h.this.i + " since onAdHidden() has been called");
            }
            h.this.b.t().a(h.this.i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxError maxError, Bundle bundle) {
            this.a.a(h.this.i, maxError, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(c3 c3Var, MaxReward maxReward, Bundle bundle) {
            this.a.a(c3Var, maxReward, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Bundle bundle) {
            this.a.a(h.this.i, bundle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            this.a.onAdCollapsed(h.this.i);
        }

        private void a(String str, MaxAdListener maxAdListener, Runnable runnable) {
            h.this.a.post(new m(this, runnable, maxAdListener, str, (byte) 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Runnable runnable, MaxAdListener maxAdListener, String str) {
            try {
                runnable.run();
            } catch (Throwable th) {
                o.c("MediationAdapterWrapper", a2.d("Failed to forward call (", str, ") to ", maxAdListener != null ? maxAdListener.getClass().getName() : null), th);
                h.this.b.D().a("MediationAdapterWrapper", str, th, CollectionUtils.hashMap("adapter_class", h.this.e.b()));
            }
        }
    }

    public MaxNativeAd e() {
        return this.k;
    }

    public MaxNativeAdView f() {
        return this.l;
    }

    public String g() {
        return this.d;
    }

    public ViewGroup h() {
        return this.m;
    }

    public View d() {
        return this.j;
    }

    public MediationServiceImpl.b c() {
        return this.n.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxRewardedAdapter) this.g).loadRewardedAd(maxAdapterResponseParameters, activity, this.n);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends i5 {
        private final WeakReference g;

        private d() {
            super("TaskTimeoutMediatedAd", h.this.b);
            this.g = new WeakReference(h.this.n);
        }

        private void b(y2 y2Var) {
            if (y2Var != null) {
                this.a.Z().a(y2Var);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (h.this.q.get()) {
                return;
            }
            if (o.a()) {
                this.c.b(this.b, h.this.f + " is timing out " + h.this.i + "...");
            }
            b(h.this.i);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-5101, "Adapter timed out");
            b bVar = (b) this.g.get();
            if (bVar != null) {
                bVar.a(this.b, maxErrorImpl);
            }
        }

        public /* synthetic */ d(h hVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements MaxAdapter.OnCompletionListener {
        private final com.applovin.impl.sdk.k a;
        private final k3 b;
        private final long c;
        private final MaxAdapter.OnCompletionListener d;

        public c(com.applovin.impl.sdk.k kVar, k3 k3Var, long j, MaxAdapter.OnCompletionListener onCompletionListener) {
            this.a = kVar;
            this.b = k3Var;
            this.c = j;
            this.d = onCompletionListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAdapter.InitializationStatus initializationStatus, String str) {
            this.a.S().a(this.b, SystemClock.elapsedRealtime() - this.c, initializationStatus, str);
            MaxAdapter.OnCompletionListener onCompletionListener = this.d;
            if (onCompletionListener != null) {
                onCompletionListener.onCompletion(initializationStatus, str);
            }
        }

        @Override // com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener
        public void onCompletion(MaxAdapter.InitializationStatus initializationStatus, String str) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new k(this, initializationStatus, str, (byte) 1), this.b.h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxAppOpenAdapter) this.g).loadAppOpenAd(maxAdapterResponseParameters, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Activity activity) {
        ((MaxAppOpenAdapter) this.g).showAppOpenAd(this.o, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        ((MaxRewardedAdViewAdapter) this.g).showRewardedAd(this.o, viewGroup, lifecycle, activity, this.n);
    }

    public String b() {
        MaxAdapter maxAdapter = this.g;
        if (maxAdapter == null) {
            return null;
        }
        try {
            return maxAdapter.getAdapterVersion();
        } catch (Throwable th) {
            o.c("MediationAdapterWrapper", "Failed to get adapter version for " + this.d, th);
            this.b.D().a("MediationAdapterWrapper", "adapter_version", th, CollectionUtils.hashMap("adapter_class", this.e.b()));
            a("adapter_version");
            this.b.T().a(this.e.b(), "adapter_version", this.i);
            return null;
        }
    }

    private void b(String str, Runnable runnable) {
        a(str, (MaxAdFormat) null, runnable);
    }

    public void a(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, MaxAdapter.OnCompletionListener onCompletionListener) {
        b(MobileAdsBridgeBase.initializeMethodName, new bi1(this, onCompletionListener, maxAdapterInitializationParameters, activity, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaxAdapter.OnCompletionListener onCompletionListener, MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (o.a()) {
            this.c.a("MediationAdapterWrapper", "Initializing " + this.f + " on thread: " + Thread.currentThread() + " with 'run_on_ui_thread' value: " + this.e.r());
        }
        this.g.initialize(maxAdapterInitializationParameters, activity, new c(this.b, this.e, jElapsedRealtime, onCompletionListener));
    }

    public void a(String str, y2 y2Var) {
        this.h = str;
        this.i = y2Var;
    }

    public void a(MaxNativeAdView maxNativeAdView) {
        this.l = maxNativeAdView;
    }

    public void a(ViewGroup viewGroup) {
        this.m = viewGroup;
    }

    public void a(String str, final MaxAdapterResponseParameters maxAdapterResponseParameters, y2 y2Var, final Activity activity, MediationServiceImpl.b bVar) {
        h hVar;
        Runnable bi1Var;
        if (y2Var != null) {
            if (!this.f210p.get()) {
                String str2 = "Mediation adapter '" + this.f + "' was disabled due to earlier failures. Loading ads with this adapter is disabled.";
                o.h("MediationAdapterWrapper", str2);
                bVar.onAdLoadFailed(str, new MaxErrorImpl(-1, str2));
                return;
            }
            this.o = maxAdapterResponseParameters;
            this.n.a(bVar);
            MaxAdFormat format = y2Var.getFormat();
            if (format == MaxAdFormat.INTERSTITIAL) {
                final byte b2 = 0;
                bi1Var = new Runnable(this) { // from class: hkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        Activity activity2 = activity;
                        MaxAdapterResponseParameters maxAdapterResponseParameters2 = maxAdapterResponseParameters;
                        h hVar2 = this.b;
                        switch (b3) {
                            case 0:
                                hVar2.a(maxAdapterResponseParameters2, activity2);
                                break;
                            case 1:
                                hVar2.b(maxAdapterResponseParameters2, activity2);
                                break;
                            case 2:
                                hVar2.c(maxAdapterResponseParameters2, activity2);
                                break;
                            default:
                                hVar2.d(maxAdapterResponseParameters2, activity2);
                                break;
                        }
                    }
                };
            } else if (format == MaxAdFormat.APP_OPEN) {
                final byte b3 = 1;
                bi1Var = new Runnable(this) { // from class: hkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        Activity activity2 = activity;
                        MaxAdapterResponseParameters maxAdapterResponseParameters2 = maxAdapterResponseParameters;
                        h hVar2 = this.b;
                        switch (b4) {
                            case 0:
                                hVar2.a(maxAdapterResponseParameters2, activity2);
                                break;
                            case 1:
                                hVar2.b(maxAdapterResponseParameters2, activity2);
                                break;
                            case 2:
                                hVar2.c(maxAdapterResponseParameters2, activity2);
                                break;
                            default:
                                hVar2.d(maxAdapterResponseParameters2, activity2);
                                break;
                        }
                    }
                };
            } else if (format == MaxAdFormat.REWARDED) {
                final byte b4 = 2;
                bi1Var = new Runnable(this) { // from class: hkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b5 = b4;
                        Activity activity2 = activity;
                        MaxAdapterResponseParameters maxAdapterResponseParameters2 = maxAdapterResponseParameters;
                        h hVar2 = this.b;
                        switch (b5) {
                            case 0:
                                hVar2.a(maxAdapterResponseParameters2, activity2);
                                break;
                            case 1:
                                hVar2.b(maxAdapterResponseParameters2, activity2);
                                break;
                            case 2:
                                hVar2.c(maxAdapterResponseParameters2, activity2);
                                break;
                            default:
                                hVar2.d(maxAdapterResponseParameters2, activity2);
                                break;
                        }
                    }
                };
            } else {
                if (format == MaxAdFormat.NATIVE) {
                    final byte b5 = 3;
                    bi1Var = new Runnable(this) { // from class: hkm
                        public final /* synthetic */ h b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b6 = b5;
                            Activity activity2 = activity;
                            MaxAdapterResponseParameters maxAdapterResponseParameters2 = maxAdapterResponseParameters;
                            h hVar2 = this.b;
                            switch (b6) {
                                case 0:
                                    hVar2.a(maxAdapterResponseParameters2, activity2);
                                    break;
                                case 1:
                                    hVar2.b(maxAdapterResponseParameters2, activity2);
                                    break;
                                case 2:
                                    hVar2.c(maxAdapterResponseParameters2, activity2);
                                    break;
                                default:
                                    hVar2.d(maxAdapterResponseParameters2, activity2);
                                    break;
                            }
                        }
                    };
                } else if (format.isAdViewAd()) {
                    hVar = this;
                    bi1Var = new bi1(hVar, maxAdapterResponseParameters, format, activity, (byte) 23);
                } else {
                    StringBuilder sb = new StringBuilder("Failed to load ");
                    sb.append(y2Var);
                    muk.p(sb, ": ", y2Var.getFormat(), " is not a supported ad format");
                    return;
                }
                hVar.a(Constants.LOAD_AD, format, new e7k((Object) hVar, (Object) y2Var, (Object) bi1Var, (byte) 16));
                return;
            }
            hVar = this;
            hVar.a(Constants.LOAD_AD, format, new e7k((Object) hVar, (Object) y2Var, (Object) bi1Var, (byte) 16));
            return;
        }
        g57.s("No mediated ad specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity) {
        ((MaxInterstitialAdapter) this.g).loadInterstitialAd(maxAdapterResponseParameters, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity) {
        ((MaxAdViewAdapter) this.g).loadAdViewAd(maxAdapterResponseParameters, maxAdFormat, activity, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(y2 y2Var, Runnable runnable) {
        a(this.e, y2Var);
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start loading ad for " + this.d + " due to: " + th;
            o.h("MediationAdapterWrapper", str);
            this.n.a(Constants.LOAD_AD, new MaxErrorImpl(-1, str));
            this.b.D().a("MediationAdapterWrapper", Constants.LOAD_AD, th, CollectionUtils.hashMap("adapter_class", this.e.b()));
            a(Constants.LOAD_AD);
            this.b.T().a(this.e.b(), Constants.LOAD_AD, this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Activity activity) {
        ((MaxInterstitialAdapter) this.g).showInterstitialAd(this.o, activity, this.n);
    }

    public void a(y2 y2Var, final ViewGroup viewGroup, final Lifecycle lifecycle, final Activity activity) {
        final h hVar;
        Runnable runnable;
        if (a(y2Var, activity)) {
            if (y2Var.getFormat() == MaxAdFormat.INTERSTITIAL) {
                final byte b2 = 0;
                runnable = new Runnable(this) { // from class: fkm
                    public final /* synthetic */ h b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        Activity activity2 = activity;
                        Lifecycle lifecycle2 = lifecycle;
                        ViewGroup viewGroup2 = viewGroup;
                        h hVar2 = this.b;
                        switch (b3) {
                            case 0:
                                hVar2.a(viewGroup2, lifecycle2, activity2);
                                break;
                            default:
                                hVar2.b(viewGroup2, lifecycle2, activity2);
                                break;
                        }
                    }
                };
                hVar = this;
            } else if (y2Var.getFormat() == MaxAdFormat.REWARDED) {
                hVar = this;
                final byte b3 = 1;
                runnable = new Runnable(hVar) { // from class: fkm
                    public final /* synthetic */ h b;

                    {
                        this.b = hVar;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b4 = b3;
                        Activity activity2 = activity;
                        Lifecycle lifecycle2 = lifecycle;
                        ViewGroup viewGroup2 = viewGroup;
                        h hVar2 = this.b;
                        switch (b4) {
                            case 0:
                                hVar2.a(viewGroup2, lifecycle2, activity2);
                                break;
                            default:
                                hVar2.b(viewGroup2, lifecycle2, activity2);
                                break;
                        }
                    }
                };
            } else {
                StringBuilder sb = new StringBuilder("Failed to show ");
                sb.append(y2Var);
                muk.p(sb, ": ", y2Var.getFormat(), " is not a supported ad format");
                return;
            }
            hVar.a(runnable, y2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ViewGroup viewGroup, Lifecycle lifecycle, Activity activity) {
        ((MaxInterstitialAdViewAdapter) this.g).showInterstitialAd(this.o, viewGroup, lifecycle, activity, this.n);
    }

    private boolean a(y2 y2Var, Activity activity) {
        if (y2Var != null) {
            if (y2Var.A() == null) {
                o.h("MediationAdapterWrapper", "Adapter has been garbage collected");
                this.n.a("ad_show", new MaxErrorImpl(-1, "Adapter has been garbage collected"), (Bundle) null);
                return false;
            }
            if (y2Var.A() == this) {
                if (activity == null && MaxAdFormat.APP_OPEN != y2Var.getFormat()) {
                    g57.s("No activity specified");
                    return false;
                }
                if (!this.f210p.get()) {
                    String str = "Mediation adapter '" + this.f + "' is disabled. Showing ads with this adapter is disabled.";
                    o.h("MediationAdapterWrapper", str);
                    this.n.a("ad_show", new MaxErrorImpl(-1, str), (Bundle) null);
                    return false;
                }
                if (j()) {
                    return true;
                }
                muk.A(p83.a(new StringBuilder("Mediation adapter '"), this.f, "' does not have an ad loaded. Please load an ad first"));
                return false;
            }
            g57.s("Mediated ad belongs to a different adapter");
            return false;
        }
        g57.s("No mediated ad specified");
        return false;
    }

    private void a(Runnable runnable, y2 y2Var) {
        y2Var.d0();
        a("show_ad", y2Var.getFormat(), new jsl(this, runnable, (byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Runnable runnable) {
        try {
            runnable.run();
        } catch (Throwable th) {
            String str = "Failed to start displaying ad for " + this.d + " due to: " + th;
            o.h("MediationAdapterWrapper", str);
            this.n.a("show_ad", new MaxErrorImpl(-1, str), (Bundle) null);
            this.b.D().a("MediationAdapterWrapper", "show_ad", th, CollectionUtils.hashMap("adapter_class", this.e.b()));
            a("show_ad");
            this.b.T().a(this.e.b(), "show_ad", this.i);
        }
    }

    public void a(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, d5 d5Var, Activity activity, s4 s4Var) {
        if (s4Var != null) {
            if (!this.f210p.get()) {
                o.h("MediationAdapterWrapper", "Mediation adapter '" + this.f + "' is disabled. Signal collection ads with this adapter is disabled.");
                s4Var.a(new MaxErrorImpl(p83.a(new StringBuilder("The adapter ("), this.f, ") is disabled")));
                return;
            }
            MaxAdapter maxAdapter = this.g;
            if (maxAdapter instanceof MaxSignalProvider) {
                b("collect_signal", new ga6(this, (MaxSignalProvider) maxAdapter, maxAdapterSignalCollectionParameters, activity, d5Var, s4Var, (byte) 4));
                return;
            } else {
                s4Var.a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_NOT_SUPPORTED, p83.a(new StringBuilder("The adapter ("), this.f, ") does not support signal collection")));
                return;
            }
        }
        g57.s("No callback specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(MaxSignalProvider maxSignalProvider, MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, d5 d5Var, s4 s4Var) {
        try {
            maxSignalProvider.collectSignal(maxAdapterSignalCollectionParameters, activity, new a(d5Var, s4Var));
        } catch (Throwable th) {
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl("Failed signal collection for " + this.d + " due to: " + th);
            o.h("MediationAdapterWrapper", maxErrorImpl.getMessage());
            s4Var.a(maxErrorImpl);
            this.b.D().a("MediationAdapterWrapper", "collect_signal", th, CollectionUtils.hashMap("adapter_class", this.e.b()));
            a("collect_signal");
            this.b.T().a(this.e.b(), "collect_signal", this.i);
        }
        if (!s4Var.d() && d5Var.m() == 0) {
            if (o.a()) {
                this.c.a("MediationAdapterWrapper", "Failing signal collection " + d5Var + " since it has 0 timeout");
            }
            s4Var.a(new MaxErrorImpl(MaxAdapterError.ERROR_CODE_SIGNAL_COLLECTION_TIMEOUT, p83.a(new StringBuilder("The adapter ("), this.f, ") has 0 timeout")));
        }
    }

    public void a() {
        if (this.s) {
            return;
        }
        b("destroy", new t0l(this, (byte) 22));
    }

    private void a(k3 k3Var, y2 y2Var) {
        a(new d(this, null), k3Var, y2Var);
    }

    private void a(i5 i5Var, k3 k3Var, y2 y2Var) {
        long jM = k3Var.m();
        if (jM <= 0) {
            if (o.a()) {
                o oVar = this.c;
                StringBuilder sb = new StringBuilder("Non-positive timeout set for ");
                if (y2Var != null) {
                    k3Var = y2Var;
                }
                sb.append(k3Var);
                sb.append(", not scheduling a timeout");
                oVar.a("MediationAdapterWrapper", sb.toString());
                return;
            }
            return;
        }
        if (o.a()) {
            o oVar2 = this.c;
            StringBuilder sbB = u30.b(jM, "Setting timeout ", "ms for ");
            if (y2Var != null) {
                k3Var = y2Var;
            }
            sbB.append(k3Var);
            oVar2.a("MediationAdapterWrapper", sbB.toString());
        }
        this.b.q0().a(i5Var, d6.b.TIMEOUT, jM);
    }

    private void a(String str) {
        if (o.a()) {
            this.c.d("MediationAdapterWrapper", ff0.c(new StringBuilder("Marking "), this.f, " as disabled due to: ", str));
        }
        this.f210p.set(false);
    }

    private void a(String str, MaxAdFormat maxAdFormat, Runnable runnable) {
        e7k e7kVar = new e7k((Object) this, (Object) str, (Object) runnable, (byte) 17);
        if (a(str, maxAdFormat)) {
            this.a.post(e7kVar);
            return;
        }
        StringBuilder sbC = s43.c(str, ":");
        sbC.append(this.e.c());
        r6 r6Var = new r6(this.b, sbC.toString(), e7kVar);
        boolean zBooleanValue = ((Boolean) this.b.a(x4.Z)).booleanValue();
        com.applovin.impl.sdk.k kVar = this.b;
        if (zBooleanValue) {
            kVar.q0().a(r6Var, this.e);
        } else {
            kVar.q0().a(r6Var);
        }
    }

    private boolean a(String str, MaxAdFormat maxAdFormat) {
        Boolean boolG0;
        Boolean boolI0;
        Boolean boolH0;
        MaxAdapter maxAdapter = this.g;
        if (maxAdapter == null) {
            return this.e.r();
        }
        if (MobileAdsBridgeBase.initializeMethodName.equals(str)) {
            Boolean boolShouldInitializeOnUiThread = maxAdapter.shouldInitializeOnUiThread();
            if (boolShouldInitializeOnUiThread != null) {
                return boolShouldInitializeOnUiThread.booleanValue();
            }
        } else if ("collect_signal".equals(str)) {
            Boolean boolShouldCollectSignalsOnUiThread = maxAdapter.shouldCollectSignalsOnUiThread();
            if (boolShouldCollectSignalsOnUiThread != null) {
                return boolShouldCollectSignalsOnUiThread.booleanValue();
            }
        } else if (Constants.LOAD_AD.equals(str) && maxAdFormat != null) {
            y2 y2Var = this.i;
            if (y2Var != null && (boolH0 = y2Var.h0()) != null) {
                return boolH0.booleanValue();
            }
            Boolean boolShouldLoadAdsOnUiThread = maxAdapter.shouldLoadAdsOnUiThread(maxAdFormat);
            if (boolShouldLoadAdsOnUiThread != null) {
                return boolShouldLoadAdsOnUiThread.booleanValue();
            }
        } else if ("show_ad".equals(str) && maxAdFormat != null) {
            y2 y2Var2 = this.i;
            if (y2Var2 != null && (boolI0 = y2Var2.i0()) != null) {
                return boolI0.booleanValue();
            }
            Boolean boolShouldShowAdsOnUiThread = maxAdapter.shouldShowAdsOnUiThread(maxAdFormat);
            if (boolShouldShowAdsOnUiThread != null) {
                return boolShouldShowAdsOnUiThread.booleanValue();
            }
        } else if ("destroy".equals(str)) {
            y2 y2Var3 = this.i;
            if (y2Var3 != null && (boolG0 = y2Var3.g0()) != null) {
                return boolG0.booleanValue();
            }
            Boolean boolShouldDestroyOnUiThread = maxAdapter.shouldDestroyOnUiThread();
            if (boolShouldDestroyOnUiThread != null) {
                return boolShouldDestroyOnUiThread.booleanValue();
            }
            return true;
        }
        return this.e.r();
    }
}
