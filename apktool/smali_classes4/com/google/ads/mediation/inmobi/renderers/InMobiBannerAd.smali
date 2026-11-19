.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field public d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public e:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

.field public final f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/inmobi/InMobiInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/InMobiAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->c:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->f:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiBannerWrapper(Landroid/content/Context;Ljava/lang/Long;)Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setEnableAutoRefresh(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Lcom/inmobi/ads/WatermarkData;

    .line 53
    .line 54
    const v4, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiAdViewHolder(Landroid/content/Context;)Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->addView(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->e:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

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

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getMediationErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
