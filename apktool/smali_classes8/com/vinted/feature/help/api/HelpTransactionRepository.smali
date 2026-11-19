.class public final Lcom/vinted/feature/help/api/HelpTransactionRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/api/HelpTransactionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/HelpTransactionRepository;",
        "",
        "Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;",
        "transactionsApi",
        "<init>",
        "(Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;)V",
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
.field public final transactionsApi:Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/help/api/HelpTransactionRepository;->transactionsApi:Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getRecentTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;-><init>(Lcom/vinted/feature/help/api/HelpTransactionRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;->t:I

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
    return-object v6

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
    iput v5, v2, Lcom/vinted/feature/help/api/HelpTransactionRepository$getRecentTransaction$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/help/api/HelpTransactionRepository;->transactionsApi:Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v6, v2}, Lcom/vinted/feature/help/impl/coretransactionsapicentral/apis/TransactionsCentralApi;->getTransactionById(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lri8;

    .line 76
    .line 77
    iget-object v0, v0, Lri8;->a:Llkj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, Llkj;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v0, Llkj;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Llkj;->o:Lrbk;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lcom/vinted/feature/help/api/HelpTransactionOpenApiMapperKt;->toRecentTransactionUser(Lrbk;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v10, v6

    .line 101
    :goto_2
    iget-object v1, v0, Llkj;->n:Lrbk;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lcom/vinted/feature/help/api/HelpTransactionOpenApiMapperKt;->toRecentTransactionUser(Lrbk;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v11, v6

    .line 112
    :goto_3
    iget-object v1, v0, Llkj;->p:Lqod;

    .line 113
    .line 114
    iget-object v1, v1, Lqod;->m:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ltqd;

    .line 144
    .line 145
    iget-wide v12, v4, Ltqd;->a:J

    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v7, v4, Ltqd;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v4, Ltqd;->c:Ljava/util/List;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lyqd;

    .line 181
    .line 182
    iget-wide v14, v13, Lyqd;->a:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v14, v13, Lyqd;->g:Ljava/lang/String;

    .line 189
    .line 190
    iget v15, v13, Lyqd;->c:I

    .line 191
    .line 192
    iget v6, v13, Lyqd;->d:I

    .line 193
    .line 194
    iget-boolean v3, v13, Lyqd;->h:Z

    .line 195
    .line 196
    move-object/from16 p1, v1

    .line 197
    .line 198
    iget-object v1, v13, Lyqd;->i:Ljava/util/List;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v28, v4

    .line 207
    .line 208
    move/from16 v20, v6

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lgrd;

    .line 234
    .line 235
    new-instance v4, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    iget v1, v6, Lgrd;->c:I

    .line 240
    .line 241
    move-object/from16 v29, v8

    .line 242
    .line 243
    iget v8, v6, Lgrd;->d:I

    .line 244
    .line 245
    iget-object v6, v6, Lgrd;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v4, v1, v8, v6}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    move-object/from16 v8, v29

    .line 256
    .line 257
    const/16 v4, 0xa

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object/from16 v29, v8

    .line 261
    .line 262
    iget-object v1, v13, Lyqd;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v13, Lyqd;->e:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v13, Lyqd;->l:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v8, v13, Lyqd;->m:Z

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    new-instance v1, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;

    .line 273
    .line 274
    iget-object v13, v13, Lyqd;->j:Lcrd;

    .line 275
    .line 276
    iget-object v13, v13, Lcrd;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v1, v13}, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v16, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    move-object/from16 v25, v6

    .line 290
    .line 291
    move/from16 v26, v8

    .line 292
    .line 293
    move-object/from16 v18, v14

    .line 294
    .line 295
    move/from16 v19, v15

    .line 296
    .line 297
    invoke-direct/range {v16 .. v27}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-object/from16 v4, v28

    .line 308
    .line 309
    move-object/from16 v8, v29

    .line 310
    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_7
    move-object/from16 p1, v1

    .line 317
    .line 318
    move-object/from16 v29, v8

    .line 319
    .line 320
    new-instance v1, Lcom/vinted/feature/help/api/entity/RecentTransactionItem;

    .line 321
    .line 322
    invoke-direct {v1, v5, v7, v12}, Lcom/vinted/feature/help/api/entity/RecentTransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_8
    move-object/from16 v29, v8

    .line 336
    .line 337
    new-instance v12, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 338
    .line 339
    invoke-direct {v12, v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Llkj;->q:Lthd;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    new-instance v2, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 347
    .line 348
    iget-object v1, v1, Lthd;->c:Lnmc;

    .line 349
    .line 350
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 351
    .line 352
    new-instance v4, Ljava/math/BigDecimal;

    .line 353
    .line 354
    iget-object v5, v1, Lnmc;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lnmc;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v3, v4, v1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;-><init>(Lcom/vinted/core/money/Money;)V

    .line 365
    .line 366
    .line 367
    move-object v13, v2

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    const/4 v13, 0x0

    .line 370
    :goto_7
    iget-object v14, v0, Llkj;->e:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v15, v0, Llkj;->s:Ljava/lang/String;

    .line 373
    .line 374
    iget v1, v0, Llkj;->w:I

    .line 375
    .line 376
    iget v2, v0, Llkj;->b:I

    .line 377
    .line 378
    iget-object v3, v0, Llkj;->i:Ljava/time/OffsetDateTime;

    .line 379
    .line 380
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Llkj;->r:Lmjh;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v3, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 394
    .line 395
    iget-wide v5, v0, Lmjh;->a:J

    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget v6, v0, Lmjh;->b:I

    .line 402
    .line 403
    iget-object v7, v0, Lmjh;->d:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v0, Lmjh;->c:Ljava/time/OffsetDateTime;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    const/4 v0, 0x0

    .line 418
    :goto_8
    invoke-direct {v3, v5, v6, v7, v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    const/16 v19, 0x0

    .line 425
    .line 426
    :goto_9
    new-instance v7, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 427
    .line 428
    move/from16 v16, v1

    .line 429
    .line 430
    move/from16 v17, v2

    .line 431
    .line 432
    move-object/from16 v8, v29

    .line 433
    .line 434
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/help/api/entity/RecentTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V

    .line 435
    .line 436
    .line 437
    return-object v7
.end method
