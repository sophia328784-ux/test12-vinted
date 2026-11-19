.class public final Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001ae\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lnlc;",
        "modifier",
        "Lpp3;",
        "color",
        "secondaryColor",
        "",
        "loadingText",
        "loadingSubtitleText",
        "",
        "customLoadingAnimation",
        "topPadding",
        "",
        "isLoaderCentered",
        "",
        "LoadingIndicator-RakH_j8",
        "(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V",
        "LoadingIndicator",
        "atEnd",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V
    .locals 27

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x154c320a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v11, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v11

    .line 45
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    and-int/lit8 v5, v12, 0x2

    .line 50
    .line 51
    move-wide/from16 v7, p1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/c;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    and-int/lit8 v5, v12, 0x4

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-wide/from16 v9, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v5, v12, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_7
    move-object/from16 v13, p5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    and-int/lit16 v13, v11, 0xc00

    .line 105
    .line 106
    if-nez v13, :cond_7

    .line 107
    .line 108
    move-object/from16 v13, p5

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_9

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v14, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v14

    .line 122
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 123
    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_a
    move-object/from16 v15, p6

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    and-int/lit16 v15, v11, 0x6000

    .line 132
    .line 133
    if-nez v15, :cond_a

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/16 v16, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/16 v16, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int v4, v4, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 151
    .line 152
    const/high16 v17, 0x30000

    .line 153
    .line 154
    if-eqz v16, :cond_d

    .line 155
    .line 156
    or-int v4, v4, v17

    .line 157
    .line 158
    move-object/from16 v2, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    and-int v17, v11, v17

    .line 162
    .line 163
    move-object/from16 v2, p7

    .line 164
    .line 165
    if-nez v17, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_e

    .line 172
    .line 173
    const/high16 v17, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v17, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v17

    .line 179
    .line 180
    :cond_f
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 181
    .line 182
    const/high16 v18, 0x180000

    .line 183
    .line 184
    if-eqz v17, :cond_10

    .line 185
    .line 186
    or-int v4, v4, v18

    .line 187
    .line 188
    move/from16 v6, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    and-int v18, v11, v18

    .line 192
    .line 193
    move/from16 v6, p8

    .line 194
    .line 195
    if-nez v18, :cond_12

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_11

    .line 202
    .line 203
    const/high16 v19, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v19, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v4, v4, v19

    .line 209
    .line 210
    :cond_12
    :goto_d
    move/from16 v19, v1

    .line 211
    .line 212
    and-int/lit16 v1, v12, 0x80

    .line 213
    .line 214
    const/high16 v20, 0xc00000

    .line 215
    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    or-int v4, v4, v20

    .line 219
    .line 220
    :cond_13
    move/from16 v20, v1

    .line 221
    .line 222
    move/from16 v1, p9

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    and-int v20, v11, v20

    .line 226
    .line 227
    if-nez v20, :cond_13

    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    move/from16 v1, p9

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-eqz v21, :cond_15

    .line 238
    .line 239
    const/high16 v21, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const/high16 v21, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v4, v4, v21

    .line 245
    .line 246
    :goto_f
    const v21, 0x492493

    .line 247
    .line 248
    .line 249
    and-int v1, v4, v21

    .line 250
    .line 251
    const v2, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v1, v2, :cond_17

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_16

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    move-object v1, v3

    .line 267
    move-wide v2, v7

    .line 268
    move-wide v4, v9

    .line 269
    move-object/from16 v8, p7

    .line 270
    .line 271
    move/from16 v10, p9

    .line 272
    .line 273
    move v9, v6

    .line 274
    move-object v7, v15

    .line 275
    move-object v6, v13

    .line 276
    goto/16 :goto_2d

    .line 277
    .line 278
    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v11, 0x1

    .line 282
    .line 283
    if-eqz v1, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_18

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v12, 0x2

    .line 296
    .line 297
    if-eqz v1, :cond_19

    .line 298
    .line 299
    and-int/lit8 v4, v4, -0x71

    .line 300
    .line 301
    :cond_19
    and-int/lit8 v1, v12, 0x4

    .line 302
    .line 303
    if-eqz v1, :cond_1a

    .line 304
    .line 305
    and-int/lit16 v4, v4, -0x381

    .line 306
    .line 307
    :cond_1a
    move-object/from16 v1, p7

    .line 308
    .line 309
    move v5, v6

    .line 310
    move v6, v4

    .line 311
    :cond_1b
    move/from16 v4, p9

    .line 312
    .line 313
    goto/16 :goto_16

    .line 314
    .line 315
    :cond_1c
    :goto_11
    if-eqz v19, :cond_1d

    .line 316
    .line 317
    sget-object v1, Lnlc;->a:Lklc;

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    :cond_1d
    and-int/lit8 v1, v12, 0x2

    .line 321
    .line 322
    if-eqz v1, :cond_1f

    .line 323
    .line 324
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getActivityIndicator()Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;->getColor()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_1e

    .line 343
    .line 344
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_12

    .line 349
    :cond_1e
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    :goto_12
    invoke-static {v1}, Lie2;->b(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    and-int/lit8 v4, v4, -0x71

    .line 378
    .line 379
    :cond_1f
    and-int/lit8 v1, v12, 0x4

    .line 380
    .line 381
    if-eqz v1, :cond_21

    .line 382
    .line 383
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getActivityIndicator()Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/elements/activityIndicator/OndatoActivityIndicatorConfiguration;->getTrackColor()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-eqz v9, :cond_20

    .line 402
    .line 403
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_13

    .line 408
    :cond_20
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/c;->a(Lcom/ondato/sdk/Ondato;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :goto_13
    invoke-static {v1}, Lie2;->b(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    and-int/lit16 v1, v4, -0x381

    .line 417
    .line 418
    move v4, v1

    .line 419
    :cond_21
    if-eqz v5, :cond_22

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    :cond_22
    if-eqz v14, :cond_23

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    :cond_23
    if-eqz v16, :cond_24

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    goto :goto_14

    .line 429
    :cond_24
    move-object/from16 v1, p7

    .line 430
    .line 431
    :goto_14
    if-eqz v17, :cond_25

    .line 432
    .line 433
    const/16 v5, 0xac

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_25
    move v5, v6

    .line 437
    :goto_15
    move v6, v4

    .line 438
    if-eqz v20, :cond_1b

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 442
    .line 443
    .line 444
    sget-object v14, Lc14;->a:Lzmd;

    .line 445
    .line 446
    sget-object v14, Lhvh;->c:Ltp7;

    .line 447
    .line 448
    invoke-interface {v3, v14}, Lnlc;->then(Lnlc;)Lnlc;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-eqz v4, :cond_26

    .line 453
    .line 454
    sget-object v16, Lp36;->b:Lo36;

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move/from16 v2, v16

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_26
    int-to-float v2, v5

    .line 462
    sget-object v17, Lp36;->b:Lo36;

    .line 463
    .line 464
    :goto_17
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0xd

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move/from16 p2, v2

    .line 473
    .line 474
    move-object/from16 p0, v14

    .line 475
    .line 476
    move/from16 p4, v17

    .line 477
    .line 478
    move/from16 p5, v19

    .line 479
    .line 480
    move/from16 p1, v20

    .line 481
    .line 482
    move/from16 p3, v22

    .line 483
    .line 484
    invoke-static/range {p0 .. p5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v14, Lrp;->a:Lop;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v14, Lop;->o:Lcq1$a;

    .line 494
    .line 495
    if-eqz v4, :cond_27

    .line 496
    .line 497
    sget-object v17, Lwm0;->a:Lwm0;

    .line 498
    .line 499
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v17, Lwm0;->f:Lwm0$c;

    .line 503
    .line 504
    :goto_18
    move-object/from16 v19, v1

    .line 505
    .line 506
    move-object/from16 v1, v17

    .line 507
    .line 508
    move/from16 v17, v4

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_27
    sget-object v17, Lwm0;->a:Lwm0;

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v17, Lwm0;->d:Lwm0$j;

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :goto_19
    const/16 v4, 0x30

    .line 520
    .line 521
    invoke-static {v1, v14, v0, v4}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move/from16 p0, v4

    .line 526
    .line 527
    move v14, v5

    .line 528
    iget-wide v4, v0, Landroidx/compose/runtime/c;->U:J

    .line 529
    .line 530
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move/from16 v20, v6

    .line 543
    .line 544
    sget-object v6, Ld04;->M8:Lc04;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-wide/from16 v22, v7

    .line 550
    .line 551
    sget-object v7, Lc04;->b:Lhd9;

    .line 552
    .line 553
    iget-object v8, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 554
    .line 555
    if-eqz v8, :cond_41

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 561
    .line 562
    if-eqz v8, :cond_28

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1a

    .line 568
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 569
    .line 570
    .line 571
    :goto_1a
    invoke-static {v6, v0, v1, v0, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 576
    .line 577
    if-nez v5, :cond_29

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_2a

    .line 592
    .line 593
    :cond_29
    invoke-static {v4, v0, v4, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    sget-object v1, Lc04;->d:Lky3;

    .line 597
    .line 598
    invoke-static {v0, v2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lhr3;->a:Lhr3;

    .line 602
    .line 603
    if-eqz v19, :cond_3d

    .line 604
    .line 605
    const v2, 0x54f4fd1c

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 609
    .line 610
    .line 611
    sget v2, Lm60;->d:I

    .line 612
    .line 613
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    shr-int/lit8 v4, v20, 0xc

    .line 618
    .line 619
    and-int/lit8 v4, v4, 0x70

    .line 620
    .line 621
    or-int/lit8 v4, v4, 0x6

    .line 622
    .line 623
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Landroid/content/Context;

    .line 630
    .line 631
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Landroid/content/res/Resources;

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    and-int/lit8 v7, v4, 0x70

    .line 644
    .line 645
    xor-int/lit8 v7, v7, 0x30

    .line 646
    .line 647
    const/16 v8, 0x20

    .line 648
    .line 649
    if-le v7, v8, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_2c

    .line 656
    .line 657
    :cond_2b
    and-int/lit8 v4, v4, 0x30

    .line 658
    .line 659
    if-ne v4, v8, :cond_2d

    .line 660
    .line 661
    :cond_2c
    const/4 v4, 0x1

    .line 662
    goto :goto_1b

    .line 663
    :cond_2d
    const/4 v4, 0x0

    .line 664
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sget-object v8, Lx04;->a:Lu04;

    .line 669
    .line 670
    if-nez v4, :cond_2f

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v4, Lu04;->b:Lu04$a;

    .line 676
    .line 677
    if-ne v7, v4, :cond_2e

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_2e
    move-wide/from16 v24, v9

    .line 681
    .line 682
    goto/16 :goto_29

    .line 683
    .line 684
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lie;->g(Landroid/content/res/XmlResourceParser;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v7, La30;->a:La30;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v7, La30;->b:[I

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    if-eqz v5, :cond_31

    .line 704
    .line 705
    invoke-virtual {v5, v4, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    if-nez v16, :cond_30

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_30
    :goto_1d
    move-object/from16 p0, v2

    .line 713
    .line 714
    move-object/from16 v7, v16

    .line 715
    .line 716
    goto :goto_1f

    .line 717
    :cond_31
    :goto_1e
    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 718
    .line 719
    .line 720
    move-result-object v16

    .line 721
    goto :goto_1d

    .line 722
    :goto_1f
    :try_start_0
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    new-instance v1, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 729
    .line 730
    .line 731
    move-object/from16 p1, v7

    .line 732
    .line 733
    :try_start_1
    const-string v7, "animated-vector"

    .line 734
    .line 735
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 736
    .line 737
    .line 738
    :goto_20
    invoke-static/range {p0 .. p0}, Lie;->d(Landroid/content/res/XmlResourceParser;)Z

    .line 739
    .line 740
    .line 741
    move-result v24

    .line 742
    if-nez v24, :cond_37

    .line 743
    .line 744
    move-wide/from16 v24, v9

    .line 745
    .line 746
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const/4 v10, 0x3

    .line 751
    if-ne v9, v10, :cond_32

    .line 752
    .line 753
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_32

    .line 762
    .line 763
    goto/16 :goto_27

    .line 764
    .line 765
    :catchall_0
    move-exception v0

    .line 766
    goto/16 :goto_2b

    .line 767
    .line 768
    :cond_32
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    const/4 v10, 0x2

    .line 773
    if-ne v9, v10, :cond_36

    .line 774
    .line 775
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const-string v10, "target"

    .line 780
    .line 781
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_36

    .line 786
    .line 787
    sget-object v9, La30;->a:La30;

    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v9, La30;->c:[I

    .line 793
    .line 794
    if-eqz v5, :cond_34

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-virtual {v5, v4, v9, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 798
    .line 799
    .line 800
    move-result-object v26

    .line 801
    if-nez v26, :cond_33

    .line 802
    .line 803
    goto :goto_22

    .line 804
    :cond_33
    :goto_21
    move-object/from16 v9, v26

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_34
    :goto_22
    invoke-virtual {v6, v4, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 808
    .line 809
    .line 810
    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    goto :goto_21

    .line 812
    :goto_23
    :try_start_2
    new-instance v10, Lp60;

    .line 813
    .line 814
    move-object/from16 p2, v4

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    if-nez v16, :cond_35

    .line 822
    .line 823
    const-string v16, ""

    .line 824
    .line 825
    :cond_35
    move-object/from16 p3, v7

    .line 826
    .line 827
    move-object/from16 v7, v16

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto :goto_24

    .line 831
    :catchall_1
    move-exception v0

    .line 832
    goto :goto_25

    .line 833
    :goto_24
    invoke-virtual {v9, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    invoke-static {v12, v5, v6}, Lj80;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Le80;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-direct {v10, v7, v4}, Lp60;-><init>(Ljava/lang/String;Le80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 842
    .line 843
    .line 844
    :try_start_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_26

    .line 851
    :goto_25
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_36
    move-object/from16 p2, v4

    .line 856
    .line 857
    move-object/from16 p3, v7

    .line 858
    .line 859
    :goto_26
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 860
    .line 861
    .line 862
    move-object/from16 v4, p2

    .line 863
    .line 864
    move-object/from16 v7, p3

    .line 865
    .line 866
    move/from16 v11, p11

    .line 867
    .line 868
    move/from16 v12, p12

    .line 869
    .line 870
    move-wide/from16 v9, v24

    .line 871
    .line 872
    goto/16 :goto_20

    .line 873
    .line 874
    :cond_37
    move-wide/from16 v24, v9

    .line 875
    .line 876
    :goto_27
    new-instance v7, Lm60;

    .line 877
    .line 878
    sget-object v4, Lue9;->k:Lue9$b;

    .line 879
    .line 880
    new-instance v4, Landroid/util/TypedValue;

    .line 881
    .line 882
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 883
    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    invoke-virtual {v6, v2, v4, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    const/4 v10, 0x2

    .line 898
    :goto_28
    if-eq v9, v10, :cond_38

    .line 899
    .line 900
    if-eq v9, v11, :cond_38

    .line 901
    .line 902
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    const/4 v11, 0x1

    .line 907
    goto :goto_28

    .line 908
    :cond_38
    if-ne v9, v10, :cond_3c

    .line 909
    .line 910
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 913
    .line 914
    invoke-static {v5, v6, v2, v4}, Lmlk;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lve9$a;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v2, v2, Lve9$a;->a:Lue9;

    .line 919
    .line 920
    invoke-direct {v7, v2, v1}, Lm60;-><init>(Lue9;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_29
    check-cast v7, Lm60;

    .line 930
    .line 931
    sget-object v1, Lc14;->a:Lzmd;

    .line 932
    .line 933
    const v1, 0x344a037b

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1, v8}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    sget-object v2, Lu04;->b:Lu04$a;

    .line 941
    .line 942
    if-ne v1, v2, :cond_39

    .line 943
    .line 944
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_39
    check-cast v1, Ltwc;

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v7, v4, v0}, Lt54;->c(Lm60;ZLandroidx/compose/runtime/c;)Lflk;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    xor-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    invoke-static {v7, v5, v0}, Lt54;->c(Lm60;ZLandroidx/compose/runtime/c;)Lflk;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v1}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_3a

    .line 984
    .line 985
    goto :goto_2a

    .line 986
    :cond_3a
    move-object v4, v5

    .line 987
    :goto_2a
    const/16 v5, 0x30

    .line 988
    .line 989
    const/16 v6, 0x7c

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    const/4 v8, 0x0

    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v10, 0x0

    .line 995
    const/4 v11, 0x0

    .line 996
    const/4 v12, 0x0

    .line 997
    move-object/from16 p7, v0

    .line 998
    .line 999
    move-object/from16 p0, v4

    .line 1000
    .line 1001
    move/from16 p8, v5

    .line 1002
    .line 1003
    move/from16 p9, v6

    .line 1004
    .line 1005
    move-object/from16 p1, v7

    .line 1006
    .line 1007
    move-object/from16 p2, v8

    .line 1008
    .line 1009
    move-object/from16 p3, v9

    .line 1010
    .line 1011
    move-object/from16 p4, v10

    .line 1012
    .line 1013
    move/from16 p5, v11

    .line 1014
    .line 1015
    move-object/from16 p6, v12

    .line 1016
    .line 1017
    invoke-static/range {p0 .. p9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    const v5, 0x344a39b9

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-ne v5, v2, :cond_3b

    .line 1033
    .line 1034
    new-instance v5, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt$LoadingIndicator$1$1$1;

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-direct {v5, v1, v2}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt$LoadingIndicator$1$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v4, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_2c

    .line 1056
    :cond_3c
    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1057
    .line 1058
    const-string v1, "No start tag found"

    .line 1059
    .line 1060
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    move-object/from16 p1, v7

    .line 1066
    .line 1067
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_3d
    move-wide/from16 v24, v9

    .line 1072
    .line 1073
    const v1, 0x5500a460

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1077
    .line 1078
    .line 1079
    const/high16 v1, 0x42600000    # 56.0f

    .line 1080
    .line 1081
    invoke-static {v3, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sget-object v2, Lxgi;->b:Lwgi;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    shr-int/lit8 v2, v20, 0x3

    .line 1091
    .line 1092
    and-int/lit8 v2, v2, 0x70

    .line 1093
    .line 1094
    shl-int/lit8 v4, v20, 0x6

    .line 1095
    .line 1096
    and-int/lit16 v4, v4, 0x1c00

    .line 1097
    .line 1098
    or-int/2addr v2, v4

    .line 1099
    const/4 v4, 0x0

    .line 1100
    const/16 v5, 0x24

    .line 1101
    .line 1102
    const/4 v6, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    move-object/from16 p8, v0

    .line 1105
    .line 1106
    move-object/from16 p0, v1

    .line 1107
    .line 1108
    move/from16 p9, v2

    .line 1109
    .line 1110
    move/from16 p7, v4

    .line 1111
    .line 1112
    move/from16 p10, v5

    .line 1113
    .line 1114
    move/from16 p3, v6

    .line 1115
    .line 1116
    move/from16 p6, v7

    .line 1117
    .line 1118
    move-wide/from16 p4, v22

    .line 1119
    .line 1120
    move-wide/from16 p1, v24

    .line 1121
    .line 1122
    invoke-static/range {p0 .. p10}, Lu7f;->a(Lnlc;JFJIFLx04;II)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1127
    .line 1128
    .line 1129
    :goto_2c
    const v1, 0x344a765d

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1133
    .line 1134
    .line 1135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    if-eqz v13, :cond_3e

    .line 1138
    .line 1139
    sget-object v2, Lnlc;->a:Lklc;

    .line 1140
    .line 1141
    sget-object v4, Lp36;->b:Lo36;

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/16 v5, 0xd

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    const/high16 v7, 0x41c00000    # 24.0f

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    move-object/from16 p0, v2

    .line 1151
    .line 1152
    move/from16 p4, v4

    .line 1153
    .line 1154
    move/from16 p5, v5

    .line 1155
    .line 1156
    move/from16 p1, v6

    .line 1157
    .line 1158
    move/from16 p2, v7

    .line 1159
    .line 1160
    move/from16 p3, v8

    .line 1161
    .line 1162
    invoke-static/range {p0 .. p5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v0, v2}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    shr-int/lit8 v4, v20, 0x6

    .line 1174
    .line 1175
    and-int/lit8 v4, v4, 0x70

    .line 1176
    .line 1177
    const-wide/16 v5, 0x0

    .line 1178
    .line 1179
    const/16 v7, 0x7c

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    const/4 v9, 0x0

    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/4 v11, 0x0

    .line 1185
    move-object/from16 p8, v0

    .line 1186
    .line 1187
    move-object/from16 p0, v2

    .line 1188
    .line 1189
    move/from16 p9, v4

    .line 1190
    .line 1191
    move-wide/from16 p6, v5

    .line 1192
    .line 1193
    move/from16 p10, v7

    .line 1194
    .line 1195
    move-object/from16 p2, v8

    .line 1196
    .line 1197
    move/from16 p3, v9

    .line 1198
    .line 1199
    move/from16 p4, v10

    .line 1200
    .line 1201
    move/from16 p5, v11

    .line 1202
    .line 1203
    move-object/from16 p1, v13

    .line 1204
    .line 1205
    invoke-static/range {p0 .. p10}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3e
    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x344a9828

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v15, :cond_3f

    .line 1219
    .line 1220
    sget-object v2, Lp36;->b:Lo36;

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    const/16 v4, 0xd

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    const/high16 v6, 0x41800000    # 16.0f

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    move/from16 p4, v2

    .line 1230
    .line 1231
    move-object/from16 p0, v3

    .line 1232
    .line 1233
    move/from16 p5, v4

    .line 1234
    .line 1235
    move/from16 p1, v5

    .line 1236
    .line 1237
    move/from16 p2, v6

    .line 1238
    .line 1239
    move/from16 p3, v7

    .line 1240
    .line 1241
    invoke-static/range {p0 .. p5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v0, v2}, Lqfg;->b(Lx04;Lnlc;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    shr-int/lit8 v2, v20, 0x9

    .line 1253
    .line 1254
    and-int/lit8 v2, v2, 0x70

    .line 1255
    .line 1256
    const-wide/16 v4, 0x0

    .line 1257
    .line 1258
    const/16 v6, 0x7c

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    const/4 v8, 0x0

    .line 1262
    const/4 v9, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    move-object/from16 p8, v0

    .line 1265
    .line 1266
    move-object/from16 p0, v1

    .line 1267
    .line 1268
    move/from16 p9, v2

    .line 1269
    .line 1270
    move-wide/from16 p6, v4

    .line 1271
    .line 1272
    move/from16 p10, v6

    .line 1273
    .line 1274
    move-object/from16 p2, v7

    .line 1275
    .line 1276
    move/from16 p3, v8

    .line 1277
    .line 1278
    move/from16 p4, v9

    .line 1279
    .line 1280
    move/from16 p5, v10

    .line 1281
    .line 1282
    move-object/from16 p1, v15

    .line 1283
    .line 1284
    invoke-static/range {p0 .. p10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 1285
    .line 1286
    .line 1287
    :cond_3f
    const/4 v4, 0x0

    .line 1288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v11, 0x1

    .line 1292
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1293
    .line 1294
    .line 1295
    move-object v1, v3

    .line 1296
    move v9, v14

    .line 1297
    move/from16 v10, v17

    .line 1298
    .line 1299
    move-object/from16 v8, v19

    .line 1300
    .line 1301
    move-wide/from16 v2, v22

    .line 1302
    .line 1303
    move-wide/from16 v4, v24

    .line 1304
    .line 1305
    move-object v6, v13

    .line 1306
    move-object v7, v15

    .line 1307
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v13

    .line 1311
    if-eqz v13, :cond_40

    .line 1312
    .line 1313
    new-instance v0, Lamb;

    .line 1314
    .line 1315
    move/from16 v11, p11

    .line 1316
    .line 1317
    move/from16 v12, p12

    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v12}, Lamb;-><init>(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZII)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1323
    .line 1324
    :cond_40
    return-void

    .line 1325
    :cond_41
    invoke-static {}, Lwy3;->d()V

    .line 1326
    .line 1327
    .line 1328
    const/16 v21, 0x0

    .line 1329
    .line 1330
    throw v21
.end method

.method private static final LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
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

.method private static final LoadingIndicator_RakH_j8$lambda$4$lambda$2(Ltwc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final LoadingIndicator_RakH_j8$lambda$5(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZIILx04;I)Lkotlin/Unit;
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
    move-wide v2, p1

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator-RakH_j8(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZIILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$5(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZIILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$4$lambda$1(Ltwc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LoadingIndicator_RakH_j8$lambda$4$lambda$2(Ltwc;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->LoadingIndicator_RakH_j8$lambda$4$lambda$2(Ltwc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
