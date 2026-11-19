.class public final Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;",
        "",
        "Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;",
        "escrowOrderApi",
        "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;",
        "mapper",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final escrowOrderApi:Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

.field public final mapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->escrowOrderApi:Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->mapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOrderDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;->t:I

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
    iput v6, v2, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor$getOrderDetails$1;->t:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->escrowOrderApi:Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-interface {v1, v4, v5, v2}, Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;->getEscrowOrder(Ljava/lang/String;Lq17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Leth;

    .line 74
    .line 75
    iget-object v1, v1, Leth;->b:Ld17;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/vinted/feature/orderdetails/api/EscrowOrderOpenApiMapperKt;->toEscrowOrderDTO(Ld17;)Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->mapper:Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;

    .line 82
    .line 83
    check-cast v2, Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapperImpl;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v9, v3

    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getSellerId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v2, Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 105
    .line 106
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSellerBusiness()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v11, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v11, v3

    .line 126
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->isSuspended()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_6
    move v12, v3

    .line 137
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getConversationId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v7, v3

    .line 160
    check-cast v7, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getStatus()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v7, v14, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v3, v5

    .line 178
    :goto_4
    move-object v14, v3

    .line 179
    check-cast v14, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getBuyer()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    new-instance v3, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getLogin()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getPhotoUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-nez v16, :cond_9

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v5, v16

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->isBusiness()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v3, v7, v15, v5, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    move-object v15, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v15, 0x0

    .line 217
    :goto_6
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getSeller()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    new-instance v3, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getLogin()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->getPhotoUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    if-nez v16, :cond_b

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object/from16 v6, v16

    .line 242
    .line 243
    :goto_7
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;->isBusiness()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v3, v5, v7, v6, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const/16 v16, 0x0

    .line 254
    .line 255
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getItems()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v5, 0xa

    .line 266
    .line 267
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;

    .line 289
    .line 290
    new-instance v6, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object/from16 p1, v1

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->getPhotoUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    if-nez v18, :cond_d

    .line 309
    .line 310
    move-object v2, v4

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    move-object/from16 v2, v18

    .line 313
    .line 314
    :goto_a
    invoke-virtual {v5}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;->isDeleted()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v6, v7, v1, v2, v5}, Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object/from16 v2, v19

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    :goto_b
    move-object/from16 p1, v1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    const/4 v3, 0x0

    .line 333
    goto :goto_b

    .line 334
    :goto_c
    if-nez v3, :cond_10

    .line 335
    .line 336
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 337
    .line 338
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getPaymentData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getItemsPrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;->getPrice()Lcom/vinted/core/money/Money;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getServiceFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    new-instance v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getDiscount()Lcom/vinted/core/money/Money;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v4, v5, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v20, v4

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    const/16 v20, 0x0

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getItemVerificationFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    new-instance v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getDiscount()Lcom/vinted/core/money/Money;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v4, v5, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_13
    const/16 v21, 0x0

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getElectronicsVerificationFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    new-instance v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getDiscount()Lcom/vinted/core/money/Money;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v4, v5, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v22, v4

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    const/16 v22, 0x0

    .line 427
    .line 428
    :goto_f
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getShipmentPrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    new-instance v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getPrice()Lcom/vinted/core/money/Money;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v2}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->getDiscount()Lcom/vinted/core/money/Money;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v4, v5, v2}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v23, v4

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_15
    const/16 v23, 0x0

    .line 451
    .line 452
    :goto_10
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->getConversionData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    new-instance v25, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getItemsPrice()Lcom/vinted/core/money/Money;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getShipmentPrice()Lcom/vinted/core/money/Money;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getBaseRate()Lcom/vinted/core/money/Money;

    .line 473
    .line 474
    .line 475
    move-result-object v28

    .line 476
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getRoundedRate()Lcom/vinted/core/money/Money;

    .line 477
    .line 478
    .line 479
    move-result-object v29

    .line 480
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getProvider()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v30

    .line 484
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->getRate()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    invoke-direct/range {v25 .. v31}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_16
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_11
    new-instance v18, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 495
    .line 496
    invoke-direct/range {v18 .. v25}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;)V

    .line 497
    .line 498
    .line 499
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getTransactionStatus()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getTraits()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getServices()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 514
    .line 515
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;

    .line 537
    .line 538
    if-nez v4, :cond_19

    .line 539
    .line 540
    const/4 v4, -0x1

    .line 541
    :goto_14
    const/4 v5, 0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_19
    sget-object v5, Lzpd;->a:[I

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    aget v4, v5, v4

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :goto_15
    if-eq v4, v5, :cond_1b

    .line 553
    .line 554
    const/4 v6, 0x2

    .line 555
    if-eq v4, v6, :cond_1a

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_1a
    sget-object v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsService;->ELECTRONICS_VERIFICATION:Lcom/vinted/feature/orderdetails/data/OrderDetailsService;

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1b
    sget-object v4, Lcom/vinted/feature/orderdetails/data/OrderDetailsService;->ITEM_VERIFICATION:Lcom/vinted/feature/orderdetails/data/OrderDetailsService;

    .line 563
    .line 564
    :goto_16
    if-eqz v4, :cond_18

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1c
    new-instance v7, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 571
    .line 572
    move-object/from16 v21, v2

    .line 573
    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    invoke-direct/range {v7 .. v21}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v7, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 580
    .line 581
    if-nez v1, :cond_1d

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;->getStatus()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v3, "Unknown status for order: "

    .line 592
    .line 593
    const-string v4, ", status code: "

    .line 594
    .line 595
    invoke-static {v3, v1, v4, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 600
    .line 601
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 604
    .line 605
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v8, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 611
    .line 612
    const/16 v17, 0xfe

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const-string v9, "order_details"

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    invoke-direct/range {v8 .. v18}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 630
    .line 631
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v2, v1, v8}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    return-object v7
.end method
