.class public final Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$Companion;,
        Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;",
        "",
        "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;)V",
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


# instance fields
.field public final api:Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;->api:Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;-><init>(Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v14, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;->r:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v14, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;->t:I

    .line 40
    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v0, v6

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v16

    .line 61
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;->getEntries()Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object/from16 v5, v16

    .line 104
    .line 105
    :goto_2
    check-cast v5, Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;

    .line 106
    .line 107
    if-eqz v5, :cond_1b

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v15, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v1, v6

    .line 123
    :goto_3
    new-instance v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput v6, v14, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher$fetch$1;->t:I

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;->api:Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v9, v5

    .line 136
    move-object v5, v0

    .line 137
    move v0, v6

    .line 138
    move-wide v6, v7

    .line 139
    move-object v8, v9

    .line 140
    move-object/from16 v9, p3

    .line 141
    .line 142
    invoke-interface/range {v5 .. v14}, Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;->getMoreItems(JLcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v4, :cond_6

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    :goto_4
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Leh8;

    .line 156
    .line 157
    iget-object v2, v1, Leh8;->b:Lf2e;

    .line 158
    .line 159
    iget-object v3, v2, Lf2e;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v4, v2, Lf2e;->a:J

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    iget-wide v2, v2, Lf2e;->b:J

    .line 166
    .line 167
    cmp-long v2, v2, v4

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    move v2, v0

    .line 175
    :goto_6
    iget-object v3, v1, Leh8;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Leh8;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_19

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lada;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v17, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 210
    .line 211
    iget-wide v9, v8, Lada;->a:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    iget-object v9, v8, Lada;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v10, v8, Lada;->b:J

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    iget-object v10, v8, Lada;->r:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/16 v21, 0x0

    .line 237
    .line 238
    :goto_8
    iget-boolean v10, v8, Lada;->d:Z

    .line 239
    .line 240
    iget-boolean v11, v8, Lada;->e:Z

    .line 241
    .line 242
    iget-boolean v12, v8, Lada;->f:Z

    .line 243
    .line 244
    iget-object v13, v8, Lada;->g:Lada$e;

    .line 245
    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    sget-object v14, Lei4;->a:[I

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    aget v13, v14, v13

    .line 255
    .line 256
    if-eq v13, v0, :cond_b

    .line 257
    .line 258
    const/4 v14, 0x2

    .line 259
    if-ne v13, v14, :cond_a

    .line 260
    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_b
    sget-object v13, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 269
    .line 270
    :goto_9
    move-object/from16 v25, v13

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_c
    move-object/from16 v25, v16

    .line 274
    .line 275
    :goto_a
    iget-object v13, v8, Lada;->i:Lqnc;

    .line 276
    .line 277
    new-instance v14, Lcom/vinted/core/money/Money;

    .line 278
    .line 279
    new-instance v0, Ljava/math/BigDecimal;

    .line 280
    .line 281
    iget-object v6, v13, Lqnc;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v13, Lqnc;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v14, v0, v6}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, Lada;->o:Lqnc;

    .line 292
    .line 293
    new-instance v6, Lcom/vinted/core/money/Money;

    .line 294
    .line 295
    new-instance v13, Ljava/math/BigDecimal;

    .line 296
    .line 297
    iget-object v15, v0, Lqnc;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v13, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lqnc;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v6, v13, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v8, Lada;->p:Lqnc;

    .line 308
    .line 309
    new-instance v13, Lcom/vinted/core/money/Money;

    .line 310
    .line 311
    new-instance v15, Ljava/math/BigDecimal;

    .line 312
    .line 313
    move-object/from16 p2, v1

    .line 314
    .line 315
    iget-object v1, v0, Lqnc;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v15, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lqnc;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v13, v15, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, Lada;->s:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move/from16 v29, v0

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    const/16 v29, 0x0

    .line 337
    .line 338
    :goto_b
    iget-wide v0, v8, Lada;->j:J

    .line 339
    .line 340
    long-to-int v0, v0

    .line 341
    iget-boolean v1, v8, Lada;->k:Z

    .line 342
    .line 343
    iget-object v15, v8, Lada;->m:Lsje;

    .line 344
    .line 345
    move/from16 v30, v0

    .line 346
    .line 347
    move/from16 v31, v1

    .line 348
    .line 349
    if-eqz v15, :cond_14

    .line 350
    .line 351
    iget-wide v0, v15, Lsje;->a:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v33

    .line 357
    iget-object v0, v15, Lsje;->e:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    const-string v0, ""

    .line 362
    .line 363
    :cond_e
    move-object/from16 v34, v0

    .line 364
    .line 365
    iget-object v0, v15, Lsje;->f:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move/from16 v35, v0

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_f
    const/16 v35, 0x0

    .line 377
    .line 378
    :goto_c
    iget-object v0, v15, Lsje;->g:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move/from16 v36, v0

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    const/16 v36, 0x0

    .line 390
    .line 391
    :goto_d
    iget-boolean v0, v15, Lsje;->c:Z

    .line 392
    .line 393
    iget-object v1, v15, Lsje;->d:Ljava/util/List;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    move/from16 v37, v0

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    move/from16 p3, v2

    .line 402
    .line 403
    move-wide/from16 v46, v4

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Llke;

    .line 429
    .line 430
    new-instance v4, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 431
    .line 432
    iget-object v5, v2, Llke;->c:Ljava/lang/Long;

    .line 433
    .line 434
    move-object/from16 v27, v6

    .line 435
    .line 436
    if-eqz v5, :cond_11

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    long-to-int v5, v5

    .line 443
    goto :goto_f

    .line 444
    :cond_11
    const/4 v5, 0x0

    .line 445
    :goto_f
    iget-object v6, v2, Llke;->d:Ljava/lang/Long;

    .line 446
    .line 447
    move-object/from16 v19, v9

    .line 448
    .line 449
    move/from16 v22, v10

    .line 450
    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    long-to-int v6, v9

    .line 458
    goto :goto_10

    .line 459
    :cond_12
    const/4 v6, 0x0

    .line 460
    :goto_10
    iget-object v2, v2, Llke;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v4, v5, v6, v2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v9, v19

    .line 469
    .line 470
    move/from16 v10, v22

    .line 471
    .line 472
    move-object/from16 v6, v27

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    move-object/from16 v27, v6

    .line 476
    .line 477
    move-object/from16 v19, v9

    .line 478
    .line 479
    move/from16 v22, v10

    .line 480
    .line 481
    iget-object v1, v15, Lsje;->b:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v32, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 484
    .line 485
    const/16 v40, 0x0

    .line 486
    .line 487
    const/16 v41, 0x0

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x780

    .line 494
    .line 495
    const/16 v45, 0x0

    .line 496
    .line 497
    move-object/from16 v38, v0

    .line 498
    .line 499
    move-object/from16 v39, v1

    .line 500
    .line 501
    invoke-direct/range {v32 .. v45}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_14
    move/from16 p3, v2

    .line 506
    .line 507
    move-wide/from16 v46, v4

    .line 508
    .line 509
    move-object/from16 v27, v6

    .line 510
    .line 511
    move-object/from16 v19, v9

    .line 512
    .line 513
    move/from16 v22, v10

    .line 514
    .line 515
    move-object/from16 v32, v16

    .line 516
    .line 517
    :goto_11
    iget-object v0, v8, Lada;->q:Le1a;

    .line 518
    .line 519
    iget-object v1, v0, Le1a;->a:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, v0, Le1a;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v0, Le1a;->f:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v4, :cond_16

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v6, 0xa

    .line 532
    .line 533
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_15

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lm2a;

    .line 555
    .line 556
    new-instance v9, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 557
    .line 558
    iget-object v10, v8, Lm2a;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v15, v8, Lm2a;->b:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v6, v8, Lm2a;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v8, v8, Lm2a;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v9, v10, v15, v6, v8}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const/16 v6, 0xa

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_15
    move-object/from16 v36, v5

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_16
    move-object/from16 v36, v16

    .line 579
    .line 580
    :goto_13
    iget-object v4, v0, Le1a;->d:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v0, Le1a;->g:Lq1a;

    .line 583
    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    iget-object v5, v0, Lq1a;->a:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v5, :cond_17

    .line 589
    .line 590
    move-object/from16 v6, v16

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_17
    new-instance v6, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 594
    .line 595
    iget-object v8, v0, Lq1a;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v9, v0, Lq1a;->c:Ljava/lang/String;

    .line 598
    .line 599
    iget-boolean v0, v0, Lq1a;->d:Z

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v6, v5, v8, v9, v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    .line 607
    .line 608
    :goto_14
    move-object/from16 v38, v6

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_18
    move-object/from16 v38, v16

    .line 612
    .line 613
    :goto_15
    new-instance v33, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 614
    .line 615
    const/16 v39, 0x0

    .line 616
    .line 617
    const/16 v40, 0x20

    .line 618
    .line 619
    const/16 v41, 0x0

    .line 620
    .line 621
    move-object/from16 v34, v1

    .line 622
    .line 623
    move-object/from16 v35, v2

    .line 624
    .line 625
    move-object/from16 v37, v4

    .line 626
    .line 627
    invoke-direct/range {v33 .. v41}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    const v35, 0x8000

    .line 631
    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    move-object/from16 v34, v33

    .line 636
    .line 637
    const/16 v33, 0x0

    .line 638
    .line 639
    move/from16 v23, v11

    .line 640
    .line 641
    move/from16 v24, v12

    .line 642
    .line 643
    move-object/from16 v28, v13

    .line 644
    .line 645
    move-object/from16 v26, v14

    .line 646
    .line 647
    invoke-direct/range {v17 .. v36}, Lcom/vinted/feature/item/api/entity/ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v17

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    move/from16 v2, p3

    .line 658
    .line 659
    move-wide/from16 v4, v46

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    const/16 v15, 0xa

    .line 663
    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_19
    move/from16 p3, v2

    .line 667
    .line 668
    move-wide/from16 v46, v4

    .line 669
    .line 670
    if-eqz p3, :cond_1a

    .line 671
    .line 672
    const-wide/16 v0, 0x1

    .line 673
    .line 674
    add-long v4, v46, v0

    .line 675
    .line 676
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    :cond_1a
    move-object/from16 v0, v16

    .line 681
    .line 682
    new-instance v1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;

    .line 683
    .line 684
    invoke-direct {v1, v3, v7, v0}, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_1b
    const-string v0, "Unsupported more items content_source: "

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v16
.end method
