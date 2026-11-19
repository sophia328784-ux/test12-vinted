.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->getMintegralBannerSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;ZLcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)Lcom/mbridge/msdk/out/BannerSize;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "The requested banner size: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not supported by Mintegral SDK."

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x66

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ad_unit_id"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "placement_id"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
