.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
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
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_unit_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "placement_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 47
    .line 48
    sget-object v4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    const-string p1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    .line 67
    .line 68
    const-string v0, "com.google.ads.mediation.mintegral"

    .line 69
    .line 70
    const/16 v1, 0x6a

    .line 71
    .line 72
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;->setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;->load()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;->playVideoMute(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->f:Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
