.class public final Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;
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
    c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$initCancellationReasons$1"
    f = "CancellationReasonViewModel.kt"
    l = {
        0x4a,
        0x4b,
        0x50,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Llz2;

.field public t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public u:Ljava/util/List;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->x:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->x:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->v:B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->x:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->u:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    move-object v3, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->u:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->r:Ltl5;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1;

    .line 86
    .line 87
    invoke-direct {v3, v9, v10}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1$reasonsResponseDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v10, v10, v3, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v11, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1;

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v10, v10, v11, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->r:Ltl5;

    .line 106
    .line 107
    iput-byte v8, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->v:B

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    :goto_0
    check-cast v3, Llz2;

    .line 118
    .line 119
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->r:Ltl5;

    .line 122
    .line 123
    iput-object v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 124
    .line 125
    iput-byte v6, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->v:B

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    :goto_1
    check-cast v1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 136
    .line 137
    iget-object v6, v3, Llz2;->a:Ljava/util/List;

    .line 138
    .line 139
    move-object v11, v6

    .line 140
    check-cast v11, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v13, v12

    .line 157
    check-cast v13, Ldz2;

    .line 158
    .line 159
    iget-boolean v13, v13, Ldz2;->d:Z

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v12, v10

    .line 165
    :goto_2
    check-cast v12, Ldz2;

    .line 166
    .line 167
    if-eqz v12, :cond_12

    .line 168
    .line 169
    iget-object v11, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 170
    .line 171
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->r:Ltl5;

    .line 174
    .line 175
    iput-object v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 178
    .line 179
    move-object v12, v6

    .line 180
    check-cast v12, Ljava/util/List;

    .line 181
    .line 182
    iput-object v12, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->u:Ljava/util/List;

    .line 183
    .line 184
    iput-byte v5, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->v:B

    .line 185
    .line 186
    invoke-virtual {v11, v1, v0}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v2, :cond_9

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move-object/from16 v26, v6

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    move-object/from16 v1, v26

    .line 197
    .line 198
    :goto_3
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v5, v10

    .line 206
    :goto_4
    if-eqz v5, :cond_e

    .line 207
    .line 208
    :try_start_1
    iget-object v11, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 209
    .line 210
    iget-object v12, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 211
    .line 212
    iget-object v12, v12, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->shipmentId:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCountryCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    :goto_5
    move-object v13, v6

    .line 224
    goto :goto_7

    .line 225
    :catchall_0
    move-object v0, v3

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    :goto_6
    iget-object v6, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 228
    .line 229
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryIsoCode()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_5

    .line 240
    :goto_7
    iget-wide v14, v5, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 241
    .line 242
    iget-wide v5, v5, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 243
    .line 244
    new-instance v7, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-wide/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    invoke-interface/range {v11 .. v19}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getNearbyDropOffPoints(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->w:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->r:Ltl5;

    .line 262
    .line 263
    iput-object v3, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->s:Llz2;

    .line 264
    .line 265
    iput-object v10, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->t:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    iput-object v6, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->u:Ljava/util/List;

    .line 271
    .line 272
    iput-byte v4, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$initCancellationReasons$1;->v:B

    .line 273
    .line 274
    invoke-static {v5, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v2, :cond_d

    .line 279
    .line 280
    :goto_8
    return-object v2

    .line 281
    :cond_d
    :goto_9
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;->getNearbyDropOffPoints()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    goto :goto_b

    .line 288
    :catchall_1
    :goto_a
    move-object v3, v0

    .line 289
    goto :goto_c

    .line 290
    :goto_b
    move-object v6, v1

    .line 291
    goto :goto_d

    .line 292
    :cond_e
    :goto_c
    move-object v0, v10

    .line 293
    goto :goto_b

    .line 294
    :goto_d
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;->getDropOffPoints()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    move-object v0, v10

    .line 310
    :goto_e
    if-eqz v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistance()D

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    new-instance v4, Ljava/lang/Double;

    .line 317
    .line 318
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_10
    move-object v4, v10

    .line 323
    :goto_f
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;->getDistanceUnit()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_10

    .line 330
    :cond_11
    move-object v0, v10

    .line 331
    :goto_10
    if-eqz v4, :cond_12

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    sget v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->k:I

    .line 338
    .line 339
    iget-object v4, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->localeProvider:Lfcf;

    .line 340
    .line 341
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/util/Locale;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v2, " "

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v13, v0

    .line 372
    goto :goto_11

    .line 373
    :cond_12
    const/4 v5, 0x0

    .line 374
    move-object v13, v10

    .line 375
    :goto_11
    iget-object v0, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 376
    .line 377
    const-string v1, "arg_selected_reason_id"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Long;

    .line 384
    .line 385
    check-cast v6, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v12, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-static {v6, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ldz2;

    .line 413
    .line 414
    iget-wide v6, v2, Ldz2;->b:J

    .line 415
    .line 416
    if-nez v0, :cond_13

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    cmp-long v4, v6, v14

    .line 424
    .line 425
    if-nez v4, :cond_14

    .line 426
    .line 427
    move/from16 v19, v8

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_14
    :goto_13
    move/from16 v19, v5

    .line 431
    .line 432
    :goto_14
    iget-boolean v4, v2, Ldz2;->d:Z

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    if-eqz v19, :cond_15

    .line 437
    .line 438
    move-object/from16 v20, v13

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_15
    move-object/from16 v20, v10

    .line 442
    .line 443
    :goto_15
    new-instance v14, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 444
    .line 445
    iget-wide v6, v2, Ldz2;->b:J

    .line 446
    .line 447
    iget-object v11, v2, Ldz2;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-boolean v2, v2, Ldz2;->a:Z

    .line 450
    .line 451
    const/16 v24, 0x60

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    move/from16 v18, v2

    .line 460
    .line 461
    move/from16 v23, v4

    .line 462
    .line 463
    move-wide v15, v6

    .line 464
    move-object/from16 v17, v11

    .line 465
    .line 466
    invoke-direct/range {v14 .. v25}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_16
    iget-object v0, v9, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->_state:Lo9i;

    .line 474
    .line 475
    :cond_17
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v11, v1

    .line 480
    check-cast v11, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 481
    .line 482
    iget-object v2, v3, Llz2;->b:Ljava/lang/String;

    .line 483
    .line 484
    const-string v4, "seller"

    .line 485
    .line 486
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    sget-object v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;->SELLER:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 493
    .line 494
    :goto_16
    move-object v14, v2

    .line 495
    goto :goto_17

    .line 496
    :cond_18
    sget-object v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;->BUYER:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_1a

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v6, v4

    .line 514
    check-cast v6, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 515
    .line 516
    iget-boolean v6, v6, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 517
    .line 518
    if-eqz v6, :cond_19

    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_1a
    move-object v4, v10

    .line 522
    :goto_18
    if-eqz v4, :cond_1b

    .line 523
    .line 524
    move/from16 v16, v8

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_1b
    move/from16 v16, v5

    .line 528
    .line 529
    :goto_19
    const/16 v17, 0x8

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->a(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$UserSide;ZZI)Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0
.end method
