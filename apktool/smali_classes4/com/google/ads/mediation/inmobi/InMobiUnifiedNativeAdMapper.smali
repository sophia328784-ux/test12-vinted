.class public Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field public final b:Z

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public mapUnifiedNativeAd(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdRating()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v1, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->isVideo()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->b:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    const-string v4, "icon_key"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v1, Lyh9;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    invoke-direct {v1, v4, v0, v5, v6}, Lyh9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lyh9;

    .line 148
    .line 149
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v8, v4, v5, v6}, Lyh9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    if-nez v3, :cond_6

    .line 165
    .line 166
    new-instance p1, Lld9;

    .line 167
    .line 168
    new-instance v1, Lzh9;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Lzh9;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v1}, Lld9;-><init>(Lkd9;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->d:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p0

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception p0

    .line 200
    :goto_1
    const/16 v0, 0x6c

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 3
    .line 4
    .line 5
    const-string p3, "3001"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "3004"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "3003"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "3002"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "3005"

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "3009"

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 68
    .line 69
    .line 70
    :cond_1
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->a:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->unTrackViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
