.class Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;


# direct methods
.method public constructor <init>(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rewarded interstitial ad failed to load: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AdsYieldAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->b(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdsYieldAdapter"

    .line 2
    .line 3
    const-string v1, "Rewarded interstitial ad loaded successfully."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->e(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->b(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->d(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;-><init>(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
