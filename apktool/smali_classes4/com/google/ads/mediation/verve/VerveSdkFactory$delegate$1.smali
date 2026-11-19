.class public final Lcom/google/ads/mediation/verve/VerveSdkFactory$delegate$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/verve/SdkFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/verve/VerveSdkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/google/ads/mediation/verve/VerveSdkFactory$delegate$1",
        "Lcom/google/ads/mediation/verve/SdkFactory;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHyBidBannerAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidBannerAdView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createHyBidInterstitialAd(Landroid/content/Context;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public createHyBidLeaderboardAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidLeaderboardAdView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createHyBidMRectAdView(Landroid/content/Context;)Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/HyBidMRectAdView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createHyBidRewardedAd(Landroid/content/Context;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
