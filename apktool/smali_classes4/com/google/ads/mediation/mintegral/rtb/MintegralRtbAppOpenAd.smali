.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
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
    move-result-object v1

    .line 11
    const-string v2, "placement_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 49
    .line 50
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "watermark"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "Failed to apply watermark to Mintegral bidding app open ad."

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->createAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->preLoadByToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
