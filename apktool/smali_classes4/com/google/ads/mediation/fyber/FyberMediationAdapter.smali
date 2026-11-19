.class public Lcom/google/ads/mediation/fyber/FyberMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field public static final KEY_MUTE_VIDEO:Ljava/lang/String; = "muteVideo"

.field public static final j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;


# instance fields
.field public a:Lcom/google/android/gms/ads/AdSize;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public h:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

.field public i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->ADMOB:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/BidTokenProvider;->getBidderToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unexpected SDK version format: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ". Returning 0.0.0 for SDK version."

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "FyberMediationAdapter"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 67
    .line 68
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "8.4.5.0"

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
    const-string p0, "Unexpected adapter version format: 8.4.5.0. Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    const-string v0, "FyberMediationAdapter"

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
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberSdkWrapper;->getDelegate()Lcom/google/ads/mediation/fyber/SdkWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/mediation/fyber/SdkWrapper;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "applicationId"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const-string v0, "FyberMediationAdapter"

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    const-string p1, "DT Exchange SDK requires an appId to be configured on the AdMob UI."

    .line 67
    .line 68
    const-string p3, "com.google.ads.mediation.dtexchange"

    .line 69
    .line 70
    const/16 v1, 0x65

    .line 71
    .line 72
    invoke-direct {p0, v1, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-le v2, v3, :cond_4

    .line 106
    .line 107
    const-string v2, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the DT Exchange SDK."

    .line 108
    .line 109
    filled-new-array {v1, p0, p3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceAppliesToCoppa()V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p0, Lpb8;

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lpb8;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    new-instance p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 18
    .line 19
    const-string p1, "App ID is null or empty."

    .line 20
    .line 21
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FyberMediationAdapter"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lob8;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lob8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    new-instance p0, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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
    new-instance p0, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
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
    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 7
    .line 8
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createRewardedAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createInneractiveFullscreenUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 2
    .line 3
    const-string p2, "applicationId"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    const-string p2, "App ID is null or empty."

    .line 18
    .line 19
    const-string p3, "com.google.ads.mediation.dtexchange"

    .line 20
    .line 21
    const/16 p4, 0x65

    .line 22
    .line 23
    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "FyberMediationAdapter"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p5, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqb8;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v2, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p6

    .line 64
    invoke-direct/range {v0 .. v5}, Lqb8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    const-string p2, "applicationId"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p4, Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    const-string v0, "App ID is null or empty."

    .line 12
    .line 13
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    invoke-direct {p4, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "FyberMediationAdapter"

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 36
    .line 37
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p4, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Ltb8;

    .line 58
    .line 59
    invoke-direct {p4, p0, p3, p1, p5}, Ltb8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    :goto_0
    const-string v1, "FyberMediationAdapter"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "showInterstitial called, but activity reference was lost."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v0, "showInterstitial called, but Ad has expired."

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
