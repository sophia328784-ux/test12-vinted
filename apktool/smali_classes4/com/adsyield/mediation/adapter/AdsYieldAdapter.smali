.class public Lcom/adsyield/mediation/adapter/AdsYieldAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ADAPTER_VERSION_MAJOR:I = 0x1

.field public static final ADAPTER_VERSION_MINOR:I = 0x0

.field public static final ADAPTER_VERSION_PATCH:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AdsYieldAdapter"


# instance fields
.field private bannerLoader:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

.field private interstitialLoader:Lcom/adsyield/mediation/adapter/AdsYieldInterstitialLoader;

.field private nativeLoader:Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;

.field private rewardedInterstitialLoader:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

.field private rewardedLoader:Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, v0, p0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "AdsYieldAdapter"

    .line 48
    .line 49
    const-string v2, "Failed to parse Google Ads SDK version."

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "AdsYieldAdapter"

    .line 2
    .line 3
    const-string p1, "AdsYield Adapter initialized successfully."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldAdapter;->bannerLoader:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->loadAd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldInterstitialLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adsyield/mediation/adapter/AdsYieldInterstitialLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldAdapter;->interstitialLoader:Lcom/adsyield/mediation/adapter/AdsYieldInterstitialLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adsyield/mediation/adapter/AdsYieldInterstitialLoader;->loadAd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldAdapter;->nativeLoader:Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->loadAd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldAdapter;->rewardedLoader:Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedLoader;->loadAd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
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
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldAdapter;->rewardedInterstitialLoader:Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adsyield/mediation/adapter/AdsYieldRewardedInterstitialLoader;->loadAd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
