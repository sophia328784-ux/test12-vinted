.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

.field static final ERROR_MSG_NO_MATCHING_AD_SIZE:Ljava/lang/String; = "There is no matching Unity Ads ad size for Google ad size: "


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final unityAdsLoader:Lzxj;

.field private final unityBannerViewFactory:Lcyj;

.field private unityBannerViewWrapper:Ldyj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcyj;Lzxj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/unity/UnityInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcyj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lzxj;
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
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcyj;",
            "Lzxj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcyj;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lzxj;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lzxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lzxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcyj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ldyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Ldyj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Ldyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Ldyj;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Ldyj;

    .line 2
    .line 3
    iget-object p0, p0, Ldyj;->a:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public loadAd()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "gameId"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "zoneId"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v3, "com.google.ads.mediation.unity"

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const/16 v1, 0x65

    .line 48
    .line 49
    const-string v2, "Missing or invalid server parameters."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 74
    .line 75
    const/16 v1, 0x69

    .line 76
    .line 77
    const-string v2, "Unity Ads requires an Activity context to load ads."

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v1, v3

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "There is no matching Unity Ads ad size for Google ad size: "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 122
    .line 123
    const/16 v3, 0x6e

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 138
    .line 139
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lcom/google/ads/mediation/unity/h;

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/unity/h;-><init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/app/Activity;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v8, v1}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was clicked for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

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
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad left application for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads finished loading banner ad for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    .line 26
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was shown for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
