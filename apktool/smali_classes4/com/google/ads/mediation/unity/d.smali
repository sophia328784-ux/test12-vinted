.class public final Lcom/google/ads/mediation/unity/d;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/d;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->e(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->h(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/d;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/d;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/d;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/mediation/unity/d;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
