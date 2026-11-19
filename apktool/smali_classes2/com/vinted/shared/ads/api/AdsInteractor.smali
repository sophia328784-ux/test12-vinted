.class public final Lcom/vinted/shared/ads/api/AdsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/api/AdsInteractor$ConfigComparisonMismatch;,
        Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;,
        Lcom/vinted/shared/ads/api/AdsInteractor$GatewayHttpException;,
        Lcom/vinted/shared/ads/api/AdsInteractor$LegacyConfigException;,
        Lcom/vinted/shared/ads/api/AdsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/ads/api/AdsInteractor;",
        "",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/api/AdsApi;",
        "adsApi",
        "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;",
        "adsApiGateway",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/api/AdsApi;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "GatewayConfigException",
        "GatewayHttpException",
        "LegacyConfigException",
        "ConfigComparisonMismatch",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final adsApi:Lcom/vinted/shared/ads/api/AdsApi;

.field public final adsApiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/api/AdsApi;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            "Lcom/vinted/shared/ads/api/AdsApi;",
            "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsApi:Lcom/vinted/shared/ads/api/AdsApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsApiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static toAdsConfig(Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;)Lcom/vinted/shared/ads/model/AdsConfig;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->getAds()Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/ads/api/entity/AdConfig;->getPlacements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vinted/shared/ads/api/entity/AdPlacement;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/shared/ads/api/entity/AdPlacement;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Lcom/vinted/shared/ads/api/entity/AdPlacement;->getPage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lcom/vinted/shared/ads/api/entity/AdPlacement;->getMediation()Lcom/vinted/shared/ads/api/entity/AdPlacement$Mediation;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    sget-object v8, Ltl;->b:[I

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v4, v8, v4

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v4, v10, :cond_4

    .line 61
    .line 62
    if-eq v4, v9, :cond_3

    .line 63
    .line 64
    if-eq v4, v8, :cond_2

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    if-ne v4, v11, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->VAN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    sget-object v4, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->ROKT:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v4, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->GAM:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v4, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 83
    .line 84
    :goto_1
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/shared/ads/api/entity/AdPlacement;->getKind()Lcom/vinted/shared/ads/api/entity/AdPlacement$Kind;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_b

    .line 92
    .line 93
    sget-object v12, Ltl;->c:[I

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aget v11, v12, v11

    .line 100
    .line 101
    if-eq v11, v10, :cond_8

    .line 102
    .line 103
    if-eq v11, v9, :cond_7

    .line 104
    .line 105
    if-ne v11, v8, :cond_6

    .line 106
    .line 107
    sget-object v8, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->NATIVE:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_7
    sget-object v8, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->OFFER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v8, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->BANNER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 118
    .line 119
    :goto_2
    if-nez v8, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/shared/ads/api/entity/AdPlacement;->getExtraParams()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/vinted/shared/ads/api/entity/ExtraAdParam;

    .line 152
    .line 153
    new-instance v7, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/vinted/shared/ads/api/entity/ExtraAdParam;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3}, Lcom/vinted/shared/ads/api/entity/ExtraAdParam;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v7, v10, v3}, Lcom/vinted/shared/ads/model/ExtraAdParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    new-instance v2, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 171
    .line 172
    move-object v7, v4

    .line 173
    move-object v4, v2

    .line 174
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/model/AdPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/model/AdPlacement$Kind;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v4

    .line 178
    :cond_b
    :goto_4
    if-eqz v7, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0}, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->getAds()Lcom/vinted/shared/ads/api/entity/AdConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/vinted/shared/ads/api/entity/AdConfig;->getSegments()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;->getPartnerIds()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/vinted/shared/ads/api/entity/PartnerId;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/vinted/shared/ads/api/entity/PartnerId;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Lcom/vinted/shared/ads/api/entity/PartnerId;->getType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v5, Lcom/vinted/shared/ads/model/PartnerId;

    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, Lcom/vinted/shared/ads/model/PartnerId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    new-instance p0, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 242
    .line 243
    invoke-direct {p0, v1, v0, v2}, Lcom/vinted/shared/ads/model/AdsConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method


# virtual methods
.method public final getGatewayAdsConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->r:Z

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->r:Z

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getGatewayAdsConfiguration$1;->u:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsApiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;->getAppConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 68
    .line 69
    if-eqz p0, :cond_11

    .line 70
    .line 71
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 72
    .line 73
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lhf0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lhf0;->a()Lif0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lif0;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lrc0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrc0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v0}, Lrc0;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Lrc0;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sparse-switch v5, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :sswitch_0
    const-string v5, "applovin"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 139
    .line 140
    :goto_3
    move-object v8, v2

    .line 141
    goto :goto_5

    .line 142
    :sswitch_1
    const-string v5, "rokt"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->ROKT:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v5, "van"

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->VAN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_3
    const-string v5, "gam"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    :cond_7
    :goto_4
    move-object v5, v4

    .line 175
    goto :goto_a

    .line 176
    :cond_8
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->GAM:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_5
    invoke-virtual {v0}, Lrc0;->c()Lrc0$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v5, Ltl;->a:[I

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget v2, v5, v2

    .line 194
    .line 195
    :goto_6
    if-eq v2, v3, :cond_c

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    if-eq v2, v5, :cond_b

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    if-eq v2, v5, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->NATIVE:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 205
    .line 206
    :goto_7
    move-object v9, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->OFFER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    sget-object v2, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->BANNER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    invoke-virtual {v0}, Lrc0;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v10, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lld7;

    .line 244
    .line 245
    new-instance v2, Lcom/vinted/shared/ads/model/ExtraAdParam;

    .line 246
    .line 247
    invoke-virtual {v1}, Lld7;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1}, Lld7;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v5, v1}, Lcom/vinted/shared/ads/model/ExtraAdParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    new-instance v5, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/ads/model/AdPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/model/AdPlacement$Kind;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_e
    invoke-virtual {p0}, Lhf0;->a()Lif0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lif0;->b()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lhf0;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    check-cast p0, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lb6e;

    .line 314
    .line 315
    invoke-virtual {v0}, Lb6e;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lb6e;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lcom/vinted/shared/ads/model/PartnerId;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/ads/model/PartnerId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    if-nez v4, :cond_10

    .line 333
    .line 334
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 335
    .line 336
    :cond_10
    new-instance p0, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 337
    .line 338
    invoke-direct {p0, p2, p1, v4}, Lcom/vinted/shared/ads/model/AdsConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_11
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 343
    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 349
    .line 350
    new-instance p1, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;

    .line 351
    .line 352
    new-instance v0, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayHttpException;

    .line 353
    .line 354
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-direct {v0, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayHttpException;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-string p2, "Gateway API error"

    .line 364
    .line 365
    invoke-direct {p1, p2, v0}, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_12
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 373
    .line 374
    if-eqz p0, :cond_15

    .line 375
    .line 376
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 377
    .line 378
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 379
    .line 380
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 381
    .line 382
    if-nez p2, :cond_14

    .line 383
    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 387
    .line 388
    new-instance p2, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;

    .line 389
    .line 390
    const-string v0, "Gateway request failed"

    .line 391
    .line 392
    invoke-direct {p2, v0, p0}, Lcom/vinted/shared/ads/api/AdsInteractor$GatewayConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    return-object v4

    .line 399
    :cond_14
    throw p0

    .line 400
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x18ed3 -> :sswitch_3
        0x1c723 -> :sswitch_2
        0x358066 -> :sswitch_1
        0x4650da37 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getLegacyAdsConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->r:Z

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->s:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsApi:Lcom/vinted/shared/ads/api/AdsApi;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/vinted/shared/ads/api/AdsApi;->getAdsConfig()Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p0, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->s:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 63
    .line 64
    iput-boolean p1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->r:Z

    .line 65
    .line 66
    iput v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getLegacyAdsConfiguration$1;->v:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/vinted/shared/ads/api/AdsInteractor;->toAdsConfig(Lcom/vinted/shared/ads/api/response/AdsConfigurationsResponse;)Lcom/vinted/shared/ads/model/AdsConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 91
    .line 92
    new-instance p2, Lcom/vinted/shared/ads/api/AdsInteractor$LegacyConfigException;

    .line 93
    .line 94
    const-string v0, "Legacy request failed"

    .line 95
    .line 96
    invoke-direct {p2, v0, p0}, Lcom/vinted/shared/ads/api/AdsInteractor$LegacyConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v4

    .line 103
    :catch_1
    move-exception p0

    .line 104
    throw p0
.end method

.method public final shouldShowOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/shared/ads/api/AdsInteractor$shouldShowOfferAd$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/ads/api/AdsInteractor;->adsApiGateway:Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;->checkOffer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 68
    .line 69
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Leid;

    .line 72
    .line 73
    invoke-virtual {p0}, Leid;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 88
    .line 89
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    throw p0

    .line 101
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
