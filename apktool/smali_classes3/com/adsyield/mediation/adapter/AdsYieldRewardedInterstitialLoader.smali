.class public Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->lambda$showAd$0(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$showAd$0(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parameter"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "AdsYieldAdapter"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    const-string v1, "Missing ad unit ID"

    .line 24
    .line 25
    const-string v3, "com.adsyield.mediation.adapter"

    .line 26
    .line 27
    const/16 v4, 0x65

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Loading rewarded interstitial ad with ad unit ID: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader$1;-><init>(Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "AdsYieldAdapter"

    .line 4
    .line 5
    const-string v2, "com.adsyield.mediation.adapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    const-string v3, "Context is not an Activity"

    .line 14
    .line 15
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedInterstitialAd:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const/16 v0, 0x67

    .line 40
    .line 41
    const-string v3, "Ad not loaded"

    .line 42
    .line 43
    invoke-direct {p1, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v1, Lyl;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lyl;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
