package com.google.ads.mediation.verve;

import android.content.Context;
import kotlin.Metadata;
import net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd;
import net.pubnative.lite.sdk.rewarded.HyBidRewardedAd;
import net.pubnative.lite.sdk.views.HyBidBannerAdView;
import net.pubnative.lite.sdk.views.HyBidLeaderboardAdView;
import net.pubnative.lite.sdk.views.HyBidMRectAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/google/ads/mediation/verve/VerveSdkFactory;", "", "<init>", "()V", "Lcom/google/ads/mediation/verve/SdkFactory;", "a", "Lcom/google/ads/mediation/verve/SdkFactory;", "getDelegate$verve_release", "()Lcom/google/ads/mediation/verve/SdkFactory;", "setDelegate$verve_release", "(Lcom/google/ads/mediation/verve/SdkFactory;)V", "delegate", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VerveSdkFactory {
    public static final VerveSdkFactory INSTANCE = new VerveSdkFactory();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static SdkFactory delegate = new SdkFactory() { // from class: com.google.ads.mediation.verve.VerveSdkFactory$delegate$1
        @Override // com.google.ads.mediation.verve.SdkFactory
        public HyBidBannerAdView createHyBidBannerAdView(Context context) {
            context.getClass();
            return new HyBidBannerAdView(context);
        }

        @Override // com.google.ads.mediation.verve.SdkFactory
        public HyBidInterstitialAd createHyBidInterstitialAd(Context context, HyBidInterstitialAd.Listener listener) {
            context.getClass();
            listener.getClass();
            return new HyBidInterstitialAd(context, "", listener);
        }

        @Override // com.google.ads.mediation.verve.SdkFactory
        public HyBidLeaderboardAdView createHyBidLeaderboardAdView(Context context) {
            context.getClass();
            return new HyBidLeaderboardAdView(context);
        }

        @Override // com.google.ads.mediation.verve.SdkFactory
        public HyBidMRectAdView createHyBidMRectAdView(Context context) {
            context.getClass();
            return new HyBidMRectAdView(context);
        }

        @Override // com.google.ads.mediation.verve.SdkFactory
        public HyBidRewardedAd createHyBidRewardedAd(Context context, HyBidRewardedAd.Listener listener) {
            context.getClass();
            listener.getClass();
            return new HyBidRewardedAd(context, "", listener);
        }
    };

    private VerveSdkFactory() {
    }

    public final SdkFactory getDelegate$verve_release() {
        return delegate;
    }

    public final void setDelegate$verve_release(SdkFactory sdkFactory) {
        sdkFactory.getClass();
        delegate = sdkFactory;
    }
}
