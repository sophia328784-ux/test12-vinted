.class public abstract Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final photosFadeSpec:Lkqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqj;"
        }
    .end annotation
.end field

.field public static final photosPlacementSpec:Lkqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqj;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Ls70;->d(IILng6;)Lkqj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosFadeSpec:Lkqj;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ls70;->d(IILng6;)Lkqj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosPlacementSpec:Lkqj;

    .line 16
    .line 17
    return-void
.end method

.method public static final FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0xebe38f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    and-int/lit8 v7, v9, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    :goto_4
    and-int/lit8 v7, v10, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v8, p2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v8, v9, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v11

    .line 95
    :goto_6
    and-int/lit8 v11, v10, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    or-int/lit16 v5, v5, 0xc00

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_a

    .line 111
    .line 112
    const/16 v14, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v14, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v5, v14

    .line 118
    :goto_8
    and-int/lit8 v14, v10, 0x10

    .line 119
    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x6000

    .line 123
    .line 124
    move-object/from16 v15, p4

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_b
    move-object/from16 v15, p4

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int v5, v5, v16

    .line 141
    .line 142
    :goto_a
    and-int/lit8 v16, v10, 0x20

    .line 143
    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    const/high16 v17, 0x30000

    .line 147
    .line 148
    or-int v5, v5, v17

    .line 149
    .line 150
    move-object/from16 v12, p5

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move-object/from16 v12, p5

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x20000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v17, 0x10000

    .line 165
    .line 166
    :goto_b
    or-int v5, v5, v17

    .line 167
    .line 168
    :goto_c
    and-int/lit8 v17, v10, 0x40

    .line 169
    .line 170
    if-eqz v17, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x180000

    .line 173
    .line 174
    or-int v5, v5, v18

    .line 175
    .line 176
    move-object/from16 v3, p6

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_f
    move-object/from16 v3, p6

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_10

    .line 186
    .line 187
    const/high16 v19, 0x100000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v19, 0x80000

    .line 191
    .line 192
    :goto_d
    or-int v5, v5, v19

    .line 193
    .line 194
    :goto_e
    and-int/lit16 v2, v10, 0x80

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    const/high16 v20, 0xc00000

    .line 199
    .line 200
    or-int v5, v5, v20

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    move-object/from16 v1, p7

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_11
    move/from16 v20, v1

    .line 208
    .line 209
    move-object/from16 v1, p7

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    if-eqz v21, :cond_12

    .line 216
    .line 217
    const/high16 v21, 0x800000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_12
    const/high16 v21, 0x400000

    .line 221
    .line 222
    :goto_f
    or-int v5, v5, v21

    .line 223
    .line 224
    :goto_10
    const v21, 0x492493

    .line 225
    .line 226
    .line 227
    and-int v1, v5, v21

    .line 228
    .line 229
    move/from16 v21, v2

    .line 230
    .line 231
    const v2, 0x492492

    .line 232
    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x1

    .line 237
    .line 238
    if-eq v1, v2, :cond_13

    .line 239
    .line 240
    move/from16 v1, v23

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_13
    move/from16 v1, v22

    .line 244
    .line 245
    :goto_11
    and-int/lit8 v2, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_24

    .line 252
    .line 253
    if-eqz v20, :cond_14

    .line 254
    .line 255
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 256
    .line 257
    move-object/from16 v27, v1

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_14
    move-object/from16 v27, v4

    .line 261
    .line 262
    :goto_12
    if-eqz v6, :cond_15

    .line 263
    .line 264
    sget-object v1, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->NONE:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 265
    .line 266
    move-object/from16 v26, v1

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_15
    move-object/from16 v26, p1

    .line 270
    .line 271
    :goto_13
    if-eqz v7, :cond_16

    .line 272
    .line 273
    move/from16 v28, v22

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_16
    move/from16 v28, v8

    .line 277
    .line 278
    :goto_14
    sget-object v1, Lx04;->a:Lu04;

    .line 279
    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v4, Lu04;->b:Lu04$a;

    .line 290
    .line 291
    if-ne v2, v4, :cond_17

    .line 292
    .line 293
    new-instance v2, Lxg7;

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    invoke-direct {v2, v4}, Lxg7;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    move-object v13, v2

    .line 305
    :cond_18
    if-eqz v14, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v4, Lu04;->b:Lu04$a;

    .line 315
    .line 316
    if-ne v2, v4, :cond_19

    .line 317
    .line 318
    new-instance v2, Ljh7;

    .line 319
    .line 320
    const/4 v4, 0x5

    .line 321
    invoke-direct {v2, v4}, Ljh7;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object/from16 v29, v2

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_1a
    move-object/from16 v29, v15

    .line 333
    .line 334
    :goto_15
    if-eqz v16, :cond_1c

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v4, Lu04;->b:Lu04$a;

    .line 344
    .line 345
    if-ne v2, v4, :cond_1b

    .line 346
    .line 347
    new-instance v2, Ljh7;

    .line 348
    .line 349
    const/4 v4, 0x6

    .line 350
    invoke-direct {v2, v4}, Ljh7;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    move-object/from16 v30, v2

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1c
    move-object/from16 v30, v12

    .line 362
    .line 363
    :goto_16
    if-eqz v17, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lu04;->b:Lu04$a;

    .line 373
    .line 374
    if-ne v2, v3, :cond_1d

    .line 375
    .line 376
    new-instance v2, Lxg7;

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-direct {v2, v3}, Lxg7;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    move-object/from16 v31, v2

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_1e
    move-object/from16 v31, v3

    .line 391
    .line 392
    :goto_17
    if-eqz v21, :cond_20

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, Lu04;->b:Lu04$a;

    .line 402
    .line 403
    if-ne v2, v3, :cond_1f

    .line 404
    .line 405
    new-instance v2, Lxg7;

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    invoke-direct {v2, v3}, Lxg7;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    move-object/from16 v32, v2

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_20
    move-object/from16 v32, p7

    .line 420
    .line 421
    :goto_18
    sget-object v2, Lc14;->a:Lzmd;

    .line 422
    .line 423
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 424
    .line 425
    sget v3, Lcom/vinted/feature/favorites/impl/R$string;->user_menu_favorites:I

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lnlc;->a:Lklc;

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 452
    .line 453
    iget-wide v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 454
    .line 455
    sget-object v4, Lbrf;->a:Larf;

    .line 456
    .line 457
    invoke-static {v3, v6, v7, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    and-int/lit16 v5, v5, 0x1c00

    .line 466
    .line 467
    const/16 v6, 0x800

    .line 468
    .line 469
    if-ne v5, v6, :cond_21

    .line 470
    .line 471
    move/from16 v22, v23

    .line 472
    .line 473
    :cond_21
    or-int v4, v4, v22

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v4, :cond_22

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lu04;->b:Lu04$a;

    .line 485
    .line 486
    if-ne v5, v1, :cond_23

    .line 487
    .line 488
    :cond_22
    new-instance v5, Ldh0;

    .line 489
    .line 490
    const/16 v1, 0xc

    .line 491
    .line 492
    invoke-direct {v5, v2, v13, v1}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v3, v5}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 509
    .line 510
    new-instance v24, Lxn;

    .line 511
    .line 512
    move-object/from16 v25, v13

    .line 513
    .line 514
    invoke-direct/range {v24 .. v32}, Lxn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v24

    .line 518
    .line 519
    const v2, -0x4b54ebb3

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    const/high16 v20, 0xc00000

    .line 527
    .line 528
    const/16 v21, 0x76

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v25

    .line 543
    .line 544
    move-object/from16 v2, v26

    .line 545
    .line 546
    move-object/from16 v1, v27

    .line 547
    .line 548
    move/from16 v3, v28

    .line 549
    .line 550
    move-object/from16 v5, v29

    .line 551
    .line 552
    move-object/from16 v6, v30

    .line 553
    .line 554
    move-object/from16 v7, v31

    .line 555
    .line 556
    move-object/from16 v8, v32

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_24
    move-object/from16 v19, v0

    .line 560
    .line 561
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    .line 566
    move-object v7, v3

    .line 567
    move-object v1, v4

    .line 568
    move v3, v8

    .line 569
    move-object v6, v12

    .line 570
    move-object v4, v13

    .line 571
    move-object v5, v15

    .line 572
    move-object/from16 v8, p7

    .line 573
    .line 574
    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    if-eqz v11, :cond_25

    .line 579
    .line 580
    new-instance v0, Lzh7;

    .line 581
    .line 582
    invoke-direct/range {v0 .. v10}, Lzh7;-><init>(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_25
    return-void
.end method

.method public static final PhotosRow(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x2f530305

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v10

    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/high16 v12, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v12, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v12

    .line 94
    const v12, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v12, v0

    .line 98
    const v14, 0x12492

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eq v12, v14, :cond_6

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move/from16 v12, v16

    .line 108
    .line 109
    :goto_6
    and-int/lit8 v14, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_e

    .line 116
    .line 117
    sget-object v12, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 135
    .line 136
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    div-float v14, v12, v14

    .line 141
    .line 142
    sget-object v17, Lp36;->b:Lo36;

    .line 143
    .line 144
    sget-object v15, Lnlc;->a:Lklc;

    .line 145
    .line 146
    const-string/jumbo v13, "user_menu_favorites_photos"

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 170
    .line 171
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 176
    .line 177
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 182
    .line 183
    invoke-static {v11, v3, v5, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v3, v5

    .line 196
    and-int/lit16 v5, v0, 0x1c00

    .line 197
    .line 198
    const/16 v7, 0x800

    .line 199
    .line 200
    if-ne v5, v7, :cond_7

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move/from16 v5, v16

    .line 205
    .line 206
    :goto_7
    or-int/2addr v3, v5

    .line 207
    and-int/lit16 v5, v0, 0x380

    .line 208
    .line 209
    const/16 v7, 0x100

    .line 210
    .line 211
    if-ne v5, v7, :cond_8

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move/from16 v5, v16

    .line 216
    .line 217
    :goto_8
    or-int/2addr v3, v5

    .line 218
    and-int/lit8 v5, v0, 0x70

    .line 219
    .line 220
    const/16 v7, 0x20

    .line 221
    .line 222
    if-ne v5, v7, :cond_9

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    move/from16 v5, v16

    .line 227
    .line 228
    :goto_9
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->b(F)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v3, v5

    .line 234
    const v5, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v5, v0

    .line 238
    const/16 v7, 0x4000

    .line 239
    .line 240
    if-ne v5, v7, :cond_a

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_a
    move/from16 v5, v16

    .line 245
    .line 246
    :goto_a
    or-int/2addr v3, v5

    .line 247
    const/high16 v5, 0x70000

    .line 248
    .line 249
    and-int/2addr v0, v5

    .line 250
    const/high16 v5, 0x20000

    .line 251
    .line 252
    if-ne v0, v5, :cond_b

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    :cond_b
    or-int v0, v3, v16

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    sget-object v0, Lx04;->a:Lu04;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lu04;->b:Lu04$a;

    .line 270
    .line 271
    if-ne v3, v0, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v0, Lwh7;

    .line 274
    .line 275
    move-object v5, v4

    .line 276
    move-object v7, v6

    .line 277
    move v3, v12

    .line 278
    move v6, v14

    .line 279
    move-object v4, v2

    .line 280
    move v2, v8

    .line 281
    move-object v8, v10

    .line 282
    invoke-direct/range {v0 .. v8}, Lwh7;-><init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v3, v0

    .line 289
    :cond_d
    move-object v7, v3

    .line 290
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    move-object v8, v9

    .line 293
    const/4 v9, 0x6

    .line 294
    const/16 v10, 0xf2

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v3, v11

    .line 301
    move-object v0, v13

    .line 302
    move-object v2, v15

    .line 303
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move-object v8, v9

    .line 308
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_f

    .line 316
    .line 317
    new-instance v0, Lke4;

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    move-object/from16 v3, p0

    .line 321
    .line 322
    move/from16 v8, p1

    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object/from16 v6, p4

    .line 329
    .line 330
    move-object/from16 v7, p5

    .line 331
    .line 332
    move/from16 v2, p7

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, Lke4;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_f
    return-void
.end method

.method public static final SeeAllItems-o3XDK20(Lnlc;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x2d72391b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    or-int v2, p6, v2

    .line 28
    .line 29
    move/from16 v6, p1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_1
    or-int/2addr v2, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    and-int/lit16 v7, v2, 0x2493

    .line 84
    .line 85
    const/16 v10, 0x2492

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v7, v10, :cond_5

    .line 90
    .line 91
    move v7, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v7, v15

    .line 94
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    sget-object v7, Lc14;->a:Lzmd;

    .line 103
    .line 104
    invoke-static/range {p0 .. p1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v7, v3, v10, v4}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v7, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v2, v7

    .line 117
    if-ne v2, v9, :cond_6

    .line 118
    .line 119
    move v2, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v2, v15

    .line 122
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    sget-object v2, Lx04;->a:Lu04;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lu04;->b:Lu04$a;

    .line 134
    .line 135
    if-ne v7, v2, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v7, Lv6;

    .line 138
    .line 139
    invoke-direct {v7, v5, v8}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v4, v8, v7, v2}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v14, 0xf

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move v2, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v9 .. v14}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v4, v7}, Loi1;->k(Lnlc;F)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Lrp;->a:Lop;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v7, Lop;->f:Lcq1;

    .line 188
    .line 189
    invoke-static {v7, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v9, v0, Landroidx/compose/runtime/c;->U:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v0, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v11, Ld04;->M8:Lc04;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lc04;->b:Lhd9;

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object v8, Lc04;->g:Lky3;

    .line 233
    .line 234
    invoke-static {v0, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lc04;->f:Lky3;

    .line 238
    .line 239
    invoke-static {v0, v10, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Lc04;->j:Lky3;

    .line 247
    .line 248
    invoke-static {v0, v7, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lc04;->k:Ldr;

    .line 252
    .line 253
    invoke-static {v0, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lc04;->d:Lky3;

    .line 257
    .line 258
    invoke-static {v0, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lh72;->a:Lh72;

    .line 262
    .line 263
    sget-object v4, Lnlc;->a:Lklc;

    .line 264
    .line 265
    const-string/jumbo v7, "user_menu_favorites_see_all"

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 273
    .line 274
    sget v8, Lcom/vinted/feature/favorites/impl/R$string;->profile_favourites_preview_all_favourites:I

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v9, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v11, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 294
    .line 295
    sget-object v8, Lp9j;->a:Lo9j;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-byte v14, Lp9j;->c:B

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v25, 0x1fcd4

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v15, 0x2

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const v23, 0x36000030

    .line 325
    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    move-object v6, v4

    .line 330
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_c

    .line 349
    .line 350
    new-instance v0, Lyh7;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move/from16 v2, p1

    .line 354
    .line 355
    move-object/from16 v4, p3

    .line 356
    .line 357
    move/from16 v6, p6

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lyh7;-><init>(Ljava/lang/Object;FFLkotlin/Function;Lkotlin/Function;IB)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public static final previewPhotos(I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 12
    .line 13
    const-string v4, "preview_photo_"

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v15, 0x7f0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v5, "https://static-assets.vinted.com/homepage/designer_1043.jpg"

    .line 24
    .line 25
    const/16 v6, 0x64

    .line 26
    .line 27
    const/16 v7, 0x64

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v3 .. v16}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method
