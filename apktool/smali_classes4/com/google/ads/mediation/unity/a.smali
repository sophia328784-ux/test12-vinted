.class public final Lcom/google/ads/mediation/unity/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/a;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->d(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->b(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
