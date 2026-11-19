package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.gam.interstitial.AHGamInterstitialAd;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAdLoadCallback;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.prebid.mobile.api.exceptions.AdException;
import org.prebid.mobile.api.rendering.InterstitialAdUnit;
import org.prebid.mobile.api.rendering.listeners.InterstitialAdUnitListener;
import org.prebid.mobile.rendering.bidding.interfaces.InterstitialEventHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0014J\b\u0010\t\u001a\u00020\u0003H\u0014J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u0011\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lp/haeg/w/gs;", "Lp/haeg/w/yj;", "Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;", "", CampaignEx.JSON_KEY_AD_K, "L", "Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "Q", "O", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "r", "Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;", "publisherAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "internalAdListener", "Lp/haeg/w/fr;", "t", "Lp/haeg/w/fr;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gs extends yj<InterstitialAdUnit> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public InterstitialAdUnitListener publisherAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public InterstitialAdUnitListener internalAdListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public fr config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        Q();
        Object adListener = tjVar.getAdListener();
        this.publisherAdListener = adListener instanceof InterstitialAdUnitListener ? (InterstitialAdUnitListener) adListener : null;
        O();
        N();
    }

    public final void O() {
        this.internalAdListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public InterstitialAdUnitListener x() {
        InterstitialAdUnitListener interstitialAdUnitListener = this.internalAdListener;
        if (interstitialAdUnitListener != null) {
            return interstitialAdUnitListener;
        }
        Intrinsics.i("internalAdListener");
        throw null;
    }

    public final void Q() {
        Object objC = sf.d().c(AdSdk.PREBID, AdFormat.INTERSTITIAL);
        this.config = objC instanceof fr ? (fr) objC : null;
    }

    public xj a(InterstitialAdUnit view, String creativeId, Object excludedData) {
        RefGenericConfigAdNetworksDetails eventHandler;
        view.getClass();
        fr frVar = this.config;
        InterstitialEventHandler interstitialEventHandler = (InterstitialEventHandler) ot.a(InterstitialEventHandler.class, view, (frVar == null || (eventHandler = frVar.getEventHandler()) == null) ? null : eventHandler.getMd());
        String strB = interstitialEventHandler != null ? ys.a.b(interstitialEventHandler) : null;
        this.i = strB;
        return new xj(AdSdk.GAM, view, AdFormat.INTERSTITIAL, strB);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0012"}, d2 = {"p/haeg/w/gs$a", "Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;", "Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdLoaded", "interstitialAdUnit", "onAdDisplayed", "Lorg/prebid/mobile/api/exceptions/AdException;", LoggingAttributesKt.ERROR_EXCEPTION, "onAdFailed", "onAdClicked", "onAdClosed", "prebidAd", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;", "gamAd", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements InterstitialAdUnitListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"p/haeg/w/gs$a$b", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;", "Lcom/google/android/gms/ads/LoadAdError;", "gamError", "", "onAdFailedToLoad", "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;", "gamAd", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class b extends AdManagerInterstitialAdLoadCallback {
            public final /* synthetic */ gs a;
            public final /* synthetic */ InterstitialAdUnit b;

            public b(gs gsVar, InterstitialAdUnit interstitialAdUnit) {
                this.a = gsVar;
                this.b = interstitialAdUnit;
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onAdLoaded(AdManagerInterstitialAd gamAd) {
                gamAd.getClass();
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdLoaded(this.b);
                }
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdFailedToLoad(LoadAdError gamError) {
                gamError.getClass();
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdFailed(this.b, new AdException("SDK internal error", gamError.getMessage()));
                }
            }
        }

        public a() {
        }

        public final void a(InterstitialAdUnit ad) {
            g2 g2Var;
            try {
                gs gsVar = gs.this;
                gsVar.a(ad, gsVar.a(ad, (String) null, (Object) null), "PrebidInterstitialAdapter");
                gs gsVar2 = gs.this;
                if (gsVar2.a(gsVar2.j, AdFormat.INTERSTITIAL) || (g2Var = gs.this.j) == null) {
                    return;
                }
                gs gsVar3 = gs.this;
                gsVar3.a(g2Var.e());
                u1 u1VarL = gsVar3.l();
                if (u1VarL != null) {
                    u1VarL.onAdLoaded(g2Var.g());
                }
            } catch (Exception e) {
                p.a(e);
            }
        }

        public void onAdClicked(InterstitialAdUnit ad) {
            u1 u1VarL = gs.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            InterstitialAdUnitListener interstitialAdUnitListener = gs.this.publisherAdListener;
            if (interstitialAdUnitListener != null) {
                interstitialAdUnitListener.onAdClicked(ad);
            }
        }

        public void onAdClosed(InterstitialAdUnit ad) {
            u1 u1VarL = gs.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
            }
            u1 u1VarL2 = gs.this.l();
            if (u1VarL2 != null) {
                u1VarL2.onStop();
            }
            InterstitialAdUnitListener interstitialAdUnitListener = gs.this.publisherAdListener;
            if (interstitialAdUnitListener != null) {
                interstitialAdUnitListener.onAdClosed(ad);
            }
        }

        public void onAdDisplayed(InterstitialAdUnit interstitialAdUnit) {
            gs.this.a.c();
            u1 u1VarL = gs.this.l();
            if (u1VarL != null) {
                u1VarL.a(interstitialAdUnit);
            }
            InterstitialAdUnitListener interstitialAdUnitListener = gs.this.publisherAdListener;
            if (interstitialAdUnitListener != null) {
                interstitialAdUnitListener.onAdDisplayed(interstitialAdUnit);
            }
        }

        public void onAdFailed(InterstitialAdUnit interstitialAdUnit, AdException exception) {
            InterstitialAdUnitListener interstitialAdUnitListener = gs.this.publisherAdListener;
            if (interstitialAdUnitListener != null) {
                interstitialAdUnitListener.onAdFailed(interstitialAdUnit, exception);
            }
        }

        public void onAdLoaded(InterstitialAdUnit ad) {
            RefGenericConfigAdNetworksDetails adObject;
            gs.this.I();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (directMediationAdNotVerifyReasonR != null) {
                gs gsVar = gs.this;
                InterstitialAdUnitListener interstitialAdUnitListener = gsVar.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdLoaded(ad);
                }
                m mVar = gsVar.a;
                AdFormat adFormat = AdFormat.INTERSTITIAL;
                String mediationUnitId = gsVar.mediationParams.getMediationUnitId();
                if (mediationUnitId == null) {
                    mediationUnitId = "";
                }
                mVar.a(new ah(adFormat, mediationUnitId, gsVar.c.get(), AdSdk.NONE, null, gsVar.b, directMediationAdNotVerifyReasonR));
                return;
            }
            if (ad == null) {
                return;
            }
            if (!ys.a.a(ad)) {
                fr frVar = gs.this.config;
                AdManagerInterstitialAd adManagerInterstitialAd = (AdManagerInterstitialAd) ot.a(AdManagerInterstitialAd.class, ad, (frVar == null || (adObject = frVar.getAdObject()) == null) ? null : adObject.getMd());
                new ke(tj.a(gs.this.mediationParams, null, new AHGamInterstitialAd(), null, a(ad, adManagerInterstitialAd), null, null, 53, null)).b((Object) adManagerInterstitialAd);
            } else {
                a(ad);
                InterstitialAdUnitListener interstitialAdUnitListener2 = gs.this.publisherAdListener;
                if (interstitialAdUnitListener2 != null) {
                    interstitialAdUnitListener2.onAdLoaded(ad);
                }
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.gs$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"p/haeg/w/gs$a$a", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "", "onAdClicked", "onAdDismissedFullScreenContent", "Lcom/google/android/gms/ads/AdError;", "gamError", "onAdFailedToShowFullScreenContent", "onAdShowedFullScreenContent", "onAdImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class C3694a extends FullScreenContentCallback {
            public final /* synthetic */ gs a;
            public final /* synthetic */ InterstitialAdUnit b;

            public C3694a(gs gsVar, InterstitialAdUnit interstitialAdUnit) {
                this.a = gsVar;
                this.b = interstitialAdUnit;
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdClicked() {
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdClicked(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdDismissedFullScreenContent() {
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdClosed(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdFailedToShowFullScreenContent(AdError gamError) {
                gamError.getClass();
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdFailed(this.b, new AdException("SDK internal error", gamError.getMessage()));
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdShowedFullScreenContent() {
                InterstitialAdUnitListener interstitialAdUnitListener = this.a.publisherAdListener;
                if (interstitialAdUnitListener != null) {
                    interstitialAdUnitListener.onAdDisplayed(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdImpression() {
            }
        }

        public final AdManagerInterstitialAdLoadCallback a(InterstitialAdUnit prebidAd, AdManagerInterstitialAd gamAd) {
            if (gamAd != null) {
                gamAd.setFullScreenContentCallback(new C3694a(gs.this, prebidAd));
            }
            return new b(gs.this, prebidAd);
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }
}
