.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field static final ERROR_AD_NOT_READY:I = 0x6a

.field static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x69

.field static final ERROR_FINISH:I = 0x6d

.field static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field static final ERROR_MSG_CONTEXT_NULL:Ljava/lang/String; = "Activity context is null."

.field static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field static final ERROR_MSG_NON_ACTIVITY:Ljava/lang/String; = "Unity Ads requires an Activity context to load ads."

.field static final ERROR_NULL_CONTEXT:I = 0x68

.field static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private final unityAdsLoader:Lzxj;

.field private final unityBannerViewFactory:Lcyj;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    new-instance v0, Lcyj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcyj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcyj;

    .line 16
    .line 17
    new-instance v0, Lzxj;

    .line 18
    .line 19
    invoke-direct {v0}, Lzxj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    const-string p1, "Unity Ads RTB Banner ads require activity context"

    .line 42
    .line 43
    const-string v0, "com.google.ads.mediation.unity"

    .line 44
    .line 45
    const/16 v1, 0x69

    .line 46
    .line 47
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Lfyj;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p2, p1}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object p0, v0, v3

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string v0, "Unexpected SDK version format: "

    .line 43
    .line 44
    const-string v1, ". Returning 0.0.0 for SDK version."

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 56
    .line 57
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "4.16.0.0"

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x64

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "Unexpected adapter version format: 4.16.0.0. Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "gameId"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-le p3, v3, :cond_3

    .line 60
    .line 61
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    .line 62
    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, ""

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 86
    .line 87
    const-string p1, "Missing or invalid Game ID."

    .line 88
    .line 89
    const-string p3, "com.google.ads.mediation.unity"

    .line 90
    .line 91
    const/16 v0, 0x65

    .line 92
    .line 93
    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 105
    .line 106
    new-instance p3, Lcom/google/ads/mediation/unity/g;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lcom/google/ads/mediation/unity/g;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcyj;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcyj;Lzxj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lzxj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lzxj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcyj;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcyj;Lzxj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lzxj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lzxj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lzxj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
