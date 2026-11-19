.class public interface abstract Lcom/google/ads/mediation/verve/SdkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/ads/mediation/verve/SdkFactory;",
        "",
        "createHyBidBannerAdView",
        "Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;",
        "context",
        "Landroid/content/Context;",
        "createHyBidInterstitialAd",
        "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;",
        "listener",
        "Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;",
        "createHyBidLeaderboardAdView",
        "Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;",
        "createHyBidMRectAdView",
        "Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;",
        "createHyBidRewardedAd",
        "Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;",
        "Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;",
        "verve_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createHyBidBannerAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;
.end method

.method public abstract createHyBidInterstitialAd(Landroid/content/Context;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
.end method

.method public abstract createHyBidLeaderboardAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;
.end method

.method public abstract createHyBidMRectAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;
.end method

.method public abstract createHyBidRewardedAd(Landroid/content/Context;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
.end method
