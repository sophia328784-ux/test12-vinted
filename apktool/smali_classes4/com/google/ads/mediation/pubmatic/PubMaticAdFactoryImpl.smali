.class public final Lcom/google/ads/mediation/pubmatic/PubMaticAdFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactoryImpl;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "<init>",
        "()V",
        "createPOBInterstitial",
        "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;",
        "context",
        "Landroid/content/Context;",
        "pubId",
        "",
        "profileId",
        "",
        "adUnit",
        "createPOBRewardedAd",
        "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;",
        "createPOBBannerView",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;",
        "pobAdSize",
        "Lcom/pubmatic/sdk/common/POBAdSize;",
        "createPOBNativeAdLoader",
        "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public createPOBBannerView(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createPOBBannerView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 14
    .line 15
    filled-new-array {p5}, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public createPOBInterstitial(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createPOBInterstitial(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createPOBNativeAdLoader(Landroid/content/Context;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public createPOBNativeAdLoader(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 11
    .line 12
    sget-object v5, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createPOBRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createPOBRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
