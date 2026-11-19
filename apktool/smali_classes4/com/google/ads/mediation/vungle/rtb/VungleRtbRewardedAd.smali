.class public Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/RewardedAdListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public c:Lcom/vungle/ads/RewardedAd;

.field public final d:Lcom/google/ads/mediation/vungle/VungleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/vungle/VungleFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

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

.method public render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "userId"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v2, "appid"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    const-string v5, "com.google.ads.mediation.vungle"

    .line 28
    .line 29
    const/16 v6, 0x65

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    const-string p1, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 36
    .line 37
    invoke-direct {p0, v6, p1, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v3, "placementID"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 66
    .line 67
    const-string p1, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 68
    .line 69
    invoke-direct {p0, v6, p1, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v3, "adOrientation"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lr0l;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    move-object v6, v1

    .line 136
    invoke-direct/range {v3 .. v9}, Lr0l;-><init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v5, v3}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    const-string v0, "Failed to show bidding rewardedad from Liftoff Monetize."

    .line 16
    .line 17
    const-string v1, "com.google.ads.mediation.vungle"

    .line 18
    .line 19
    const/16 v2, 0x6b

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
