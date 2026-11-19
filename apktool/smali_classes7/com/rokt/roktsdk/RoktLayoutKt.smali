.class public final Lcom/rokt/roktsdk/RoktLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0086\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "sdkTriggered",
        "",
        "identifier",
        "Lnlc;",
        "modifier",
        "",
        "attributes",
        "location",
        "Lcom/rokt/roktsdk/RoktConfig;",
        "config",
        "Lcom/rokt/roktsdk/PlacementOptions;",
        "placementOptions",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "onEvent",
        "RoktLayout",
        "(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;II)V",
        "selectionId",
        "roktsdk_devRelease"
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
.method public static final RoktLayout(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lnlc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rokt/roktsdk/RoktConfig;",
            "Lcom/rokt/roktsdk/PlacementOptions;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, 0x3dcb42e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    move/from16 v12, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 28
    .line 29
    move/from16 v12, p0

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v5

    .line 99
    :goto_5
    and-int/lit8 v5, v10, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v6, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v6, v9, 0xc00

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v7, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v7

    .line 126
    :goto_7
    and-int/lit8 v7, v10, 0x10

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v8, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v8, v9, 0x6000

    .line 136
    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v11

    .line 153
    :goto_9
    and-int/lit8 v11, v10, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x30000

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    .line 159
    or-int/2addr v1, v14

    .line 160
    :cond_f
    move-object/from16 v14, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v14, v9

    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    move-object/from16 v14, p5

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_11

    .line 173
    .line 174
    const/high16 v15, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v15, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v15

    .line 180
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v15, :cond_12

    .line 185
    .line 186
    or-int v1, v1, v16

    .line 187
    .line 188
    move-object/from16 v2, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v9, v16

    .line 192
    .line 193
    move-object/from16 v2, p6

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v16

    .line 209
    .line 210
    :cond_14
    :goto_d
    move/from16 v16, v1

    .line 211
    .line 212
    and-int/lit16 v1, v10, 0x80

    .line 213
    .line 214
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    .line 218
    or-int v16, v16, v17

    .line 219
    .line 220
    :cond_15
    move/from16 v18, v1

    .line 221
    .line 222
    move-object/from16 v1, p7

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    and-int v18, v9, v17

    .line 226
    .line 227
    if-nez v18, :cond_15

    .line 228
    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    move-object/from16 v1, p7

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_17

    .line 238
    .line 239
    const/high16 v19, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    const/high16 v19, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v16, v16, v19

    .line 245
    .line 246
    :goto_f
    const v19, 0x492493

    .line 247
    .line 248
    .line 249
    and-int v1, v16, v19

    .line 250
    .line 251
    const v2, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v1, v2, :cond_19

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v6

    .line 272
    move-object v5, v8

    .line 273
    move-object v6, v14

    .line 274
    move-object/from16 v8, p7

    .line 275
    .line 276
    goto/16 :goto_1e

    .line 277
    .line 278
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    sget-object v1, Lnlc;->a:Lklc;

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    move-object v1, v4

    .line 284
    :goto_11
    if-eqz v5, :cond_1b

    .line 285
    .line 286
    sget-object v2, Lmo6;->a:Lmo6;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object v6, v2

    .line 292
    :cond_1b
    if-eqz v7, :cond_1c

    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    :cond_1c
    if-eqz v11, :cond_1d

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_12

    .line 301
    :cond_1d
    move-object v3, v14

    .line 302
    :goto_12
    if-eqz v15, :cond_1e

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1e
    move-object/from16 v20, p6

    .line 308
    .line 309
    :goto_13
    const/16 v4, 0x15

    .line 310
    .line 311
    sget-object v5, Lx04;->a:Lu04;

    .line 312
    .line 313
    const v7, 0x6e3c21fe

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    if-eqz v18, :cond_20

    .line 318
    .line 319
    invoke-static {v0, v7, v5}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    sget-object v15, Lu04;->b:Lu04$a;

    .line 324
    .line 325
    if-ne v14, v15, :cond_1f

    .line 326
    .line 327
    new-instance v14, Ls4g;

    .line 328
    .line 329
    invoke-direct {v14, v4}, Ls4g;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v21, v14

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_20
    move-object/from16 v21, p7

    .line 344
    .line 345
    :goto_14
    sget-object v14, Lc14;->a:Lzmd;

    .line 346
    .line 347
    new-array v14, v11, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, v7, v5}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v15, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v5, v15, :cond_21

    .line 356
    .line 357
    new-instance v5, Lc4g;

    .line 358
    .line 359
    const/16 v2, 0x16

    .line 360
    .line 361
    invoke-direct {v5, v2}, Lc4g;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x30

    .line 373
    .line 374
    invoke-static {v14, v5, v0, v2}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ltwc;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v15, :cond_29

    .line 388
    .line 389
    if-eqz v3, :cond_22

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_15

    .line 396
    :cond_22
    const/4 v5, 0x0

    .line 397
    :goto_15
    if-nez v5, :cond_25

    .line 398
    .line 399
    if-eqz v3, :cond_23

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_16

    .line 410
    :cond_23
    const/4 v5, 0x0

    .line 411
    :goto_16
    if-eqz v5, :cond_24

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_24
    move/from16 p3, v4

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    goto :goto_1b

    .line 418
    :cond_25
    :goto_17
    new-instance v5, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getColorMode()Lcom/rokt/roktsdk/RoktConfig$ColorMode;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-nez v14, :cond_26

    .line 425
    .line 426
    const/4 v14, -0x1

    .line 427
    :goto_18
    move/from16 p3, v4

    .line 428
    .line 429
    goto :goto_19

    .line 430
    :cond_26
    sget-object v18, Lcom/rokt/roktsdk/RoktLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    aget v14, v18, v14

    .line 437
    .line 438
    goto :goto_18

    .line 439
    :goto_19
    const/4 v4, 0x1

    .line 440
    if-eq v14, v4, :cond_28

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    if-eq v14, v4, :cond_27

    .line 444
    .line 445
    sget-object v4, Lcom/rokt/core/models/ColorMode;->SYSTEM:Lcom/rokt/core/models/ColorMode;

    .line 446
    .line 447
    goto :goto_1a

    .line 448
    :cond_27
    sget-object v4, Lcom/rokt/core/models/ColorMode;->DARK:Lcom/rokt/core/models/ColorMode;

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_28
    sget-object v4, Lcom/rokt/core/models/ColorMode;->LIGHT:Lcom/rokt/core/models/ColorMode;

    .line 452
    .line 453
    :goto_1a
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getEdgeToEdgeDisplay()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-direct {v5, v4, v14}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lcom/rokt/core/models/ColorMode;Z)V

    .line 458
    .line 459
    .line 460
    :goto_1b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :cond_29
    move/from16 p3, v4

    .line 465
    .line 466
    :goto_1c
    move-object/from16 v18, v5

    .line 467
    .line 468
    check-cast v18, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 469
    .line 470
    invoke-static {v7, v0, v11}, Lco1;->b(ILandroidx/compose/runtime/c;Z)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-ne v4, v15, :cond_2b

    .line 475
    .line 476
    if-eqz v3, :cond_2a

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/rokt/roktsdk/RoktConfig;->getCacheConfig()Lcom/rokt/roktsdk/CacheConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_2a

    .line 483
    .line 484
    invoke-static {v4}, Lcom/rokt/roktsdk/RoktInternalImplementationKt;->toPartnerCacheConfig(Lcom/rokt/roktsdk/CacheConfig;)Lcom/rokt/core/models/PartnerCacheConfig;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_1d

    .line 489
    :cond_2a
    const/4 v4, 0x0

    .line 490
    :goto_1d
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_2b
    move-object/from16 v19, v4

    .line 494
    .line 495
    check-cast v19, Lcom/rokt/core/models/PartnerCacheConfig;

    .line 496
    .line 497
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout$lambda$4(Ltwc;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    shr-int/lit8 v2, v16, 0x6

    .line 505
    .line 506
    and-int/lit8 v2, v2, 0xe

    .line 507
    .line 508
    or-int v2, v2, v17

    .line 509
    .line 510
    shl-int/lit8 v4, v16, 0x3

    .line 511
    .line 512
    and-int/lit8 v5, v4, 0x70

    .line 513
    .line 514
    or-int/2addr v2, v5

    .line 515
    and-int/lit16 v4, v4, 0x380

    .line 516
    .line 517
    or-int/2addr v2, v4

    .line 518
    shl-int/lit8 v4, v16, 0x6

    .line 519
    .line 520
    const/high16 v5, 0x70000

    .line 521
    .line 522
    and-int/2addr v5, v4

    .line 523
    or-int/2addr v2, v5

    .line 524
    const/high16 v5, 0x380000

    .line 525
    .line 526
    and-int/2addr v4, v5

    .line 527
    or-int/2addr v2, v4

    .line 528
    shl-int/lit8 v4, v16, 0x9

    .line 529
    .line 530
    const/high16 v5, 0x70000000

    .line 531
    .line 532
    and-int/2addr v4, v5

    .line 533
    or-int v23, v2, v4

    .line 534
    .line 535
    shr-int/lit8 v2, v16, 0x15

    .line 536
    .line 537
    and-int/lit8 v24, v2, 0xe

    .line 538
    .line 539
    const/16 v25, 0x10

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v22, v0

    .line 543
    .line 544
    move-object v11, v1

    .line 545
    move-object/from16 v16, v6

    .line 546
    .line 547
    move-object/from16 v17, v8

    .line 548
    .line 549
    invoke-static/range {v11 .. v25}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->RoktScreen(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 550
    .line 551
    .line 552
    move-object v6, v3

    .line 553
    move-object v3, v11

    .line 554
    move-object/from16 v4, v16

    .line 555
    .line 556
    move-object/from16 v5, v17

    .line 557
    .line 558
    move-object/from16 v7, v20

    .line 559
    .line 560
    move-object/from16 v8, v21

    .line 561
    .line 562
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_2c

    .line 567
    .line 568
    new-instance v0, Ln43;

    .line 569
    .line 570
    move/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    invoke-direct/range {v0 .. v10}, Ln43;-><init>(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;II)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    :cond_2c
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

.method private static final RoktLayout$lambda$3$lambda$2()Ltwc;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final RoktLayout$lambda$4(Ltwc;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoktLayout$lambda$7(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout$lambda$1$lambda$0(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ltwc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout$lambda$3$lambda$2()Ltwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/rokt/roktsdk/RoktLayoutKt;->RoktLayout$lambda$7(ZLjava/lang/String;Lnlc;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
