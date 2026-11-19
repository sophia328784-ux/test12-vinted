.class public final Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;",
        "Lcom/vinted/feature/checkout/api/CheckoutApiInteractor;",
        "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;",
        "purchaseApi",
        "<init>",
        "(Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;)V",
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
.field public final purchaseApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;->purchaseApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkItemsAvailability(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;-><init>(Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->v:I

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
    iget-object p0, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->s:Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-static {p2, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    new-instance v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Lub3;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v5 .. v10}, Lub3;-><init>(Ljava/util/List;Ljava/lang/String;Lub3$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->s:Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;

    .line 106
    .line 107
    iput v3, v0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl$checkItemsAvailability$1;->v:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vinted/feature/checkout/api/CheckoutApiInteractorImpl;->purchaseApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;

    .line 110
    .line 111
    invoke-interface {p1, v5, v0}, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/PurchaseCentralApi;->checkPurchaseAvailability(Lub3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 124
    .line 125
    if-eqz p0, :cond_10

    .line 126
    .line 127
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 128
    .line 129
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Loef;

    .line 132
    .line 133
    invoke-virtual {p0}, Loef;->b()Lqef;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    invoke-virtual {p1}, Lqef;->a()Ltef;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Ltef;->a()Luef;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3}, Luef;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object p3, v4

    .line 157
    :goto_3
    if-nez p3, :cond_6

    .line 158
    .line 159
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Lqef;->b()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {p0}, Loef;->c()Lyef;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lyef;->a()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    move v7, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v7, v1

    .line 189
    :goto_4
    invoke-virtual {p0}, Loef;->a()Lpef;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lpef;->a()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    move v8, p1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move v8, v1

    .line 206
    :goto_5
    invoke-virtual {p0}, Loef;->c()Lyef;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lyef;->b()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object p0, v4

    .line 218
    :goto_6
    if-nez p0, :cond_a

    .line 219
    .line 220
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v11, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lzef;

    .line 244
    .line 245
    invoke-virtual {p1}, Lzef;->a()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    new-instance v0, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;

    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lzef;->c()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {p1}, Lzef;->b()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {v0, v2, v5, p1}, Lcom/vinted/feature/checkout/api/entity/ReservationItemResult;-><init>(Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v0, v4

    .line 284
    :goto_8
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ge p0, p1, :cond_e

    .line 303
    .line 304
    move v10, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v10, v1

    .line 307
    :goto_9
    new-instance v5, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;

    .line 308
    .line 309
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/checkout/api/entity/PurchaseAvailabilityResult;-><init>(ZZZZZLjava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_f
    const-string p0, "check_availability response has no purchase"

    .line 314
    .line 315
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_10
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 320
    .line 321
    if-nez p0, :cond_12

    .line 322
    .line 323
    instance-of p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 324
    .line 325
    if-nez p0, :cond_11

    .line 326
    .line 327
    invoke-static {}, Lmuk;->q()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_11
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 332
    .line 333
    iget-object p0, p3, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 334
    .line 335
    throw p0

    .line 336
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p3}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lnef;

    .line 349
    .line 350
    invoke-virtual {p2}, Lnef;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v0, "check_availability error: code="

    .line 357
    .line 358
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, ", message="

    .line 365
    .line 366
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0
.end method
