.class public abstract Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;IILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v1, 0x5c7585cd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, p12, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_1
    or-int v1, p12, v1

    .line 50
    .line 51
    move/from16 v9, p1

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v7

    .line 65
    move-object/from16 v12, p2

    .line 66
    .line 67
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v7

    .line 79
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v13, 0x4000

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move v7, v13

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v7

    .line 108
    move/from16 v7, p5

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/high16 v15, 0x20000

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    move v14, v15

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v14, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v14

    .line 123
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    const/high16 v14, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v14, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v14

    .line 135
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    const/high16 v14, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v14, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v14

    .line 147
    move/from16 v14, p8

    .line 148
    .line 149
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_9

    .line 154
    .line 155
    const/high16 v16, 0x4000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/high16 v16, 0x2000000

    .line 159
    .line 160
    :goto_9
    or-int v1, v1, v16

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_a

    .line 168
    .line 169
    const/high16 v17, 0x20000000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    const/high16 v17, 0x10000000

    .line 173
    .line 174
    :goto_a
    or-int v1, v1, v17

    .line 175
    .line 176
    move/from16 v10, p9

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_b

    .line 183
    .line 184
    const/16 v16, 0x4

    .line 185
    .line 186
    :goto_b
    move-object/from16 v11, p10

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_b
    const/16 v16, 0x2

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :goto_c
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_c

    .line 197
    .line 198
    const/16 v17, 0x20

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_c
    const/16 v17, 0x10

    .line 202
    .line 203
    :goto_d
    or-int v16, v16, v17

    .line 204
    .line 205
    const v17, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int v3, v1, v17

    .line 209
    .line 210
    const v2, 0x12492492

    .line 211
    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    if-ne v3, v2, :cond_e

    .line 216
    .line 217
    and-int/lit8 v2, v16, 0x13

    .line 218
    .line 219
    const/16 v3, 0x12

    .line 220
    .line 221
    if-eq v2, v3, :cond_d

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_d
    const/4 v2, 0x0

    .line 225
    goto :goto_f

    .line 226
    :cond_e
    :goto_e
    move/from16 v2, v18

    .line 227
    .line 228
    :goto_f
    and-int/lit8 v3, v1, 0x1

    .line 229
    .line 230
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    sget-object v2, Lc14;->a:Lzmd;

    .line 237
    .line 238
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const v19, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v3, v1, v19

    .line 246
    .line 247
    if-ne v3, v13, :cond_f

    .line 248
    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_f
    const/4 v3, 0x0

    .line 253
    :goto_10
    or-int/2addr v2, v3

    .line 254
    const/high16 v13, 0x70000

    .line 255
    .line 256
    and-int v3, v1, v13

    .line 257
    .line 258
    if-ne v3, v15, :cond_10

    .line 259
    .line 260
    move/from16 v3, v18

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    :goto_11
    or-int/2addr v2, v3

    .line 265
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int/2addr v2, v3

    .line 270
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v2, v3

    .line 275
    const/high16 v3, 0xe000000

    .line 276
    .line 277
    and-int/2addr v3, v1

    .line 278
    const/high16 v15, 0x4000000

    .line 279
    .line 280
    if-ne v3, v15, :cond_11

    .line 281
    .line 282
    move/from16 v3, v18

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_11
    const/4 v3, 0x0

    .line 286
    :goto_12
    or-int/2addr v2, v3

    .line 287
    const/high16 v3, 0x70000000

    .line 288
    .line 289
    and-int/2addr v3, v1

    .line 290
    const/high16 v15, 0x20000000

    .line 291
    .line 292
    if-ne v3, v15, :cond_12

    .line 293
    .line 294
    move/from16 v3, v18

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_12
    const/4 v3, 0x0

    .line 298
    :goto_13
    or-int/2addr v2, v3

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v2, :cond_13

    .line 304
    .line 305
    sget-object v2, Lx04;->a:Lu04;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v2, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v3, v2, :cond_14

    .line 313
    .line 314
    :cond_13
    move v2, v1

    .line 315
    goto :goto_14

    .line 316
    :cond_14
    move v14, v1

    .line 317
    goto :goto_15

    .line 318
    :goto_14
    new-instance v1, Lhl3;

    .line 319
    .line 320
    move v3, v14

    .line 321
    move v14, v2

    .line 322
    move-object v2, v4

    .line 323
    move v4, v7

    .line 324
    move v7, v3

    .line 325
    move-object/from16 v3, p4

    .line 326
    .line 327
    invoke-direct/range {v1 .. v7}, Lhl3;-><init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v3, v1

    .line 334
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    sget-byte v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->$stable:B

    .line 337
    .line 338
    and-int/lit8 v2, v14, 0xe

    .line 339
    .line 340
    or-int/2addr v1, v2

    .line 341
    and-int/lit8 v2, v14, 0x70

    .line 342
    .line 343
    or-int/2addr v1, v2

    .line 344
    and-int/lit16 v2, v14, 0x380

    .line 345
    .line 346
    or-int/2addr v1, v2

    .line 347
    shl-int/lit8 v2, v16, 0xc

    .line 348
    .line 349
    and-int v4, v2, v19

    .line 350
    .line 351
    or-int/2addr v1, v4

    .line 352
    and-int/2addr v2, v13

    .line 353
    or-int/2addr v1, v2

    .line 354
    const/high16 v2, 0x380000

    .line 355
    .line 356
    shr-int/lit8 v4, v14, 0x6

    .line 357
    .line 358
    and-int/2addr v2, v4

    .line 359
    or-int/2addr v1, v2

    .line 360
    move/from16 v6, p8

    .line 361
    .line 362
    move-object v7, v8

    .line 363
    move v4, v10

    .line 364
    move-object v5, v11

    .line 365
    move-object v2, v12

    .line 366
    move v8, v1

    .line 367
    move v1, v9

    .line 368
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->ClosetPromotionContainer(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ILx04;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_15
    move-object v7, v8

    .line 373
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 374
    .line 375
    .line 376
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_16

    .line 381
    .line 382
    new-instance v0, Ljl3;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, p1

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v7, p6

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    move/from16 v9, p8

    .line 401
    .line 402
    move/from16 v10, p9

    .line 403
    .line 404
    move-object/from16 v11, p10

    .line 405
    .line 406
    move/from16 v12, p12

    .line 407
    .line 408
    invoke-direct/range {v0 .. v12}, Ljl3;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;IILkotlin/jvm/functions/Function1;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_16
    return-void
.end method

.method public static final ClosetPromotionContainer(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "Z",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x1ec8234e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v9

    .line 52
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move/from16 v2, p1

    .line 57
    .line 58
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v2, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v4, v9, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v4, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v5, v9, 0xc00

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/16 v5, 0x400

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v5

    .line 111
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v7

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    move/from16 v5, p4

    .line 131
    .line 132
    :goto_9
    const/high16 v7, 0x30000

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v0, v11

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    move-object/from16 v7, p5

    .line 153
    .line 154
    :goto_b
    const/high16 v11, 0x180000

    .line 155
    .line 156
    and-int/2addr v11, v9

    .line 157
    if-nez v11, :cond_e

    .line 158
    .line 159
    move/from16 v11, p6

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_d

    .line 166
    .line 167
    const/high16 v12, 0x100000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_d
    const/high16 v12, 0x80000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v12

    .line 173
    goto :goto_d

    .line 174
    :cond_e
    move/from16 v11, p6

    .line 175
    .line 176
    :goto_d
    const v12, 0x92493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v0

    .line 180
    const v13, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    if-eq v12, v13, :cond_f

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_e

    .line 188
    :cond_f
    move v12, v15

    .line 189
    :goto_e
    and-int/lit8 v13, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_16

    .line 196
    .line 197
    sget-object v12, Lc14;->a:Lzmd;

    .line 198
    .line 199
    iget-object v12, v8, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 200
    .line 201
    if-eqz v12, :cond_15

    .line 202
    .line 203
    const v13, 0x1c4c01e1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    and-int/lit16 v14, v0, 0x1c00

    .line 214
    .line 215
    if-ne v14, v6, :cond_10

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_f

    .line 219
    :cond_10
    move v6, v15

    .line 220
    :goto_f
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    or-int/2addr v6, v14

    .line 225
    and-int/lit8 v14, v0, 0xe

    .line 226
    .line 227
    if-eq v14, v1, :cond_12

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_11
    move v14, v15

    .line 241
    goto :goto_11

    .line 242
    :cond_12
    :goto_10
    const/4 v14, 0x1

    .line 243
    :goto_11
    or-int v0, v6, v14

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    sget-object v0, Lx04;->a:Lu04;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lu04;->b:Lu04$a;

    .line 257
    .line 258
    if-ne v1, v0, :cond_14

    .line 259
    .line 260
    :cond_13
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ClosetPromotionContainer$1$1;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {v1, v3, v12, v8, v0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ClosetPromotionContainer$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v10, v13, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lnlc;->a:Lklc;

    .line 275
    .line 276
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 286
    .line 287
    iget-wide v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 288
    .line 289
    sget-object v1, Lbrf;->a:Larf;

    .line 290
    .line 291
    invoke-static {v0, v13, v14, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "closet_promo_test_tag"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v0, Lkl3;

    .line 302
    .line 303
    move v6, v5

    .line 304
    move v5, v11

    .line 305
    move-object v1, v12

    .line 306
    invoke-direct/range {v0 .. v8}, Lkl3;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;ZLkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;IILkotlin/jvm/functions/Function1;Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x74a98317

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/high16 v19, 0xc00000

    .line 317
    .line 318
    const/16 v20, 0x7e

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    move-object v10, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    move v0, v15

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v18

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_15
    move-object v1, v10

    .line 341
    move v0, v15

    .line 342
    const v2, 0x1c6527d4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_16
    move-object v1, v10

    .line 353
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_17

    .line 361
    .line 362
    new-instance v0, Lll3;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move/from16 v7, p6

    .line 377
    .line 378
    move v8, v9

    .line 379
    invoke-direct/range {v0 .. v8}, Lll3;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_17
    return-void
.end method

.method public static final Footer(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x314b3a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_1
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v1, v11

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Lc14;->a:Lzmd;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->card:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->first:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v3, v11

    .line 86
    :goto_5
    if-nez p1, :cond_7

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const v0, 0x7a0a2526

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    :goto_6
    const v0, 0x79f0a15a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lnlc;->a:Lklc;

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lol3;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move v2, p1

    .line 119
    move-object v5, p2

    .line 120
    invoke-direct/range {v1 .. v6}, Lol3;-><init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 121
    .line 122
    .line 123
    const v2, 0x2ad467a5

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v9, 0xc00006

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x7e

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    new-instance v1, Lel3;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p0

    .line 161
    move v3, p1

    .line 162
    move-object v4, p2

    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lel3;-><init>(Landroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public static final Header(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;ZLcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;",
            "Z",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    check-cast v10, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v2, 0x40ca2e84

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v2, v5

    .line 55
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    and-int/lit16 v5, v0, 0x200

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_4
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v5

    .line 80
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_9

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v6, v2, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    move v6, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    const/4 v6, 0x0

    .line 111
    :goto_8
    and-int/2addr v2, v8

    .line 112
    invoke-virtual {v10, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    sget-object v2, Lc14;->a:Lzmd;

    .line 119
    .line 120
    iget-boolean v6, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 121
    .line 122
    iget-boolean v7, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 123
    .line 124
    sget-object v2, Lnlc;->a:Lklc;

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v2, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v2, Lml3;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move v3, p1

    .line 136
    invoke-direct/range {v2 .. v7}, Lml3;-><init>(ZLcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 137
    .line 138
    .line 139
    const v3, 0x37995ac8

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v11, 0xc00006

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x7e

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v2, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    new-instance v0, Lci;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    move-object v1, p0

    .line 175
    move v2, p1

    .line 176
    move-object v3, p2

    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public static final ItemsCarousel(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x6a2ada63

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    move v8, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v13, 0x4000

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move v8, v13

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v8, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v8

    .line 93
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/high16 v8, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v8, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v8

    .line 105
    const v8, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v8, v0

    .line 109
    const v14, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v8, v14, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v8, v15

    .line 118
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v14, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_1c

    .line 125
    .line 126
    sget-object v8, Lc14;->a:Lzmd;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-static {v15, v15, v11, v14}, Lt9b;->a(IILx04;I)Lm9b;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    and-int/lit16 v15, v0, 0x1c00

    .line 138
    .line 139
    if-ne v15, v12, :cond_8

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v19, Lx04;->a:Lu04;

    .line 151
    .line 152
    if-nez v17, :cond_9

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v7, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v4, v7, :cond_b

    .line 160
    .line 161
    :cond_9
    if-gez v9, :cond_a

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    move v4, v9

    .line 166
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v4, Llvc;

    .line 174
    .line 175
    invoke-static {v10, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    const v22, 0xe000

    .line 188
    .line 189
    .line 190
    and-int v12, v0, v22

    .line 191
    .line 192
    if-ne v12, v13, :cond_c

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_c
    const/4 v12, 0x0

    .line 197
    :goto_a
    or-int v12, v21, v12

    .line 198
    .line 199
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    or-int/2addr v12, v13

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/4 v6, 0x0

    .line 209
    if-nez v12, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v13, v12, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v13, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;

    .line 219
    .line 220
    invoke-direct {v13, v4, v9, v14, v6}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$1$1;-><init>(Llvc;ILm9b;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v11, v3, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x800

    .line 232
    .line 233
    if-ne v15, v3, :cond_f

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    const/4 v3, 0x0

    .line 238
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v12, v3, :cond_11

    .line 250
    .line 251
    :cond_10
    new-instance v12, Lul3;

    .line 252
    .line 253
    invoke-direct {v12, v4, v7}, Lul3;-><init>(Llvc;Ltwc;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v12, Lul3;

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v3, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v4, v3, :cond_12

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_12
    move-object/from16 v22, v6

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_13
    :goto_c
    move-object v3, v8

    .line 283
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_15

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    add-int/lit8 v21, v7, 0x1

    .line 312
    .line 313
    if-ltz v7, :cond_14

    .line 314
    .line 315
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 316
    .line 317
    iget-object v13, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object/from16 v22, v6

    .line 324
    .line 325
    new-instance v6, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v6, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move/from16 v7, v21

    .line 334
    .line 335
    move-object/from16 v6, v22

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object/from16 v22, v6

    .line 339
    .line 340
    invoke-static {}, Ldp3;->n()V

    .line 341
    .line 342
    .line 343
    throw v22

    .line 344
    :cond_15
    move-object/from16 v22, v6

    .line 345
    .line 346
    invoke-static {v4}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_e
    check-cast v4, Ljava/util/Map;

    .line 354
    .line 355
    sget-object v13, Lnlc;->a:Lklc;

    .line 356
    .line 357
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 367
    .line 368
    iget-wide v6, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 369
    .line 370
    sget-object v3, Lbrf;->a:Larf;

    .line 371
    .line 372
    invoke-static {v13, v6, v7, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v7, v22

    .line 377
    .line 378
    invoke-static {v6, v12, v7}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/high16 v12, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v6, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget v7, Lcom/vinted/feature/closetpromo/impl/R$dimen;->closet_promotion_carousel_height:I

    .line 389
    .line 390
    invoke-static {v11, v7}, Lfdm;->g(Lx04;I)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v6, v7}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 403
    .line 404
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 409
    .line 410
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 415
    .line 416
    move-object/from16 v23, v3

    .line 417
    .line 418
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 423
    .line 424
    move-object/from16 v24, v6

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-static {v7, v9, v12, v3, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    or-int/2addr v3, v6

    .line 441
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    or-int/2addr v3, v6

    .line 446
    and-int/lit16 v6, v0, 0x380

    .line 447
    .line 448
    const/16 v7, 0x100

    .line 449
    .line 450
    if-ne v6, v7, :cond_16

    .line 451
    .line 452
    const/4 v6, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_16
    const/4 v6, 0x0

    .line 455
    :goto_f
    or-int/2addr v3, v6

    .line 456
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    or-int/2addr v3, v6

    .line 461
    and-int/lit8 v6, v0, 0xe

    .line 462
    .line 463
    const/4 v7, 0x4

    .line 464
    if-eq v6, v7, :cond_18

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0x8

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_17
    const/4 v0, 0x0

    .line 478
    goto :goto_11

    .line 479
    :cond_18
    :goto_10
    const/4 v0, 0x1

    .line 480
    :goto_11
    or-int/2addr v0, v3

    .line 481
    const/16 v3, 0x800

    .line 482
    .line 483
    if-ne v15, v3, :cond_19

    .line 484
    .line 485
    const/4 v15, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_19
    const/4 v15, 0x0

    .line 488
    :goto_12
    or-int/2addr v0, v15

    .line 489
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v0, :cond_1a

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lu04;->b:Lu04$a;

    .line 499
    .line 500
    if-ne v3, v0, :cond_1b

    .line 501
    .line 502
    :cond_1a
    new-instance v0, Lz6;

    .line 503
    .line 504
    move-object v1, v8

    .line 505
    const/4 v8, 0x7

    .line 506
    move-object/from16 v6, p0

    .line 507
    .line 508
    move/from16 v7, p3

    .line 509
    .line 510
    move-object v3, v2

    .line 511
    move-object v2, v4

    .line 512
    move-object/from16 v4, p2

    .line 513
    .line 514
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v3, v0

    .line 521
    :cond_1b
    move-object/from16 v18, v3

    .line 522
    .line 523
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v19, v11

    .line 528
    .line 529
    move-object/from16 v11, v21

    .line 530
    .line 531
    const/16 v21, 0xe2

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object v0, v13

    .line 539
    move-object v15, v14

    .line 540
    move-object/from16 v1, v23

    .line 541
    .line 542
    move-object/from16 v13, v24

    .line 543
    .line 544
    const/high16 v2, 0x3f800000    # 1.0f

    .line 545
    .line 546
    move-object v14, v9

    .line 547
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v19 .. v19}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 555
    .line 556
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 557
    .line 558
    invoke-static {v0, v3, v4, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v1, Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;->a:Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v2, Lcom/vinted/feature/closetpromo/view/ComposableSingletons$ClosetPromotionKt;->c:Llw3;

    .line 572
    .line 573
    const/16 v4, 0x180

    .line 574
    .line 575
    const/4 v5, 0x2

    .line 576
    const/4 v1, 0x0

    .line 577
    move-object/from16 v3, v19

    .line 578
    .line 579
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lc14;->a:Lzmd;

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1c
    move-object/from16 v19, v11

    .line 586
    .line 587
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 588
    .line 589
    .line 590
    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_1d

    .line 595
    .line 596
    new-instance v0, Lnl3;

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    move-object/from16 v3, p2

    .line 603
    .line 604
    move/from16 v4, p3

    .line 605
    .line 606
    move/from16 v5, p4

    .line 607
    .line 608
    move/from16 v7, p7

    .line 609
    .line 610
    move-object v6, v10

    .line 611
    invoke-direct/range {v0 .. v7}, Lnl3;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;I)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_1d
    return-void
.end method

.method public static final PromotionBanner(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x790a67f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x8

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_1
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_4
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p3, Lo60;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p3, p1, p0, p2, v0}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const v0, -0x414176b1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0xc00000

    .line 86
    .line 87
    const/16 v10, 0x7f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    new-instance v0, Lel3;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v1, p0

    .line 113
    move v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lel3;-><init>(Landroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_6
    return-void
.end method
