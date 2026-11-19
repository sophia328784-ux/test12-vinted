.class public final Lcom/google/ads/mediation/unity/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: "

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Unity Ads interstitial ad started for placement ID: "

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdapter;->a(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
