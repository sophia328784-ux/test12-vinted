.class public final Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;",
        "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;",
        "Lcom/vinted/feature/shipping/api/CheckoutExternalApi;",
        "checkoutExternalApi",
        "Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;",
        "shippingOrdersApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/CheckoutExternalApi;Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final checkoutExternalApi:Lcom/vinted/feature/shipping/api/CheckoutExternalApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingOrdersApi:Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/CheckoutExternalApi;Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/CheckoutExternalApi;",
            "Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->checkoutExternalApi:Lcom/vinted/feature/shipping/api/CheckoutExternalApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->shippingOrdersApi:Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getLegacyNearbyPickupPoints(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;-><init>(Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->checkoutExternalApi:Lcom/vinted/feature/shipping/api/CheckoutExternalApi;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object p1, p0

    .line 54
    move-wide v5, p2

    .line 55
    move-object p2, v4

    .line 56
    move-object p3, p7

    .line 57
    move-wide p7, p4

    .line 58
    move-object p4, p6

    .line 59
    move-wide p5, v5

    .line 60
    invoke-interface/range {p1 .. p8}, Lcom/vinted/feature/shipping/api/CheckoutExternalApi;->getShippingOrderNearbyShippingOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getLegacyNearbyPickupPoints$1;->t:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    if-ne p8, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p8
.end method

.method public final getNearbyPickupPoints(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;-><init>(Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v8, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->t:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v13, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp43;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lp43;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1e

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    new-instance v7, Ljava/lang/Double;

    .line 90
    .line 91
    move-wide/from16 v2, p2

    .line 92
    .line 93
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/Double;

    .line 97
    .line 98
    move-wide/from16 v9, p4

    .line 99
    .line 100
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 101
    .line 102
    .line 103
    iput v13, v8, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->t:I

    .line 104
    .line 105
    iget-object v3, v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->shippingOrdersApi:Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;

    .line 106
    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    move-object/from16 v9, p7

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    move-object v8, v1

    .line 113
    invoke-interface/range {v3 .. v10}, Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;->getExternalNearbyPickupPoints(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v11, :cond_4

    .line 118
    .line 119
    goto/16 :goto_15

    .line 120
    .line 121
    :cond_4
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpg8;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lpg8;->b:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbd7;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 167
    .line 168
    iget-wide v6, v4, Lbd7;->b:D

    .line 169
    .line 170
    double-to-float v6, v6

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, v4, Lbd7;->e:Led7;

    .line 176
    .line 177
    iget-object v8, v7, Led7;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, v7, Led7;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v7, Led7;->r:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v7, Led7;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v15, v7, Led7;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 p8, v14

    .line 188
    .line 189
    iget-object v14, v7, Led7;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v7, Led7;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v7, Led7;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v7, Led7;->i:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    iget-object v1, v7, Led7;->k:Ljava/lang/Double;

    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    move-wide/from16 v25, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move-wide/from16 v25, v16

    .line 213
    .line 214
    :goto_4
    iget-object v1, v7, Led7;->l:Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    :cond_6
    move-wide/from16 v27, v16

    .line 223
    .line 224
    iget-object v1, v7, Led7;->m:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v29, v1

    .line 227
    .line 228
    iget-object v1, v7, Led7;->n:Ljava/util/List;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    move-object/from16 v17, v9

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lfd7;

    .line 264
    .line 265
    iget-object v9, v8, Lfd7;->c:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 p2, v1

    .line 268
    .line 269
    iget-object v1, v8, Lfd7;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v8, Lfd7;->a:Ljava/util/List;

    .line 272
    .line 273
    if-nez v8, :cond_7

    .line 274
    .line 275
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    move-object/from16 v22, v12

    .line 286
    .line 287
    const/16 v11, 0xa

    .line 288
    .line 289
    invoke-static {v8, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lgd7;

    .line 311
    .line 312
    new-instance v12, Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;

    .line 313
    .line 314
    move-object/from16 p3, v8

    .line 315
    .line 316
    iget-object v8, v11, Lgd7;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v11, Lgd7;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v12, v8, v11}, Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, p3

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    new-instance v8, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 330
    .line 331
    invoke-direct {v8, v9, v1, v10}, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    move-object/from16 v10, v18

    .line 340
    .line 341
    move-object/from16 v11, v19

    .line 342
    .line 343
    move-object/from16 v12, v22

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    move-object/from16 v18, v10

    .line 347
    .line 348
    move-object/from16 v19, v11

    .line 349
    .line 350
    move-object/from16 v22, v12

    .line 351
    .line 352
    iget-object v1, v7, Led7;->d:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v20, v15

    .line 355
    .line 356
    new-instance v15, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 357
    .line 358
    move-object/from16 v31, v1

    .line 359
    .line 360
    move-object/from16 v30, v3

    .line 361
    .line 362
    move-object/from16 v23, v13

    .line 363
    .line 364
    move-object/from16 v21, v14

    .line 365
    .line 366
    invoke-direct/range {v15 .. v31}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lbd7;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v4, Lbd7;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v5, v6, v15, v1, v3}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v14, p8

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    const/4 v12, 0x2

    .line 386
    const/4 v13, 0x1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_a
    move-object/from16 p8, v14

    .line 390
    .line 391
    iget-object v1, v0, Lpg8;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v8, 0xa

    .line 398
    .line 399
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1d

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lhd7;

    .line 421
    .line 422
    iget-object v6, v4, Lhd7;->u:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v4, Lhd7;->l:Lzc7;

    .line 425
    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    invoke-static {v5}, Lcom/vinted/feature/shipping/checkout/NearbyPickupPointsMapperKt;->toMoney(Lzc7;)Lcom/vinted/core/money/Money;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v7, v5

    .line 433
    goto :goto_8

    .line 434
    :cond_b
    move-object/from16 v7, p8

    .line 435
    .line 436
    :goto_8
    iget-object v5, v4, Lhd7;->m:Lzc7;

    .line 437
    .line 438
    if-eqz v5, :cond_c

    .line 439
    .line 440
    invoke-static {v5}, Lcom/vinted/feature/shipping/checkout/NearbyPickupPointsMapperKt;->toMoney(Lzc7;)Lcom/vinted/core/money/Money;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v8, v5

    .line 445
    goto :goto_9

    .line 446
    :cond_c
    move-object/from16 v8, p8

    .line 447
    .line 448
    :goto_9
    iget-object v5, v4, Lhd7;->n:Luc7;

    .line 449
    .line 450
    if-eqz v5, :cond_10

    .line 451
    .line 452
    new-instance v9, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 453
    .line 454
    iget-object v10, v5, Luc7;->a:Ljava/lang/Double;

    .line 455
    .line 456
    if-eqz v10, :cond_d

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-static {v10, v11}, Lf5c;->a(D)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    goto :goto_a

    .line 467
    :cond_d
    const/4 v10, 0x0

    .line 468
    :goto_a
    iget-object v11, v5, Luc7;->b:Ljava/lang/Long;

    .line 469
    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    if-eqz v11, :cond_e

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    goto :goto_b

    .line 479
    :cond_e
    move-wide v14, v12

    .line 480
    :goto_b
    iget-object v11, v5, Luc7;->c:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v11, :cond_f

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    :cond_f
    iget-boolean v5, v5, Luc7;->d:Z

    .line 489
    .line 490
    move/from16 p6, v5

    .line 491
    .line 492
    move-object/from16 p0, v9

    .line 493
    .line 494
    move/from16 p1, v10

    .line 495
    .line 496
    move-wide/from16 p4, v12

    .line 497
    .line 498
    move-wide/from16 p2, v14

    .line 499
    .line 500
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;-><init>(IJJZ)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    move-object/from16 v9, p8

    .line 505
    .line 506
    :goto_c
    iget-object v5, v4, Lhd7;->o:Lzc7;

    .line 507
    .line 508
    if-eqz v5, :cond_11

    .line 509
    .line 510
    invoke-static {v5}, Lcom/vinted/feature/shipping/checkout/NearbyPickupPointsMapperKt;->toMoney(Lzc7;)Lcom/vinted/core/money/Money;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v10, v5

    .line 515
    goto :goto_d

    .line 516
    :cond_11
    move-object/from16 v10, p8

    .line 517
    .line 518
    :goto_d
    iget-object v11, v4, Lhd7;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v4, Lhd7;->v:Ldd7;

    .line 521
    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    new-instance v12, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 525
    .line 526
    iget-object v13, v5, Ldd7;->a:Ldd7$c;

    .line 527
    .line 528
    sget-object v14, Lv3d;->b:[I

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    aget v13, v14, v13

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    if-eq v13, v14, :cond_13

    .line 538
    .line 539
    const/4 v14, 0x2

    .line 540
    if-ne v13, v14, :cond_12

    .line 541
    .line 542
    move-object/from16 v13, p8

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 546
    .line 547
    .line 548
    return-object p8

    .line 549
    :cond_13
    sget-object v13, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;->WARNING:Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;

    .line 550
    .line 551
    :goto_e
    iget-object v5, v5, Ldd7;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v12, v13, v5}, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierStatus;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_14
    move-object/from16 v12, p8

    .line 558
    .line 559
    :goto_f
    iget-object v13, v4, Lhd7;->g:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v14, v4, Lhd7;->f:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v15, v4, Lhd7;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v4, Lhd7;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    if-eqz v17, :cond_16

    .line 580
    .line 581
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    move-object/from16 v18, v17

    .line 586
    .line 587
    check-cast v18, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 588
    .line 589
    move-object/from16 p0, v1

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->getTypeId()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move-object/from16 v18, v5

    .line 596
    .line 597
    iget v5, v4, Lhd7;->p:I

    .line 598
    .line 599
    if-ne v1, v5, :cond_15

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_15
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v5, v18

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_16
    move-object/from16 p0, v1

    .line 608
    .line 609
    move-object/from16 v18, v5

    .line 610
    .line 611
    move-object/from16 v17, p8

    .line 612
    .line 613
    :goto_11
    check-cast v17, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 614
    .line 615
    iget-object v1, v4, Lhd7;->t:Lhd7$g;

    .line 616
    .line 617
    const/4 v5, -0x1

    .line 618
    if-nez v1, :cond_17

    .line 619
    .line 620
    move v1, v5

    .line 621
    goto :goto_12

    .line 622
    :cond_17
    sget-object v16, Lv3d;->a:[I

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    aget v1, v16, v1

    .line 629
    .line 630
    :goto_12
    if-eq v1, v5, :cond_1b

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    if-eq v1, v5, :cond_1a

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    if-eq v1, v5, :cond_19

    .line 637
    .line 638
    const/4 v5, 0x3

    .line 639
    if-ne v1, v5, :cond_18

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 643
    .line 644
    .line 645
    return-object p8

    .line 646
    :cond_19
    sget-object v1, Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;->ELECTRONICS:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_1a
    sget-object v1, Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;->ITEM:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_1b
    :goto_13
    move-object/from16 v1, p8

    .line 653
    .line 654
    :goto_14
    new-instance v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;

    .line 655
    .line 656
    iget-object v4, v4, Lhd7;->j:Lsc7;

    .line 657
    .line 658
    move-object/from16 p1, v1

    .line 659
    .line 660
    iget-object v1, v4, Lsc7;->c:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v1, :cond_1c

    .line 663
    .line 664
    const-string v1, ""

    .line 665
    .line 666
    :cond_1c
    iget-object v4, v4, Lsc7;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-direct {v5, v1, v4}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v19, v5

    .line 672
    .line 673
    new-instance v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 674
    .line 675
    move-object/from16 v16, v18

    .line 676
    .line 677
    const/16 v32, 0x1

    .line 678
    .line 679
    move-object/from16 v18, p1

    .line 680
    .line 681
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_1d
    iget-object v1, v0, Lpg8;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v0, Lpg8;->d:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v4, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;

    .line 696
    .line 697
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v4

    .line 701
    :cond_1e
    move-wide/from16 v2, p2

    .line 702
    .line 703
    move-wide/from16 v9, p4

    .line 704
    .line 705
    move v14, v12

    .line 706
    iput v14, v8, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl$getNearbyPickupPoints$1;->t:I

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    move-object/from16 v6, p6

    .line 711
    .line 712
    move-object/from16 v7, p7

    .line 713
    .line 714
    move-wide v4, v9

    .line 715
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->getLegacyNearbyPickupPoints(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v11, :cond_1f

    .line 720
    .line 721
    :goto_15
    return-object v11

    .line 722
    :cond_1f
    return-object v0
.end method
