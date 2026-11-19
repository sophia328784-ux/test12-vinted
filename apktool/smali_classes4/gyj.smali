.class public final Lgyj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyj;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyj;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgyj;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyj;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyj;->a:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
