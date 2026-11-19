.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.super Lcom/mbridge/msdk/out/BannerAdWithCodeListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/mbridge/msdk/out/MBBannerView;

.field public c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static getMintegralBannerSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;ZLcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 4
    .param p0    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    const/16 v2, 0x140

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 19
    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    const/16 v3, 0xfa

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .line 31
    .line 32
    const/16 v2, 0x2d8

    .line 33
    .line 34
    const/16 v3, 0x5a

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1, p0, v0}, Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_4

    .line 52
    .line 53
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-direct {p3, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p3, p1, p2, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p3, p1, v0, p2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez p3, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 p3, 0x5

    .line 113
    invoke-direct {p1, p3, p2, p0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    return-object p3
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
