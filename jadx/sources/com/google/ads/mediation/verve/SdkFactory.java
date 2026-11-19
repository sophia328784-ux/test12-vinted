package com.google.ads.mediation.verve;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd;
import net.pubnative.lite.sdk.rewarded.HyBidRewardedAd;
import net.pubnative.lite.sdk.views.HyBidBannerAdView;
import net.pubnative.lite.sdk.views.HyBidLeaderboardAdView;
import net.pubnative.lite.sdk.views.HyBidMRectAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0010H&¨\u0006\u0011"}, d2 = {"Lcom/google/ads/mediation/verve/SdkFactory;", "", "createHyBidBannerAdView", "Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;", "context", "Landroid/content/Context;", "createHyBidInterstitialAd", "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;", "createHyBidLeaderboardAdView", "Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;", "createHyBidMRectAdView", "Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;", "createHyBidRewardedAd", "Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;", "Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface SdkFactory {
    HyBidBannerAdView createHyBidBannerAdView(Context context);

    HyBidInterstitialAd createHyBidInterstitialAd(Context context, HyBidInterstitialAd.Listener listener);

    HyBidLeaderboardAdView createHyBidLeaderboardAdView(Context context);

    HyBidMRectAdView createHyBidMRectAdView(Context context);

    HyBidRewardedAd createHyBidRewardedAd(Context context, HyBidRewardedAd.Listener listener);
}
