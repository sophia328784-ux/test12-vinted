.class public final Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$1"
    f = "PostOrderPickUpPointSelectionViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x42,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Ljava/lang/String;

.field public t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->w:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->w:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->w:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 4
    .line 5
    iget-object v10, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;

    .line 6
    .line 7
    iget-object v11, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->_state:Lo9i;

    .line 8
    .line 9
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luj4;

    .line 12
    .line 13
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-byte v1, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->u:B

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_1
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 46
    .line 47
    iget-object v1, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    :cond_2
    move-object v7, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->r:Ltl5;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1;

    .line 77
    .line 78
    invoke-direct {v1, v9, v13}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1$rootRateUuidDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v13, v13, v1, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1$userShippingAddressDeferred$1;

    .line 86
    .line 87
    invoke-direct {v6, v9, v13}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1$userShippingAddressDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v13, v13, v6, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->r:Ltl5;

    .line 97
    .line 98
    iput-byte v4, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->u:B

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v12, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->r:Ltl5;

    .line 113
    .line 114
    iput-object v1, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->s:Ljava/lang/String;

    .line 115
    .line 116
    iput-byte v5, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->u:B

    .line 117
    .line 118
    invoke-interface {v0, v8}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v12, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_1
    check-cast v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 126
    .line 127
    iget-object v4, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 128
    .line 129
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->r:Ltl5;

    .line 132
    .line 133
    iput-object v1, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->s:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 136
    .line 137
    iput-byte v3, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->u:B

    .line 138
    .line 139
    invoke-virtual {v4, v0, v8}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v12, :cond_2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_2
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    iget-object v1, v3, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v1, v13

    .line 154
    :goto_3
    if-nez v1, :cond_9

    .line 155
    .line 156
    sget-object v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;->INSTANCE:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_9
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v6, v13

    .line 172
    :goto_4
    iget-object v0, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->checkoutExternalApiInteractor:Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;

    .line 173
    .line 174
    iget-object v3, v10, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    const-string v3, "0"

    .line 179
    .line 180
    :cond_b
    iget-wide v4, v1, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 181
    .line 182
    iget-wide v14, v1, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 183
    .line 184
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->v:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->r:Ltl5;

    .line 187
    .line 188
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->s:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v13, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 191
    .line 192
    iput-byte v2, v8, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;->u:B

    .line 193
    .line 194
    check-cast v0, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    move-wide v2, v4

    .line 198
    move-wide v4, v14

    .line 199
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractorImpl;->getNearbyPickupPoints(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v12, :cond_c

    .line 204
    .line 205
    :goto_5
    return-object v12

    .line 206
    :cond_c
    :goto_6
    check-cast v0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingOptions()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingPoints()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v1, :cond_20

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    goto/16 :goto_13

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getSuggestedShippingPointCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingPoints()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move-object v3, v13

    .line 262
    :cond_f
    :goto_7
    iget-object v4, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 263
    .line 264
    const-string v5, "state_selected_pick_up_point_uuid"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->getNearbyShippingPoints()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v5, v4

    .line 295
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    move-object v4, v13

    .line 313
    :goto_8
    check-cast v4, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    move-object v4, v13

    .line 329
    :cond_13
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_1f

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getAddressLine1()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getAddressLine2()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCity()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getPostalCode()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v14, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object v7, v6

    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_15

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_16
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x3e

    .line 426
    .line 427
    const-string v15, ", "

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    invoke-static/range {v14 .. v19}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 438
    .line 439
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_17

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    goto :goto_c

    .line 455
    :cond_17
    move-object v7, v13

    .line 456
    :goto_c
    const-string v8, ""

    .line 457
    .line 458
    if-nez v7, :cond_18

    .line 459
    .line 460
    move-object v7, v8

    .line 461
    :cond_18
    invoke-direct {v5, v6, v7}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getLastMileCarrier()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v20, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    invoke-virtual {v6}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto :goto_d

    .line 485
    :cond_19
    move-object v7, v13

    .line 486
    :goto_d
    if-nez v7, :cond_1a

    .line 487
    .line 488
    move-object/from16 v23, v8

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    move-object/from16 v23, v7

    .line 492
    .line 493
    :goto_e
    if-eqz v6, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;->getIconUrl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    move-object v6, v13

    .line 501
    :goto_f
    if-nez v6, :cond_1c

    .line 502
    .line 503
    move-object/from16 v24, v8

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1c
    move-object/from16 v24, v6

    .line 507
    .line 508
    :goto_10
    iget-object v6, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 509
    .line 510
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v5, :cond_1d

    .line 519
    .line 520
    move-object/from16 v26, v8

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    move-object/from16 v26, v5

    .line 524
    .line 525
    :goto_11
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getValueProposition()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_1e

    .line 530
    .line 531
    move-object/from16 v28, v8

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    move-object/from16 v28, v5

    .line 535
    .line 536
    :goto_12
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    invoke-direct/range {v20 .. v29}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v20

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_1f
    new-instance v1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 555
    .line 556
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v13, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_20
    :goto_13
    sget-object v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;->INSTANCE:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$EmptyState;

    .line 564
    .line 565
    invoke-virtual {v11, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_14
    iget-object v0, v9, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 569
    .line 570
    iget-object v1, v10, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 571
    .line 572
    const-string v2, "post_order_pick_up_point_selection"

    .line 573
    .line 574
    check-cast v0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0
.end method
