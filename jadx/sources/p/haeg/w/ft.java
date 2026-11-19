package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.gam.rewarded.AHGamRewardedAd;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.prebid.mobile.api.exceptions.AdException;
import org.prebid.mobile.api.rendering.RewardedAdUnit;
import org.prebid.mobile.api.rendering.listeners.RewardedAdUnitListener;
import org.prebid.mobile.rendering.bidding.interfaces.RewardedEventHandler;
import org.prebid.mobile.rendering.interstitial.rewarded.Reward;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0014J\b\u0010\t\u001a\u00020\u0003H\u0014J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u0011\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lp/haeg/w/ft;", "Lp/haeg/w/yj;", "Lorg/prebid/mobile/api/rendering/RewardedAdUnit;", "", CampaignEx.JSON_KEY_AD_K, "L", "Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "Q", "O", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "r", "Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;", "publisherAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "internalAdListener", "Lp/haeg/w/hr;", "t", "Lp/haeg/w/hr;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ft extends yj<RewardedAdUnit> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public RewardedAdUnitListener publisherAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public RewardedAdUnitListener internalAdListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public hr config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        Q();
        Object adListener = tjVar.getAdListener();
        this.publisherAdListener = adListener instanceof RewardedAdUnitListener ? (RewardedAdUnitListener) adListener : null;
        O();
        N();
    }

    public final void O() {
        this.internalAdListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public RewardedAdUnitListener x() {
        RewardedAdUnitListener rewardedAdUnitListener = this.internalAdListener;
        if (rewardedAdUnitListener != null) {
            return rewardedAdUnitListener;
        }
        Intrinsics.i("internalAdListener");
        throw null;
    }

    public final void Q() {
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.REWARDED);
        this.config = objC instanceof hr ? (hr) objC : null;
    }

    public xj a(RewardedAdUnit view, String creativeId, Object excludedData) {
        RefGenericConfigAdNetworksDetails eventHandler;
        view.getClass();
        hr hrVar = this.config;
        RewardedEventHandler rewardedEventHandler = (RewardedEventHandler) ot.a(RewardedEventHandler.class, view, (hrVar == null || (eventHandler = hrVar.getEventHandler()) == null) ? null : eventHandler.getMd());
        String strB = rewardedEventHandler != null ? ys.a.b(rewardedEventHandler) : null;
        this.i = strB;
        return new xj(AdSdk.PREBID, view, AdFormat.REWARDED, strB);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0015"}, d2 = {"p/haeg/w/ft$a", "Lorg/prebid/mobile/api/rendering/listeners/RewardedAdUnitListener;", "Lorg/prebid/mobile/api/rendering/RewardedAdUnit;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdLoaded", "onAdDisplayed", "Lorg/prebid/mobile/api/exceptions/AdException;", LoggingAttributesKt.ERROR_EXCEPTION, "onAdFailed", "onAdClicked", "onAdClosed", "rewardedAdUnit", "Lorg/prebid/mobile/rendering/interstitial/rewarded/Reward;", Reporting.EventType.REWARD, "onUserEarnedReward", "prebidAd", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "gamAd", "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements RewardedAdUnitListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"p/haeg/w/ft$a$b", "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;", "Lcom/google/android/gms/ads/LoadAdError;", "gamError", "", "onAdFailedToLoad", "Lcom/google/android/gms/ads/rewarded/RewardedAd;", "gamAd", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class b extends RewardedAdLoadCallback {
            public final /* synthetic */ ft a;
            public final /* synthetic */ RewardedAdUnit b;

            public b(ft ftVar, RewardedAdUnit rewardedAdUnit) {
                this.a = ftVar;
                this.b = rewardedAdUnit;
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onAdLoaded(RewardedAd gamAd) {
                gamAd.getClass();
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdLoaded(this.b);
                }
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdFailedToLoad(LoadAdError gamError) {
                gamError.getClass();
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdFailed(this.b, new AdException("SDK internal error", gamError.getMessage()));
                }
            }
        }

        public a() {
        }

        public final void a(RewardedAdUnit ad) {
            g2 g2Var;
            try {
                xj xjVarA = ft.this.a(ad, (String) null, (Object) null);
                xjVarA.a(AdSdk.PREBID);
                ft.this.a(ad, xjVarA, "PrebidRewardedAdapter");
                ft ftVar = ft.this;
                if (ftVar.a(ftVar.j, AdFormat.REWARDED) || (g2Var = ft.this.j) == null) {
                    return;
                }
                ft ftVar2 = ft.this;
                ftVar2.a(g2Var.e());
                u1 u1VarL = ftVar2.l();
                if (u1VarL != null) {
                    u1VarL.onAdLoaded(g2Var.g());
                }
            } catch (Exception e) {
                p.a(e);
            }
        }

        public void onAdClicked(RewardedAdUnit ad) {
            u1 u1VarL = ft.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            RewardedAdUnitListener rewardedAdUnitListener = ft.this.publisherAdListener;
            if (rewardedAdUnitListener != null) {
                rewardedAdUnitListener.onAdClicked(ad);
            }
        }

        public void onAdClosed(RewardedAdUnit ad) {
            u1 u1VarL = ft.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
                u1VarL.onStop();
            }
            RewardedAdUnitListener rewardedAdUnitListener = ft.this.publisherAdListener;
            if (rewardedAdUnitListener != null) {
                rewardedAdUnitListener.onAdClosed(ad);
            }
        }

        public void onAdDisplayed(RewardedAdUnit ad) {
            ft.this.a.c();
            u1 u1VarL = ft.this.l();
            if (u1VarL != null) {
                u1VarL.a(ad);
            }
            RewardedAdUnitListener rewardedAdUnitListener = ft.this.publisherAdListener;
            if (rewardedAdUnitListener != null) {
                rewardedAdUnitListener.onAdDisplayed(ad);
            }
        }

        public void onAdFailed(RewardedAdUnit ad, AdException exception) {
            RewardedAdUnitListener rewardedAdUnitListener = ft.this.publisherAdListener;
            if (rewardedAdUnitListener != null) {
                rewardedAdUnitListener.onAdFailed(ad, exception);
            }
        }

        public void onAdLoaded(RewardedAdUnit ad) {
            RefGenericConfigAdNetworksDetails adObject;
            ft.this.I();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (directMediationAdNotVerifyReasonR != null) {
                ft ftVar = ft.this;
                RewardedAdUnitListener rewardedAdUnitListener = ftVar.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdLoaded(ad);
                }
                m mVar = ftVar.a;
                AdFormat adFormat = AdFormat.REWARDED;
                String mediationUnitId = ftVar.mediationParams.getMediationUnitId();
                if (mediationUnitId == null) {
                    mediationUnitId = "";
                }
                mVar.a(new ah(adFormat, mediationUnitId, ftVar.c.get(), AdSdk.NONE, null, ftVar.b, directMediationAdNotVerifyReasonR));
                return;
            }
            if (ad == null) {
                return;
            }
            if (!ys.a.a(ad)) {
                hr hrVar = ft.this.config;
                RewardedAd rewardedAd = (RewardedAd) ot.a(RewardedAd.class, ad, (hrVar == null || (adObject = hrVar.getAdObject()) == null) ? null : adObject.getMd());
                new we(tj.a(ft.this.mediationParams, null, new AHGamRewardedAd(), null, a(ad, rewardedAd), null, null, 53, null)).b((Object) rewardedAd);
            } else {
                a(ad);
                RewardedAdUnitListener rewardedAdUnitListener2 = ft.this.publisherAdListener;
                if (rewardedAdUnitListener2 != null) {
                    rewardedAdUnitListener2.onAdLoaded(ad);
                }
            }
        }

        public void onUserEarnedReward(RewardedAdUnit rewardedAdUnit, Reward reward) {
            RewardedAdUnitListener rewardedAdUnitListener = ft.this.publisherAdListener;
            if (rewardedAdUnitListener != null) {
                rewardedAdUnitListener.onUserEarnedReward(rewardedAdUnit, reward);
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.ft$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"p/haeg/w/ft$a$a", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "", "onAdClicked", "onAdDismissedFullScreenContent", "Lcom/google/android/gms/ads/AdError;", "gamError", "onAdFailedToShowFullScreenContent", "onAdShowedFullScreenContent", "onAdImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class C3693a extends FullScreenContentCallback {
            public final /* synthetic */ ft a;
            public final /* synthetic */ RewardedAdUnit b;

            public C3693a(ft ftVar, RewardedAdUnit rewardedAdUnit) {
                this.a = ftVar;
                this.b = rewardedAdUnit;
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdClicked() {
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdClicked(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdDismissedFullScreenContent() {
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdClosed(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdFailedToShowFullScreenContent(AdError gamError) {
                gamError.getClass();
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdFailed(this.b, new AdException("SDK internal error", gamError.getMessage()));
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdShowedFullScreenContent() {
                RewardedAdUnitListener rewardedAdUnitListener = this.a.publisherAdListener;
                if (rewardedAdUnitListener != null) {
                    rewardedAdUnitListener.onAdDisplayed(this.b);
                }
            }

            @Override // com.google.android.gms.ads.FullScreenContentCallback
            public void onAdImpression() {
            }
        }

        public final RewardedAdLoadCallback a(RewardedAdUnit prebidAd, RewardedAd gamAd) {
            if (gamAd != null) {
                gamAd.setFullScreenContentCallback(new C3693a(ft.this, prebidAd));
            }
            return new b(ft.this, prebidAd);
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
