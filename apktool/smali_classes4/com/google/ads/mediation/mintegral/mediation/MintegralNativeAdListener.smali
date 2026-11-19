.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

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
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Z

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    xor-int/2addr v0, v2

    .line 130
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->a:Lcom/mbridge/msdk/out/Campaign;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 162
    .line 163
    iput-object p0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_0
    const/16 p0, 0x68

    .line 167
    .line 168
    const-string p1, "Mintegral SDK failed to return a native ad."

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
