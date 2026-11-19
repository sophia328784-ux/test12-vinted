.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTS_NATIVE_CLICK_SIGNALS:Z = true

.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_NATIVE_VIEW_SIGNALS:Z = true

.field private static final SUPPORTS_QUICKSILVER:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "x"

    .line 77
    .line 78
    invoke-static {v7, v5, v4, v3}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 14
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzbt;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzd()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zze()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzf()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzg()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzh()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzi()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzj()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzk()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v11, p13

    .line 49
    .line 50
    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/zzi;

    .line 51
    .line 52
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->b(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getPreferredLinearOrientation()Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zza()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v13, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p12

    .line 111
    .line 112
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p8

    .line 160
    .line 161
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p11

    .line 165
    .line 166
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v2, p5

    .line 170
    .line 171
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p6

    .line 175
    .line 176
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 180
    .line 181
    .line 182
    move/from16 v2, p15

    .line 183
    .line 184
    float-to-double v6, v2

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->preferredLinearOrientation(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 193
    .line 194
    .line 195
    move-object/from16 p0, p4

    .line 196
    .line 197
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 205
    .line 206
    .line 207
    xor-int/lit8 p0, p9, 0x1

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsQuicksilver(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 8
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzbt;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzdk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->b(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "x"

    .line 49
    .line 50
    invoke-static {v6, v4, v3, v0}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 123
    .line 124
    .line 125
    instance-of p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/zzdm;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->daiIntegration(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 165
    .line 166
    .line 167
    if-ne v4, v5, :cond_2

    .line 168
    .line 169
    const-string p1, "dash"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string p1, "hls"

    .line 173
    .line 174
    :goto_2
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 175
    .line 176
    .line 177
    move-object/from16 p1, p12

    .line 178
    .line 179
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pauseAdSlot(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 197
    .line 198
    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 231
    .line 232
    .line 233
    move-object/from16 p3, p8

    .line 234
    .line 235
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 236
    .line 237
    .line 238
    move-object/from16 p3, p11

    .line 239
    .line 240
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 278
    .line 279
    .line 280
    move/from16 p3, p15

    .line 281
    .line 282
    float-to-double p5, p3

    .line 283
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 319
    .line 320
    .line 321
    xor-int/lit8 p3, p9, 0x1

    .line 322
    .line 323
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {v6, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 340
    .line 341
    .line 342
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoStitcherSessionOptions()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 381
    .line 382
    .line 383
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_3

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->createFromCustomUiOptions(Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_3
    invoke-interface {v6, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customUiOptions(Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVodConfigId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract adsResponse()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract apiKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract assetKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract authToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract customUiOptions()Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract daiIntegration()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract env()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract format()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isTv()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract msParameter()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract network()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract networkCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract oAuthToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pauseAdSlot()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pixelDensity()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preferredLinearOrientation()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract region()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsNativeClickSignals()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsNativeViewSignals()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsOmidJsManagedAppSessions()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsQuicksilver()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract videoStitcherSessionOptions()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract wrappedCompanionsEnabled()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
