.class public final Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;",
        "",
        "Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;",
        "api",
        "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;",
        "pluginDataMapper",
        "<init>",
        "(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;)V",
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
.field public final api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

.field public final pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;->api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;->pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;-><init>(Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;->t:I

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
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher$fetch$1;->t:I

    .line 59
    .line 60
    iget-object v0, v1, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;->api:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8, v4, v2}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->getItem(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    :goto_1
    move-object v2, v0

    .line 72
    check-cast v2, Ly5a;

    .line 73
    .line 74
    iget-object v3, v2, Ly5a;->a:Lz3a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, v3, Lz3a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v3, Lz3a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v10, v3, Lz3a;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v3, Lz3a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v13, v3, Lz3a;->g:Z

    .line 92
    .line 93
    iget-boolean v14, v3, Lz3a;->h:Z

    .line 94
    .line 95
    iget-wide v6, v3, Lz3a;->r:J

    .line 96
    .line 97
    long-to-int v15, v6

    .line 98
    iget-object v0, v3, Lz3a;->j:Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Luje;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toPhoto(Luje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-boolean v7, v3, Lz3a;->l:Z

    .line 138
    .line 139
    iget-object v12, v3, Lz3a;->t:Lf4a;

    .line 140
    .line 141
    iget-object v0, v12, Lf4a;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object/from16 v18, v0

    .line 151
    .line 152
    :goto_3
    iget-object v0, v12, Lf4a;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    move-object/from16 v19, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v19, v0

    .line 160
    .line 161
    :goto_4
    iget-object v0, v12, Lf4a;->n:Ljava/lang/Long;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v39, v7

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    long-to-int v0, v6

    .line 174
    move/from16 v20, v0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move/from16 v20, v17

    .line 178
    .line 179
    :goto_5
    iget-object v0, v12, Lf4a;->r:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    long-to-int v0, v6

    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v21, v17

    .line 192
    .line 193
    :goto_6
    iget-object v0, v12, Lf4a;->s:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    long-to-int v0, v6

    .line 202
    move/from16 v22, v0

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move/from16 v22, v17

    .line 206
    .line 207
    :goto_7
    iget-object v0, v12, Lf4a;->c:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    long-to-int v0, v6

    .line 216
    move/from16 v23, v0

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    move/from16 v23, v17

    .line 220
    .line 221
    :goto_8
    iget-object v0, v12, Lf4a;->d:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_9
    move/from16 v24, v0

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    iget-object v0, v12, Lf4a;->p:Ljava/lang/Boolean;

    .line 235
    .line 236
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v25

    .line 242
    iget-object v0, v12, Lf4a;->m:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v12, Lf4a;->l:Ljava/lang/String;

    .line 247
    .line 248
    :cond_c
    if-nez v0, :cond_d

    .line 249
    .line 250
    move-object/from16 v26, v5

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_d
    :try_start_0
    sget v6, Lkotlin/Result;->b:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    goto :goto_b

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    sget v6, Lkotlin/Result;->b:I

    .line 270
    .line 271
    new-instance v6, Lkotlin/Result$Failure;

    .line 272
    .line 273
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v6

    .line 277
    :goto_b
    nop

    .line 278
    instance-of v6, v0, Lkotlin/Result$Failure;

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    move-object v0, v5

    .line 283
    :cond_e
    check-cast v0, Ljava/util/Date;

    .line 284
    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    :goto_c
    iget-object v0, v12, Lf4a;->q:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v12, Lf4a;->k:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v12, Lf4a;->h:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    new-instance v0, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 298
    .line 299
    move-object/from16 p2, v4

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-direct {v0, v7, v5, v4, v5}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v29, v0

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    move-object/from16 p2, v4

    .line 309
    .line 310
    move-object/from16 v29, v5

    .line 311
    .line 312
    :goto_d
    iget-object v0, v12, Lf4a;->v:Ljava/lang/Boolean;

    .line 313
    .line 314
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    iget-object v0, v12, Lf4a;->w:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    iget-object v0, v12, Lf4a;->g:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v33

    .line 332
    iget-object v0, v12, Lf4a;->f:Laj2;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v7, v0, Laj2;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v0, Laj2;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v0, Laj2;->c:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v40, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 343
    .line 344
    const/16 v56, 0x7ff1

    .line 345
    .line 346
    const/16 v57, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v45, 0x0

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const/16 v47, 0x0

    .line 355
    .line 356
    const/16 v48, 0x0

    .line 357
    .line 358
    const/16 v49, 0x0

    .line 359
    .line 360
    const/16 v50, 0x0

    .line 361
    .line 362
    const/16 v51, 0x0

    .line 363
    .line 364
    const/16 v52, 0x0

    .line 365
    .line 366
    const/16 v53, 0x0

    .line 367
    .line 368
    const/16 v54, 0x0

    .line 369
    .line 370
    const/16 v55, 0x0

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    move-object/from16 v44, v5

    .line 375
    .line 376
    move-object/from16 v42, v7

    .line 377
    .line 378
    invoke-direct/range {v40 .. v57}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v34, v40

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    const/16 v34, 0x0

    .line 385
    .line 386
    :goto_e
    iget-object v0, v12, Lf4a;->u:Ljava/time/OffsetDateTime;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toZonedDateTime()Ljava/time/ZonedDateTime;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v35, v0

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_11
    const/16 v35, 0x0

    .line 398
    .line 399
    :goto_f
    iget-object v0, v12, Lf4a;->t:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v36

    .line 405
    new-instance v17, Lcom/vinted/feature/item/api/response/ItemDetailsUser;

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v37, 0x1000

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    move-object/from16 v28, v6

    .line 414
    .line 415
    invoke-direct/range {v17 .. v38}, Lcom/vinted/feature/item/api/response/ItemDetailsUser;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIFZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZZZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/time/ZonedDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v3, Lz3a;->u:Z

    .line 419
    .line 420
    iget-boolean v4, v3, Lz3a;->v:Z

    .line 421
    .line 422
    iget-boolean v5, v3, Lz3a;->w:Z

    .line 423
    .line 424
    iget-boolean v6, v3, Lz3a;->x:Z

    .line 425
    .line 426
    iget-boolean v7, v3, Lz3a;->s:Z

    .line 427
    .line 428
    iget-object v12, v3, Lz3a;->y:Lc4a;

    .line 429
    .line 430
    move/from16 v22, v0

    .line 431
    .line 432
    if-eqz v12, :cond_14

    .line 433
    .line 434
    new-instance v0, Lcom/vinted/feature/item/api/response/ItemDetailsBrand;

    .line 435
    .line 436
    move/from16 v23, v4

    .line 437
    .line 438
    iget-object v4, v12, Lc4a;->a:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v4, :cond_12

    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    :cond_12
    iget-object v12, v12, Lc4a;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v12, :cond_13

    .line 447
    .line 448
    move-object/from16 v12, v16

    .line 449
    .line 450
    :cond_13
    invoke-direct {v0, v4, v12}, Lcom/vinted/feature/item/api/response/ItemDetailsBrand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v0

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move/from16 v23, v4

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    :goto_10
    iget-object v0, v3, Lz3a;->A:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v4, v3, Lz3a;->B:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v12, v3, Lz3a;->m:Lz3g;

    .line 465
    .line 466
    if-eqz v12, :cond_15

    .line 467
    .line 468
    new-instance v28, Lcom/vinted/feature/item/api/entity/Reservation;

    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    iget-object v0, v12, Lz3g;->h:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v29, v0

    .line 475
    .line 476
    iget-object v0, v12, Lz3g;->f:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v30, v0

    .line 479
    .line 480
    iget-object v0, v12, Lz3g;->c:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v31, v0

    .line 483
    .line 484
    iget-object v0, v12, Lz3g;->g:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v12, v12, Lz3g;->b:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v32, v0

    .line 489
    .line 490
    move-object/from16 v33, v12

    .line 491
    .line 492
    invoke-direct/range {v28 .. v33}, Lcom/vinted/feature/item/api/entity/Reservation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v32, v28

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_15
    move-object/from16 v16, v0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    :goto_11
    iget-object v0, v3, Lz3a;->o:Lrmc;

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v34, v0

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_16
    const/16 v34, 0x0

    .line 514
    .line 515
    :goto_12
    iget-object v0, v3, Lz3a;->H:Lrmc;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 518
    .line 519
    .line 520
    move-result-object v35

    .line 521
    iget-object v0, v3, Lz3a;->F:Lrmc;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 524
    .line 525
    .line 526
    move-result-object v36

    .line 527
    iget-object v0, v3, Lz3a;->E:Lr0a;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    iget-object v3, v0, Lr0a;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v0, Lr0a;->a:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-static {}, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    if-eqz v18, :cond_18

    .line 550
    .line 551
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    move-object/from16 v19, v18

    .line 556
    .line 557
    check-cast v19, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 558
    .line 559
    move-object/from16 v42, v3

    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object/from16 v29, v4

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    invoke-static {v3, v0, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_17

    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_17
    move-object/from16 v4, v29

    .line 576
    .line 577
    move-object/from16 v3, v42

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_18
    move-object/from16 v42, v3

    .line 581
    .line 582
    move-object/from16 v29, v4

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    :goto_14
    move-object/from16 v0, v18

    .line 587
    .line 588
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 589
    .line 590
    move-object/from16 v44, v0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_19
    move-object/from16 v42, v3

    .line 594
    .line 595
    move-object/from16 v29, v4

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    :goto_15
    new-instance v40, Lcom/vinted/feature/item/api/entity/ItemAlert;

    .line 600
    .line 601
    const/16 v41, 0x0

    .line 602
    .line 603
    const/16 v43, 0x0

    .line 604
    .line 605
    const/16 v45, 0x5

    .line 606
    .line 607
    const/16 v46, 0x0

    .line 608
    .line 609
    invoke-direct/range {v40 .. v46}, Lcom/vinted/feature/item/api/entity/ItemAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v37, v40

    .line 613
    .line 614
    :goto_16
    move/from16 v26, v7

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1a
    move-object/from16 v29, v4

    .line 618
    .line 619
    const/16 v37, 0x0

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    new-instance v7, Lcom/vinted/feature/item/api/response/ItemDetails;

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    move-object/from16 v28, v16

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    move-object/from16 v20, v17

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v38, 0x0

    .line 642
    .line 643
    move/from16 v19, v39

    .line 644
    .line 645
    const/16 v39, 0x0

    .line 646
    .line 647
    const/16 v40, 0x0

    .line 648
    .line 649
    const/16 v41, 0x0

    .line 650
    .line 651
    const v42, -0x3d3fdcf0

    .line 652
    .line 653
    .line 654
    const/16 v43, 0x3

    .line 655
    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    move-object/from16 v18, p2

    .line 659
    .line 660
    move/from16 v24, v5

    .line 661
    .line 662
    move/from16 v25, v6

    .line 663
    .line 664
    invoke-direct/range {v7 .. v44}, Lcom/vinted/feature/item/api/response/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZLjava/util/List;ZLcom/vinted/feature/item/api/response/ItemDetailsUser;ZZZZZZLcom/vinted/feature/item/api/response/ItemDetailsBrand;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/item/api/entity/Reservation;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/item/api/entity/ItemAlert;ZZLcom/vinted/core/money/Money;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Ly5a;->b:Ljava/util/List;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/Iterable;

    .line 670
    .line 671
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    const/16 v3, 0xa

    .line 674
    .line 675
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1b

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lwqe;

    .line 697
    .line 698
    iget-object v4, v1, Lcom/vinted/feature/item/details/fetcher/OpenApiItemDetailsFetcher;->pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

    .line 699
    .line 700
    invoke-virtual {v4, v3}, Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;->map(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_1b
    new-instance v0, Lcom/vinted/feature/item/api/response/ItemDetailsResponse;

    .line 709
    .line 710
    invoke-direct {v0, v7, v2}, Lcom/vinted/feature/item/api/response/ItemDetailsResponse;-><init>(Lcom/vinted/feature/item/api/response/ItemDetails;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    return-object v0
.end method
