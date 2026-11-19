.class public final Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pricing/api/PricingApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$Companion;,
        Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;",
        "Lcom/vinted/feature/pricing/api/PricingApiInteractor;",
        "Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;",
        "pricingApi",
        "Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;",
        "pricingGatewayCentralApi",
        "Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;",
        "pricingEdgeApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "itemCatalogFiltersOnEdgeState",
        "<init>",
        "(Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemCatalogFiltersOnEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

.field public final pricingApi:Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;

.field public final pricingEdgeApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;

.field public final pricingGatewayCentralApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;",
            "Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;",
            "Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingApi:Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingGatewayCentralApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingEdgeApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->itemCatalogFiltersOnEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 28
    .line 29
    return-void
.end method

.method public static removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;
    .locals 18

    .line 1
    const/16 v16, 0x3823

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-static/range {v1 .. v17}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->copy$default(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILjava/lang/Object;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final getEdgePricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;-><init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getEdgePricingData$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingEdgeApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;->getItemServices(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lzch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lzch;->a:Lsch;

    .line 81
    .line 82
    iget-object v2, v1, Lsch;->c:Lcch;

    .line 83
    .line 84
    iget-object v3, v0, Lzch;->b:Lpnc;

    .line 85
    .line 86
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v3, v0, Lzch;->c:Lpnc;

    .line 91
    .line 92
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v3, v0, Lzch;->e:Lpnc;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v10, v5

    .line 107
    :goto_2
    iget-object v0, v0, Lzch;->d:Lpnc;

    .line 108
    .line 109
    invoke-static {v0}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v0, v1, Lsch;->a:Lrbh;

    .line 114
    .line 115
    iget-object v3, v0, Lrbh;->a:Lpnc;

    .line 116
    .line 117
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v3, v0, Lrbh;->b:Lpnc;

    .line 122
    .line 123
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v3, v0, Lrbh;->c:Lpnc;

    .line 128
    .line 129
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-wide v3, v0, Lrbh;->d:D

    .line 134
    .line 135
    double-to-float v15, v3

    .line 136
    iget-object v3, v0, Lrbh;->e:Lpnc;

    .line 137
    .line 138
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v0, v0, Lrbh;->g:Ltbh;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v3, v0, Ltbh;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object/from16 v17, v5

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Ltbh;->c:Ljava/time/OffsetDateTime;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v18, v5

    .line 167
    .line 168
    :goto_4
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v3, v0, Ltbh;->d:Ljava/time/OffsetDateTime;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object/from16 v19, v5

    .line 182
    .line 183
    :goto_5
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Ltbh;->e:Lobh;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, v3, Lobh;->c:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v20, v5

    .line 195
    .line 196
    :goto_6
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Ltbh;->e:Lobh;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Lobh;->a:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_7
    move/from16 v21, v0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    goto :goto_7

    .line 215
    :goto_8
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x3c00

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v26}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    iget-object v0, v1, Lsch;->d:Lkch;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Lzp1;->mapToData(Lkch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v31, v0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move-object/from16 v31, v5

    .line 241
    .line 242
    :goto_9
    iget-object v0, v1, Lsch;->b:Lkch;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {v0}, Lzp1;->mapToData(Lkch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v29, v0

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    move-object/from16 v29, v5

    .line 254
    .line 255
    :goto_a
    iget-object v0, v1, Lsch;->e:Lkch;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0}, Lzp1;->mapToData(Lkch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v32, v0

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move-object/from16 v32, v5

    .line 267
    .line 268
    :goto_b
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v0, v2, Lcch;->a:Lpnc;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v12, v0

    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object v12, v5

    .line 281
    :goto_c
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v0, v2, Lcch;->b:Lpnc;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move-object v13, v5

    .line 294
    :goto_d
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v0, v2, Lcch;->c:Lpnc;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-static {v0}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v14, v0

    .line 305
    goto :goto_e

    .line 306
    :cond_f
    move-object v14, v5

    .line 307
    :goto_e
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-wide v3, v2, Lcch;->d:D

    .line 310
    .line 311
    double-to-float v0, v3

    .line 312
    :goto_f
    move v15, v0

    .line 313
    goto :goto_10

    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    goto :goto_f

    .line 316
    :goto_10
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v0, v2, Lcch;->e:Lpnc;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-static {v0}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_11
    move-object/from16 v16, v5

    .line 330
    .line 331
    :goto_11
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget-object v0, v2, Lcch;->k:Lich;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, Lich;->a:Lech;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-object v0, v0, Lech;->a:Ljava/lang/Double;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    double-to-float v0, v3

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_12
    move-object/from16 v22, v5

    .line 358
    .line 359
    :goto_12
    iget-object v0, v1, Lsch;->c:Lcch;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-object v0, v0, Lcch;->k:Lich;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    iget-object v0, v0, Lich;->a:Lech;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v0, v0, Lech;->c:Lrle;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, Lrle;->getValue()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v25, v0

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_13
    move-object/from16 v25, v5

    .line 383
    .line 384
    :goto_13
    iget-boolean v0, v1, Lsch;->g:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v2, Lcch;->k:Lich;

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v2, v2, Lich;->a:Lech;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-boolean v2, v2, Lech;->b:Z

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v23, v2

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_14
    move-object/from16 v23, v5

    .line 406
    .line 407
    :goto_14
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v26, 0x3e0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move/from16 v24, v0

    .line 420
    .line 421
    invoke-static/range {v12 .. v26}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    iget-object v0, v1, Lsch;->f:Lzbh;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object v5, v0, Lzbh;->c:Ljava/lang/String;

    .line 430
    .line 431
    :cond_15
    move-object/from16 v33, v5

    .line 432
    .line 433
    new-instance v7, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 434
    .line 435
    move-object/from16 v27, v7

    .line 436
    .line 437
    invoke-direct/range {v27 .. v33}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lcom/vinted/shared/pricing/api/PricingData;

    .line 441
    .line 442
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/pricing/api/PricingData;-><init>(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 443
    .line 444
    .line 445
    return-object v6
.end method

.method public final getGatewayPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;-><init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getGatewayPricingData$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingGatewayCentralApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/pricing/impl/svcpricingpublicapicentral/apis/PricingGatewayCentralApi;->getItemServices(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lych;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lych;->a:Lrch;

    .line 81
    .line 82
    iget-object v2, v1, Lrch;->c:Lbch;

    .line 83
    .line 84
    iget-object v3, v0, Lych;->b:Lonc;

    .line 85
    .line 86
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v3, v0, Lych;->c:Lonc;

    .line 91
    .line 92
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v3, v0, Lych;->e:Lonc;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v10, v5

    .line 107
    :goto_2
    iget-object v0, v0, Lych;->d:Lonc;

    .line 108
    .line 109
    invoke-static {v0}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v0, v1, Lrch;->a:Lqbh;

    .line 114
    .line 115
    iget-object v3, v0, Lqbh;->a:Lonc;

    .line 116
    .line 117
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v3, v0, Lqbh;->b:Lonc;

    .line 122
    .line 123
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v3, v0, Lqbh;->c:Lonc;

    .line 128
    .line 129
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-wide v3, v0, Lqbh;->d:D

    .line 134
    .line 135
    double-to-float v15, v3

    .line 136
    iget-object v3, v0, Lqbh;->e:Lonc;

    .line 137
    .line 138
    invoke-static {v3}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v0, v0, Lqbh;->g:Lsbh;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v3, v0, Lsbh;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object/from16 v17, v5

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v3, v0, Lsbh;->c:Ljava/time/OffsetDateTime;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v18, v5

    .line 167
    .line 168
    :goto_4
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v3, v0, Lsbh;->d:Ljava/time/OffsetDateTime;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v19, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object/from16 v19, v5

    .line 182
    .line 183
    :goto_5
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lsbh;->e:Lnbh;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, v3, Lnbh;->c:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object/from16 v20, v5

    .line 195
    .line 196
    :goto_6
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lsbh;->e:Lnbh;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Lnbh;->a:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_7
    move/from16 v21, v0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/4 v0, 0x0

    .line 214
    goto :goto_7

    .line 215
    :goto_8
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x3c00

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v26}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    iget-object v0, v1, Lrch;->d:Ljch;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-static {v0}, Lzp1;->mapToData(Ljch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v31, v0

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move-object/from16 v31, v5

    .line 241
    .line 242
    :goto_9
    iget-object v0, v1, Lrch;->b:Ljch;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {v0}, Lzp1;->mapToData(Ljch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v29, v0

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    move-object/from16 v29, v5

    .line 254
    .line 255
    :goto_a
    iget-object v0, v1, Lrch;->e:Ljch;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0}, Lzp1;->mapToData(Ljch;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v32, v0

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    move-object/from16 v32, v5

    .line 267
    .line 268
    :goto_b
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v0, v2, Lbch;->a:Lonc;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v12, v0

    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object v12, v5

    .line 281
    :goto_c
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v0, v2, Lbch;->b:Lonc;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move-object v13, v5

    .line 294
    :goto_d
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v0, v2, Lbch;->c:Lonc;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-static {v0}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v14, v0

    .line 305
    goto :goto_e

    .line 306
    :cond_f
    move-object v14, v5

    .line 307
    :goto_e
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-wide v3, v2, Lbch;->d:D

    .line 310
    .line 311
    double-to-float v0, v3

    .line 312
    :goto_f
    move v15, v0

    .line 313
    goto :goto_10

    .line 314
    :cond_10
    const/4 v0, 0x0

    .line 315
    goto :goto_f

    .line 316
    :goto_10
    if-eqz v2, :cond_11

    .line 317
    .line 318
    iget-object v0, v2, Lbch;->e:Lonc;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-static {v0}, Lzp1;->toMoney(Lonc;)Lcom/vinted/core/money/Money;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_11
    move-object/from16 v16, v5

    .line 330
    .line 331
    :goto_11
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget-object v0, v2, Lbch;->k:Lhch;

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    iget-object v0, v0, Lhch;->a:Ldch;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-object v0, v0, Ldch;->a:Ljava/lang/Double;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    double-to-float v0, v3

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_12
    move-object/from16 v22, v5

    .line 358
    .line 359
    :goto_12
    iget-object v0, v1, Lrch;->c:Lbch;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-object v0, v0, Lbch;->k:Lhch;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    iget-object v0, v0, Lhch;->a:Ldch;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v0, v0, Ldch;->c:Lqle;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, Lqle;->getValue()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v25, v0

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_13
    move-object/from16 v25, v5

    .line 383
    .line 384
    :goto_13
    iget-boolean v0, v1, Lrch;->g:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget-object v2, v2, Lbch;->k:Lhch;

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v2, v2, Lhch;->a:Ldch;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-boolean v2, v2, Ldch;->b:Z

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v23, v2

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_14
    move-object/from16 v23, v5

    .line 406
    .line 407
    :goto_14
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v26, 0x3e0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move/from16 v24, v0

    .line 420
    .line 421
    invoke-static/range {v12 .. v26}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    iget-object v0, v1, Lrch;->f:Lybh;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object v5, v0, Lybh;->c:Ljava/lang/String;

    .line 430
    .line 431
    :cond_15
    move-object/from16 v33, v5

    .line 432
    .line 433
    new-instance v7, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 434
    .line 435
    move-object/from16 v27, v7

    .line 436
    .line 437
    invoke-direct/range {v27 .. v33}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lcom/vinted/shared/pricing/api/PricingData;

    .line 441
    .line 442
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/pricing/api/PricingData;-><init>(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 443
    .line 444
    .line 445
    return-object v6
.end method

.method public final getItemPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->itemCatalogFiltersOnEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luue;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getEdgePricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getGatewayPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getOrderPricingData(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;-><init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-static {v4, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/vinted/feature/pricing/api/PricingFeeType;

    .line 83
    .line 84
    sget-object v9, Lb3f;->a:[I

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aget v7, v9, v7

    .line 91
    .line 92
    if-eq v7, v5, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    if-eq v7, v9, :cond_6

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    if-eq v7, v9, :cond_5

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v7, v9, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x5

    .line 104
    if-ne v7, v9, :cond_3

    .line 105
    .line 106
    sget-object v7, Ltrd;->shipping:Ltrd;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_4
    sget-object v7, Ltrd;->electronics_verification:Ltrd;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v7, Ltrd;->item_verification:Ltrd;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v7, Ltrd;->buyer_protection:Ltrd;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v7, Ltrd;->all:Ltrd;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object/from16 v4, p1

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    new-instance v4, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v7}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lpnc;

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v10, v1, v4}, Lpnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lpnc;

    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v12, v1, v4}, Lpnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lurd;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v14, 0x28

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-direct/range {v7 .. v15}, Lurd;-><init>(Ljava/util/List;Ljava/util/Set;Lpnc;Lpnc;Lpnc;Lpnc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    iput v5, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getOrderPricingData$1;->t:I

    .line 225
    .line 226
    iget-object v0, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingEdgeApi:Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;

    .line 227
    .line 228
    invoke-interface {v0, v7, v6, v2}, Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;->calculateOrderServices(Lurd;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_a

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_a
    :goto_4
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 236
    .line 237
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 238
    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 242
    .line 243
    iget-object v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Le6a;

    .line 246
    .line 247
    iget-boolean v1, v0, Le6a;->m:Z

    .line 248
    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Le6a;->i:Lpnc;

    .line 255
    .line 256
    invoke-static {v1}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v0, Le6a;->j:Lpnc;

    .line 261
    .line 262
    invoke-static {v2}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Le6a;->k:Lpnc;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-static {v3}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object v3, v6

    .line 276
    :goto_5
    iget-object v4, v0, Le6a;->f:Lpnc;

    .line 277
    .line 278
    invoke-static {v4}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v0, Le6a;->a:Ln7i;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-static {v5}, Lzp1;->mapToData(Ln7i;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v9, v5

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    new-instance v7, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 293
    .line 294
    const/16 v22, 0x3fff

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    invoke-direct/range {v7 .. v23}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FFLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZZZLcom/vinted/shared/pricing/api/entity/shipping/ItemDiscountDeliveryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    move-object v9, v7

    .line 322
    :goto_6
    iget-object v5, v0, Le6a;->c:Ln7i;

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-static {v5}, Lzp1;->mapToData(Ln7i;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v12, v5

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move-object v12, v6

    .line 333
    :goto_7
    iget-object v5, v0, Le6a;->b:Ln7i;

    .line 334
    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-static {v5}, Lzp1;->mapToData(Ln7i;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v10, v5

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move-object v10, v6

    .line 344
    :goto_8
    iget-object v5, v0, Le6a;->d:Ln7i;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    invoke-static {v5}, Lzp1;->mapToData(Ln7i;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v13, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_f
    move-object v13, v6

    .line 355
    :goto_9
    iget-object v5, v0, Le6a;->e:Lclh;

    .line 356
    .line 357
    if-eqz v5, :cond_18

    .line 358
    .line 359
    iget-object v7, v5, Lclh;->e:Lpnc;

    .line 360
    .line 361
    iget-object v8, v5, Lclh;->f:Lhj;

    .line 362
    .line 363
    iget-object v11, v5, Lclh;->i:Ld3c;

    .line 364
    .line 365
    invoke-static {v7}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-object v7, v5, Lclh;->c:Lpnc;

    .line 370
    .line 371
    invoke-static {v7}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    iget-object v7, v5, Lclh;->a:Lpnc;

    .line 376
    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    invoke-static {v7}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v16, v6

    .line 387
    .line 388
    :goto_a
    iget-object v7, v5, Lclh;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_b
    move/from16 v17, v7

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const/4 v7, 0x0

    .line 400
    goto :goto_b

    .line 401
    :goto_c
    iget-object v5, v5, Lclh;->d:Lpnc;

    .line 402
    .line 403
    if-eqz v5, :cond_12

    .line 404
    .line 405
    invoke-static {v5}, Lzp1;->toMoney(Lpnc;)Lcom/vinted/core/money/Money;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    move-object/from16 v18, v6

    .line 413
    .line 414
    :goto_d
    if-eqz v11, :cond_13

    .line 415
    .line 416
    iget-object v5, v11, Ld3c;->d:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v19, v5

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_13
    move-object/from16 v19, v6

    .line 422
    .line 423
    :goto_e
    if-eqz v11, :cond_14

    .line 424
    .line 425
    iget-object v5, v11, Ld3c;->b:Ljava/time/OffsetDateTime;

    .line 426
    .line 427
    if-eqz v5, :cond_14

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v20, v5

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_14
    move-object/from16 v20, v6

    .line 437
    .line 438
    :goto_f
    if-eqz v11, :cond_15

    .line 439
    .line 440
    iget-object v5, v11, Ld3c;->c:Ljava/time/OffsetDateTime;

    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_15
    move-object/from16 v21, v6

    .line 452
    .line 453
    :goto_10
    iget-object v5, v8, Lhj;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v7, v8, Lhj;->f:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object/from16 v24, v7

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_16
    move-object/from16 v24, v6

    .line 471
    .line 472
    :goto_11
    iget-object v7, v8, Lhj;->g:Ljava/lang/Boolean;

    .line 473
    .line 474
    iget-object v8, v8, Lhj;->i:Lrle;

    .line 475
    .line 476
    if-eqz v8, :cond_17

    .line 477
    .line 478
    invoke-virtual {v8}, Lrle;->getValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v27, v8

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_17
    move-object/from16 v27, v6

    .line 486
    .line 487
    :goto_12
    const/16 v28, 0x1200

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    move-object/from16 v22, v5

    .line 494
    .line 495
    move-object/from16 v25, v7

    .line 496
    .line 497
    invoke-static/range {v14 .. v28}, Lzp1;->f(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;FLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ZLjava/lang/String;I)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v11, v5

    .line 502
    goto :goto_13

    .line 503
    :cond_18
    move-object v11, v6

    .line 504
    :goto_13
    iget-object v0, v0, Le6a;->p:Lc3f;

    .line 505
    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    iget-object v6, v0, Lc3f;->a:Ljava/lang/String;

    .line 509
    .line 510
    :cond_19
    move-object v14, v6

    .line 511
    new-instance v8, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 512
    .line 513
    invoke-direct/range {v8 .. v14}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/vinted/shared/pricing/api/PricingData;

    .line 517
    .line 518
    move-object/from16 p0, v0

    .line 519
    .line 520
    move-object/from16 p2, v1

    .line 521
    .line 522
    move-object/from16 p3, v2

    .line 523
    .line 524
    move-object/from16 p4, v3

    .line 525
    .line 526
    move-object/from16 p5, v4

    .line 527
    .line 528
    move-object/from16 p1, v8

    .line 529
    .line 530
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/pricing/api/PricingData;-><init>(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_1a
    new-instance v0, Lcom/vinted/feature/pricing/api/PricingApiException;

    .line 535
    .line 536
    invoke-direct {v0, v6, v5, v6}, Lcom/vinted/feature/pricing/api/PricingApiException;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1b
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 541
    .line 542
    if-nez v0, :cond_1d

    .line 543
    .line 544
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 545
    .line 546
    if-nez v0, :cond_1c

    .line 547
    .line 548
    invoke-static {}, Lmuk;->q()V

    .line 549
    .line 550
    .line 551
    return-object v6

    .line 552
    :cond_1c
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 553
    .line 554
    iget-object v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1d
    new-instance v0, Lcom/vinted/feature/pricing/api/PricingApiException;

    .line 558
    .line 559
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 560
    .line 561
    iget v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 562
    .line 563
    new-instance v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v2}, Lcom/vinted/feature/pricing/api/PricingApiException;-><init>(Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public final getPriceBreakdownServices(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;ZZ)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;-><init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->s:Z

    .line 51
    .line 52
    iget-boolean v1, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->r:Z

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-boolean v0, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->s:Z

    .line 65
    .line 66
    iget-boolean v1, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->r:Z

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-boolean v3, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->r:Z

    .line 78
    .line 79
    iput-boolean v4, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->s:Z

    .line 80
    .line 81
    iput v8, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getTransactionPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v3

    .line 91
    move v0, v4

    .line 92
    :goto_1
    check-cast v2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-boolean v3, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->r:Z

    .line 96
    .line 97
    iput-boolean v4, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->s:Z

    .line 98
    .line 99
    iput v9, v5, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getPriceBreakdownServices$1;->v:I

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getItemPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_6
    move v1, v3

    .line 111
    move v0, v4

    .line 112
    :goto_3
    check-cast v2, Lcom/vinted/shared/pricing/api/PricingData;

    .line 113
    .line 114
    :goto_4
    iget-object v11, v2, Lcom/vinted/shared/pricing/api/PricingData;->services:Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const/16 v18, 0x25

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v11 .. v19}, Lcom/vinted/shared/pricing/api/entity/services/Services;->copy$default(Lcom/vinted/shared/pricing/api/entity/services/Services;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_7
    if-nez v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getFinalPrice()Lcom/vinted/core/money/Money;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/vinted/core/money/Money;->a(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;)Lcom/vinted/core/money/Money;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v0, v10

    .line 157
    :goto_5
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v4, v10

    .line 178
    :goto_6
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v6, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v6, v10

    .line 191
    :goto_7
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerificationWarranty()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v7, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object v7, v10

    .line 204
    :goto_8
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->removeDiscounts(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/core/money/Money;)Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_c
    move-object v5, v10

    .line 215
    invoke-virtual {v11}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getNote()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v2, Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;-><init>(Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Lcom/vinted/shared/pricing/api/entity/services/ServiceData;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_d
    return-object v11
.end method

.method public final getTransactionPricingData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;-><init>(Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->r:Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

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
    iput-object p0, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->r:Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl$getTransactionPricingData$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->pricingApi:Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;

    .line 57
    .line 58
    invoke-interface {p2, p1, v4, v4, v0}, Lcom/vinted/feature/pricing/impl/coreservicesapicentral/apis/PricingCentralApi;->getTransactionServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Luue;

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-direct {p1, v0}, Luue;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 82
    .line 83
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Luue;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lmuk;->q()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 103
    .line 104
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 111
    .line 112
    iget p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 113
    .line 114
    const-string p1, "Server responded with code - "

    .line 115
    .line 116
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method
