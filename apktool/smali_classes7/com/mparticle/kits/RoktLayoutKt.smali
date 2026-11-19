.class public final Lcom/mparticle/kits/RoktLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001ag\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "sdkTriggered",
        "",
        "identifier",
        "",
        "attributes",
        "location",
        "Lnlc;",
        "modifier",
        "Lcom/rokt/roktsdk/RoktConfig;",
        "config",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "",
        "onEvent",
        "RoktLayout",
        "(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;Lx04;II)V",
        "rokt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RoktLayout(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lnlc;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktsdk/RoktEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v1, 0x7ee49f91

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v12, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v12

    .line 49
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v2, v12, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v3

    .line 76
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v3, v12, 0x180

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v3, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v3

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v3, v12, 0xc00

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/16 v3, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v3, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v3

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v5, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v5, v12, 0x6000

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    const/16 v6, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v6

    .line 153
    :goto_9
    and-int/lit8 v6, p9, 0x20

    .line 154
    .line 155
    const/high16 v7, 0x30000

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    or-int/2addr v1, v7

    .line 160
    :cond_f
    move-object/from16 v7, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v7, v12

    .line 164
    if-nez v7, :cond_f

    .line 165
    .line 166
    move-object/from16 v7, p5

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_11

    .line 173
    .line 174
    const/high16 v9, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v9, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v9

    .line 180
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 181
    .line 182
    const/high16 v10, 0x180000

    .line 183
    .line 184
    if-eqz v9, :cond_13

    .line 185
    .line 186
    or-int/2addr v1, v10

    .line 187
    :cond_12
    move-object/from16 v10, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_13
    and-int/2addr v10, v12

    .line 191
    if-nez v10, :cond_12

    .line 192
    .line 193
    move-object/from16 v10, p6

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_14

    .line 200
    .line 201
    const/high16 v13, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    const/high16 v13, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v1, v13

    .line 207
    :goto_d
    const v13, 0x92493

    .line 208
    .line 209
    .line 210
    and-int/2addr v13, v1

    .line 211
    const v14, 0x92492

    .line 212
    .line 213
    .line 214
    if-ne v13, v14, :cond_16

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_15

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v10

    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 231
    .line 232
    sget-object v3, Lnlc;->a:Lklc;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object v3, v5

    .line 236
    :goto_f
    const/4 v5, 0x0

    .line 237
    if-eqz v6, :cond_18

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    :cond_18
    sget-object v6, Lx04;->a:Lu04;

    .line 241
    .line 242
    const v13, 0x6e3c21fe

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    if-eqz v9, :cond_1a

    .line 247
    .line 248
    invoke-static {v8, v13, v6}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v9, v10, :cond_19

    .line 255
    .line 256
    new-instance v9, Ls4g;

    .line 257
    .line 258
    const/16 v10, 0x17

    .line 259
    .line 260
    invoke-direct {v9, v10}, Ls4g;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    move-object v9, v10

    .line 273
    :goto_10
    sget-object v10, Lc14;->a:Lzmd;

    .line 274
    .line 275
    sget-object v10, Lcom/mparticle/kits/RoktKit;->Companion:Lcom/mparticle/kits/RoktKit$Companion;

    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/mparticle/kits/RoktKit$Companion;->getInstance()Lcom/mparticle/kits/RoktKit;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v8, v13, v6}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v13, Lu04;->b:Lu04$a;

    .line 286
    .line 287
    if-ne v6, v13, :cond_1b

    .line 288
    .line 289
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    check-cast v6, Ltwc;

    .line 297
    .line 298
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    const v15, 0x583b394c

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    new-instance v15, Lcom/rokt/roktsdk/PlacementOptions;

    .line 310
    .line 311
    move-object/from16 p5, v6

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    sget-object v14, Lmo6;->a:Lmo6;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v15, v5, v6, v14}, Lcom/rokt/roktsdk/PlacementOptions;-><init>(JLjava/util/Map;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    const v6, -0x6815fd56

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    or-int/2addr v6, v14

    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v6, :cond_1d

    .line 347
    .line 348
    if-ne v14, v13, :cond_1c

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1c
    move-object/from16 v6, p5

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_1d
    :goto_11
    new-instance v14, Lcom/mparticle/kits/RoktLayoutKt$RoktLayout$2$1;

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v14, v10, v11, v6, v13}, Lcom/mparticle/kits/RoktLayoutKt$RoktLayout$2$1;-><init>(Lcom/mparticle/kits/RoktKit;Ljava/util/Map;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v5, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    move-object v5, v15

    .line 375
    goto :goto_13

    .line 376
    :cond_1e
    move-object v13, v5

    .line 377
    move v10, v14

    .line 378
    :goto_13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/util/Map;

    .line 386
    .line 387
    if-nez v6, :cond_1f

    .line 388
    .line 389
    move-object v2, v3

    .line 390
    move-object v5, v7

    .line 391
    move-object v7, v9

    .line 392
    goto :goto_14

    .line 393
    :cond_1f
    and-int/lit8 v10, v1, 0x7e

    .line 394
    .line 395
    shr-int/lit8 v13, v1, 0x6

    .line 396
    .line 397
    and-int/lit16 v13, v13, 0x380

    .line 398
    .line 399
    or-int/2addr v10, v13

    .line 400
    shl-int/lit8 v13, v1, 0x3

    .line 401
    .line 402
    const v14, 0xe000

    .line 403
    .line 404
    .line 405
    and-int/2addr v14, v13

    .line 406
    or-int/2addr v10, v14

    .line 407
    const/high16 v14, 0x70000

    .line 408
    .line 409
    and-int/2addr v1, v14

    .line 410
    or-int/2addr v1, v10

    .line 411
    sget v10, Lcom/rokt/roktsdk/PlacementOptions;->$stable:I

    .line 412
    .line 413
    shl-int/lit8 v10, v10, 0x12

    .line 414
    .line 415
    or-int/2addr v1, v10

    .line 416
    const/high16 v10, 0x1c00000

    .line 417
    .line 418
    and-int/2addr v10, v13

    .line 419
    or-int/2addr v1, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move-object/from16 v16, v9

    .line 422
    .line 423
    move v9, v1

    .line 424
    move-object v1, v2

    .line 425
    move-object v2, v3

    .line 426
    move-object v3, v6

    .line 427
    move-object v6, v5

    .line 428
    move-object v5, v7

    .line 429
    move-object/from16 v7, v16

    .line 430
    .line 431
    invoke-static/range {v0 .. v10}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 432
    .line 433
    .line 434
    :goto_14
    move-object v6, v5

    .line 435
    move-object v5, v2

    .line 436
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_20

    .line 441
    .line 442
    new-instance v0, Loy1;

    .line 443
    .line 444
    move/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move/from16 v9, p9

    .line 451
    .line 452
    move-object v3, v11

    .line 453
    move v8, v12

    .line 454
    invoke-direct/range {v0 .. v9}, Loy1;-><init>(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;II)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_20
    return-void
.end method

.method private static final RoktLayout$lambda$1$lambda$0(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final RoktLayout$lambda$5(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/mparticle/kits/RoktLayoutKt;->RoktLayout(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/kits/RoktLayoutKt;->RoktLayout$lambda$1$lambda$0(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/mparticle/kits/RoktLayoutKt;->RoktLayout$lambda$5(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
