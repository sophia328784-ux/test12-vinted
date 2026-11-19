.class Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->onAdLoaded(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;


# direct methods
.method public constructor <init>(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Rewarded interstitial ad failed to show: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "AdsYieldAdapter"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1$1;->this$1:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
