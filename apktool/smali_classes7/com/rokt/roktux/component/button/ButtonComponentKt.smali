.class public final Lcom/rokt/roktux/component/button/ButtonComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001as\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;",
        "model",
        "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
        "factory",
        "Lcom/rokt/roktux/component/ModifierFactory;",
        "modifierFactory",
        "Lnlc;",
        "modifier",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "",
        "isDarkModeEnabled",
        "",
        "breakpointIndex",
        "ignoreChildrenForAccessibility",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "",
        "onEventSent",
        "Lkotlin/Function0;",
        "onClicked",
        "ButtonComponent",
        "(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V",
        "isPressed",
        "roktux_release"
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
.method public static final ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;",
            "Lcom/rokt/roktux/component/LayoutUiModelFactory;",
            "Lcom/rokt/roktux/component/ModifierFactory;",
            "Lnlc;",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
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
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p10

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    const v0, 0x220b2496

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v12, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    or-int/lit8 v0, v11, 0x6

    .line 43
    .line 44
    move-object/from16 v8, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 48
    .line 49
    move-object/from16 v8, p0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int/2addr v0, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v11

    .line 65
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x30

    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v1, 0x10

    .line 90
    .line 91
    :goto_2
    or-int/2addr v0, v1

    .line 92
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x180

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit16 v1, v11, 0x180

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x100

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/16 v1, 0x80

    .line 117
    .line 118
    :goto_4
    or-int/2addr v0, v1

    .line 119
    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xc00

    .line 124
    .line 125
    move-object/from16 v13, p3

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    and-int/lit16 v1, v11, 0xc00

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x800

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/16 v1, 0x400

    .line 144
    .line 145
    :goto_6
    or-int/2addr v0, v1

    .line 146
    :cond_b
    :goto_7
    and-int/lit8 v1, v12, 0x10

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x6000

    .line 151
    .line 152
    move-object/from16 v14, p4

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    and-int/lit16 v1, v11, 0x6000

    .line 156
    .line 157
    move-object/from16 v14, p4

    .line 158
    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const/16 v1, 0x4000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    const/16 v1, 0x2000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v0, v1

    .line 173
    :cond_e
    :goto_9
    and-int/lit8 v1, v12, 0x20

    .line 174
    .line 175
    const/high16 v2, 0x30000

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    move/from16 v15, p5

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    and-int v1, v11, v2

    .line 184
    .line 185
    move/from16 v15, p5

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    const/high16 v1, 0x20000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v1, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int/2addr v0, v1

    .line 201
    :cond_11
    :goto_b
    and-int/lit8 v1, v12, 0x40

    .line 202
    .line 203
    const/high16 v2, 0x180000

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    move/from16 v2, p6

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    and-int v1, v11, v2

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    const/high16 v1, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v1, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int/2addr v0, v1

    .line 229
    :cond_14
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 230
    .line 231
    const/high16 v4, 0xc00000

    .line 232
    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    or-int/2addr v0, v4

    .line 236
    :cond_15
    move/from16 v4, p7

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    and-int/2addr v4, v11

    .line 240
    if-nez v4, :cond_15

    .line 241
    .line 242
    move/from16 v4, p7

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_17

    .line 249
    .line 250
    const/high16 v6, 0x800000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_17
    const/high16 v6, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int/2addr v0, v6

    .line 256
    :goto_f
    and-int/lit16 v6, v12, 0x100

    .line 257
    .line 258
    const/high16 v7, 0x6000000

    .line 259
    .line 260
    if-eqz v6, :cond_19

    .line 261
    .line 262
    or-int/2addr v0, v7

    .line 263
    :cond_18
    move-object/from16 v6, p8

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    and-int v6, v11, v7

    .line 267
    .line 268
    if-nez v6, :cond_18

    .line 269
    .line 270
    move-object/from16 v6, p8

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    const/high16 v7, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1a
    const/high16 v7, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int/2addr v0, v7

    .line 284
    :goto_11
    and-int/lit16 v7, v12, 0x200

    .line 285
    .line 286
    const/high16 v16, 0x30000000

    .line 287
    .line 288
    if-eqz v7, :cond_1c

    .line 289
    .line 290
    or-int v0, v0, v16

    .line 291
    .line 292
    :cond_1b
    :goto_12
    move/from16 v25, v0

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1c
    and-int v7, v11, v16

    .line 296
    .line 297
    if-nez v7, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_1d

    .line 304
    .line 305
    const/high16 v7, 0x20000000

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1d
    const/high16 v7, 0x10000000

    .line 309
    .line 310
    :goto_13
    or-int/2addr v0, v7

    .line 311
    goto :goto_12

    .line 312
    :goto_14
    const v0, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int v0, v25, v0

    .line 316
    .line 317
    const v7, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v0, v7, :cond_1f

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 330
    .line 331
    .line 332
    move/from16 v8, p7

    .line 333
    .line 334
    goto/16 :goto_1d

    .line 335
    .line 336
    :cond_1f
    :goto_15
    const/4 v0, 0x0

    .line 337
    if-eqz v1, :cond_20

    .line 338
    .line 339
    move/from16 v26, v0

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_20
    move/from16 v26, p7

    .line 343
    .line 344
    :goto_16
    sget-object v1, Lc14;->a:Lzmd;

    .line 345
    .line 346
    const v1, 0x6e3c21fe

    .line 347
    .line 348
    .line 349
    sget-object v7, Lx04;->a:Lu04;

    .line 350
    .line 351
    invoke-static {v5, v1, v7}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v4, Lu04;->b:Lu04$a;

    .line 356
    .line 357
    if-ne v7, v4, :cond_21

    .line 358
    .line 359
    invoke-static {v5}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :cond_21
    check-cast v7, Lmvc;

    .line 364
    .line 365
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v5}, Lw0b;->h(Lmvc;Lx04;)Ltwc;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    move/from16 v16, v1

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/ButtonUiModel;->getContainerProperties()Lcg9;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static/range {v27 .. v27}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$1(Ll9i;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    shr-int/lit8 v17, v25, 0xf

    .line 383
    .line 384
    and-int/lit8 v17, v17, 0x70

    .line 385
    .line 386
    shl-int/lit8 v18, v25, 0x6

    .line 387
    .line 388
    const v21, 0xe000

    .line 389
    .line 390
    .line 391
    and-int v18, v18, v21

    .line 392
    .line 393
    or-int v17, v17, v18

    .line 394
    .line 395
    move-object/from16 v18, v7

    .line 396
    .line 397
    const/16 v7, 0x8

    .line 398
    .line 399
    move-object/from16 v19, v4

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    move v15, v0

    .line 403
    move/from16 v6, v17

    .line 404
    .line 405
    move-object/from16 v28, v19

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v7}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v0, Lnbg;->b:Lmbg;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lnbg;

    .line 419
    .line 420
    invoke-direct {v0, v15}, Lnbg;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const v2, 0x4c5de2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x70000000

    .line 430
    .line 431
    and-int v2, v25, v2

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    const/high16 v4, 0x20000000

    .line 435
    .line 436
    if-ne v2, v4, :cond_22

    .line 437
    .line 438
    move v2, v3

    .line 439
    goto :goto_17

    .line 440
    :cond_22
    move v2, v15

    .line 441
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v2, :cond_23

    .line 446
    .line 447
    move-object/from16 v2, v28

    .line 448
    .line 449
    if-ne v4, v2, :cond_24

    .line 450
    .line 451
    :cond_23
    new-instance v4, Lp72;

    .line 452
    .line 453
    const/16 v2, 0x12

    .line 454
    .line 455
    invoke-direct {v4, v10, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_24
    move-object/from16 v19, v4

    .line 462
    .line 463
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 466
    .line 467
    .line 468
    const/16 v20, 0x8

    .line 469
    .line 470
    move v2, v15

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move-object/from16 v14, v18

    .line 477
    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move v0, v2

    .line 481
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/ButtonUiModel;->getOwnModifiers()Lcg9;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/ButtonUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-static/range {v27 .. v27}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$1(Ll9i;)Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    shr-int/lit8 v4, v25, 0xc

    .line 498
    .line 499
    and-int/lit16 v4, v4, 0x380

    .line 500
    .line 501
    shr-int/lit8 v28, v25, 0x3

    .line 502
    .line 503
    and-int v7, v28, v21

    .line 504
    .line 505
    or-int/2addr v4, v7

    .line 506
    const/high16 v7, 0x70000

    .line 507
    .line 508
    shl-int/lit8 v13, v25, 0x3

    .line 509
    .line 510
    and-int/2addr v7, v13

    .line 511
    or-int/2addr v4, v7

    .line 512
    shl-int/lit8 v30, v25, 0x12

    .line 513
    .line 514
    const/high16 v7, 0xe000000

    .line 515
    .line 516
    and-int v7, v30, v7

    .line 517
    .line 518
    or-int v23, v4, v7

    .line 519
    .line 520
    const/16 v24, 0xc0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v13, p2

    .line 527
    .line 528
    move-object/from16 v19, p4

    .line 529
    .line 530
    move/from16 v18, p5

    .line 531
    .line 532
    move/from16 v16, p6

    .line 533
    .line 534
    move-object/from16 v22, v5

    .line 535
    .line 536
    invoke-virtual/range {v13 .. v24}, Lcom/rokt/roktux/component/ModifierFactory;->createModifier(Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZZLcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcg9;Lcom/rokt/roktux/component/BorderCornerRadiusMode;Lx04;II)Lnlc;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v2, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Lcq1$b;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getAlignmentBias()F

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-direct {v4, v7}, Lcq1$b;-><init>(F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getHorizontalArrangement()Lxm0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1, v4, v5, v0}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-wide v13, v5, Landroidx/compose/runtime/c;->U:J

    .line 562
    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v5, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v13, Ld04;->M8:Lc04;

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v13, Lc04;->b:Lhd9;

    .line 581
    .line 582
    iget-object v14, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 583
    .line 584
    if-eqz v14, :cond_2d

    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v14, v5, Landroidx/compose/runtime/c;->T:Z

    .line 590
    .line 591
    if-eqz v14, :cond_25

    .line 592
    .line 593
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 598
    .line 599
    .line 600
    :goto_18
    sget-object v13, Lc04;->g:Lky3;

    .line 601
    .line 602
    invoke-static {v5, v1, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lc04;->f:Lky3;

    .line 606
    .line 607
    invoke-static {v5, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v4, Lc04;->j:Lky3;

    .line 615
    .line 616
    invoke-static {v5, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lc04;->k:Ldr;

    .line 620
    .line 621
    invoke-static {v5, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lc04;->d:Lky3;

    .line 625
    .line 626
    invoke-static {v5, v2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v13, Ljeg;->a:Ljeg;

    .line 630
    .line 631
    const v1, 0x349b298

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/ButtonUiModel;->getChildren()Lcg9;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_2b

    .line 650
    .line 651
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v15, v1

    .line 656
    check-cast v15, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 657
    .line 658
    const v1, 0x349b728

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 662
    .line 663
    .line 664
    if-nez v15, :cond_26

    .line 665
    .line 666
    move v10, v3

    .line 667
    move/from16 v17, v6

    .line 668
    .line 669
    const v29, 0x6e3c21fe

    .line 670
    .line 671
    .line 672
    move v3, v0

    .line 673
    goto/16 :goto_1c

    .line 674
    .line 675
    :cond_26
    invoke-static {v15}, Lcom/rokt/roktux/component/WhenComponentKt;->findWrappedChild(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v2, Lnlc;->a:Lklc;

    .line 680
    .line 681
    const v4, 0x45e7d8d6

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;->getContainerProperties()Lcg9;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move v4, v3

    .line 692
    invoke-static/range {v27 .. v27}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$1(Ll9i;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    move v7, v4

    .line 697
    const/4 v4, 0x0

    .line 698
    move/from16 v16, v7

    .line 699
    .line 700
    const/16 v7, 0x8

    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    move-object v8, v2

    .line 705
    move/from16 v10, v16

    .line 706
    .line 707
    move/from16 v2, p6

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v7}, Lcom/rokt/roktux/component/ModifierFactory;->createContainerUiProperties(Lcg9;IZLcg9;Lx04;II)Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move/from16 v17, v6

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getWeight()Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_27

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v13, v8, v0, v10}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_27
    move-object v2, v8

    .line 733
    :goto_1a
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ContainerUiProperties;->getSelfAlignmentBias()Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_28

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    new-instance v1, Lcq1$b;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lcq1$b;-><init>(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v8, v1}, Ljeg;->d(Lnlc;Lqp;)Lnlc;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    :cond_28
    const v0, 0x45e80516

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 762
    .line 763
    .line 764
    const v0, 0x6e3c21fe

    .line 765
    .line 766
    .line 767
    if-eqz v26, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v3, Lu04;->b:Lu04$a;

    .line 777
    .line 778
    if-ne v1, v3, :cond_29

    .line 779
    .line 780
    new-instance v1, Lqf2;

    .line 781
    .line 782
    const/16 v3, 0x1b

    .line 783
    .line 784
    invoke-direct {v1, v3}, Lqf2;-><init>(B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_1b

    .line 801
    :cond_2a
    const/4 v3, 0x0

    .line 802
    :goto_1b
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v27 .. v27}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$1(Ll9i;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const v1, 0x7fc00

    .line 813
    .line 814
    .line 815
    and-int v1, v28, v1

    .line 816
    .line 817
    const/high16 v4, 0x380000

    .line 818
    .line 819
    shr-int/lit8 v6, v25, 0x6

    .line 820
    .line 821
    and-int/2addr v4, v6

    .line 822
    or-int/2addr v1, v4

    .line 823
    const/high16 v4, 0x1c00000

    .line 824
    .line 825
    and-int v4, v30, v4

    .line 826
    .line 827
    or-int/2addr v1, v4

    .line 828
    move-object/from16 v4, p4

    .line 829
    .line 830
    move/from16 v6, p6

    .line 831
    .line 832
    move-object/from16 v7, p8

    .line 833
    .line 834
    move/from16 v29, v0

    .line 835
    .line 836
    move-object v8, v5

    .line 837
    move-object v0, v9

    .line 838
    move/from16 v5, p5

    .line 839
    .line 840
    move v9, v1

    .line 841
    move-object v1, v15

    .line 842
    invoke-virtual/range {v0 .. v9}, Lcom/rokt/roktux/component/LayoutUiModelFactory;->CreateComposable(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 843
    .line 844
    .line 845
    move-object v5, v8

    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    :goto_1c
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v8, p0

    .line 853
    .line 854
    move-object/from16 v9, p1

    .line 855
    .line 856
    move v0, v3

    .line 857
    move v3, v10

    .line 858
    move/from16 v6, v17

    .line 859
    .line 860
    move-object/from16 v10, p9

    .line 861
    .line 862
    goto/16 :goto_19

    .line 863
    .line 864
    :cond_2b
    move v10, v3

    .line 865
    move v3, v0

    .line 866
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lc14;->a:Lzmd;

    .line 873
    .line 874
    move/from16 v8, v26

    .line 875
    .line 876
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    if-eqz v13, :cond_2c

    .line 881
    .line 882
    new-instance v0, Lwj2;

    .line 883
    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    move-object/from16 v3, p2

    .line 889
    .line 890
    move-object/from16 v4, p3

    .line 891
    .line 892
    move-object/from16 v5, p4

    .line 893
    .line 894
    move/from16 v6, p5

    .line 895
    .line 896
    move/from16 v7, p6

    .line 897
    .line 898
    move-object/from16 v9, p8

    .line 899
    .line 900
    move-object/from16 v10, p9

    .line 901
    .line 902
    invoke-direct/range {v0 .. v12}, Lwj2;-><init>(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 906
    .line 907
    :cond_2c
    return-void

    .line 908
    :cond_2d
    invoke-static {}, Lwy3;->d()V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0
.end method

.method private static final ButtonComponent$lambda$1(Ll9i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ButtonComponent$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lg8h;->d(Lj8h;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ButtonComponent$lambda$12(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final ButtonComponent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/rokt/roktux/component/button/ButtonComponentKt;->ButtonComponent$lambda$12(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
