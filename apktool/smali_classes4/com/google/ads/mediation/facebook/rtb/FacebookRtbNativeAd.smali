.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/facebook/ads/NativeAdBase;

.field public c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public d:Lcom/facebook/ads/MediaView;

.field public final e:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/facebook/MetaFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    const-string v3, "com.google.ads.mediation.facebook"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const/16 p1, 0x65

    .line 22
    .line 23
    const-string v0, "Failed to request ad. PlacementID is null or empty."

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/ads/mediation/facebook/MetaFactory;->createMediaView(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/facebook/ads/MediaView;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lme7;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 115
    .line 116
    invoke-direct {v2, p0, v3, v4}, Lme7;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, -0x1

    .line 138
    invoke-interface {p0, p1, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Failed to create native ad from bid payload: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/16 v0, 0x6d

    .line 165
    .line 166
    invoke-direct {p1, v0, p0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "3003"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of p0, p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    .line 47
    .line 48
    const-string p2, "."

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    .line 61
    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 73
    .line 74
    instance-of v1, p2, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/facebook/ads/MediaView;

    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    .line 89
    .line 90
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/facebook/ads/MediaView;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/facebook/ads/NativeAdBase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/facebook/ads/MediaView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/facebook/ads/MediaView;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
