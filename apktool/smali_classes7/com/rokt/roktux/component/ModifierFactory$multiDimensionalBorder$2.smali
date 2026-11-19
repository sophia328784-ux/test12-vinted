.class final Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->multiDimensionalBorder-K6bRomo(Lnlc;Ljava/util/List;JFLcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Lmfh;)Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lnlc;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lnlc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $cornerRadiusDp:F

.field final synthetic $strokeStyle:Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;

.field final synthetic $strokeWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;",
            "JF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$strokeWidths:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$strokeStyle:Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$color:J

    .line 6
    .line 7
    iput p5, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$cornerRadiusDp:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;JFLv6e;Lba4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->invoke$lambda$5$lambda$4$lambda$3(Ljava/util/List;JFLv6e;Lba4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;JFLv6e;Lzr2;)Lr66;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->invoke$lambda$5$lambda$4(Ljava/util/List;JFLv6e;Lzr2;)Lr66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Ljava/util/List;JFLv6e;Lzr2;)Lr66;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/component/h;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/component/h;-><init>(Ljava/util/List;JFLv6e;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Ljava/util/List;JFLv6e;Lba4;)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    check-cast v1, Ln1b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ln1b;->a:Lzz2;

    .line 14
    .line 15
    invoke-interface {v1}, Lt66;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Lt66;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    long-to-int v1, v5

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    cmpl-float v5, v5, v6

    .line 55
    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    move-wide/from16 v12, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v5, Lpp3;->b:Lop3;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-wide v9, Lpp3;->j:J

    .line 67
    .line 68
    move-wide v12, v9

    .line 69
    :goto_0
    const/4 v5, 0x3

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v9, v10

    .line 83
    add-float v9, v9, p3

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    div-float/2addr v11, v10

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-long v14, v9

    .line 101
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move-wide/from16 v22, v7

    .line 106
    .line 107
    move v8, v6

    .line 108
    int-to-long v6, v9

    .line 109
    shl-long/2addr v14, v4

    .line 110
    and-long v6, v6, v22

    .line 111
    .line 112
    or-long/2addr v14, v6

    .line 113
    sget-object v6, Lejd;->b:Ldjd;

    .line 114
    .line 115
    sub-float v6, v2, p3

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    div-float/2addr v9, v10

    .line 129
    sub-float v9, v6, v9

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    div-float/2addr v11, v10

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move/from16 v24, v8

    .line 147
    .line 148
    int-to-long v8, v9

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move/from16 v25, v10

    .line 154
    .line 155
    int-to-long v10, v11

    .line 156
    shl-long/2addr v8, v4

    .line 157
    and-long v10, v10, v22

    .line 158
    .line 159
    or-long v16, v8, v10

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x1d0

    .line 174
    .line 175
    move-object/from16 v20, p4

    .line 176
    .line 177
    move-object/from16 v11, p5

    .line 178
    .line 179
    invoke-static/range {v11 .. v21}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 180
    .line 181
    .line 182
    mul-float v20, p3, v25

    .line 183
    .line 184
    sub-float v21, v2, v20

    .line 185
    .line 186
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    div-float v8, v8, v25

    .line 197
    .line 198
    sub-float v8, v21, v8

    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    div-float v9, v9, v25

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v10, v8

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-long v8, v8

    .line 222
    shl-long/2addr v10, v4

    .line 223
    and-long v8, v8, v22

    .line 224
    .line 225
    or-long v13, v10, v8

    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v8, v8

    .line 232
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-long v10, v10

    .line 237
    shl-long/2addr v8, v4

    .line 238
    and-long v10, v10, v22

    .line 239
    .line 240
    or-long v15, v8, v10

    .line 241
    .line 242
    sget-object v8, Lxuh;->b:Lruh;

    .line 243
    .line 244
    new-instance v26, Lvgi;

    .line 245
    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    const/16 v32, 0xe

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-object/from16 v31, p4

    .line 281
    .line 282
    invoke-direct/range {v26 .. v33}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    const/16 v19, 0x340

    .line 286
    .line 287
    const/high16 v11, 0x43870000    # 270.0f

    .line 288
    .line 289
    const/high16 v12, 0x42b40000    # 90.0f

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-wide/from16 v9, p1

    .line 294
    .line 295
    move-object/from16 v8, p5

    .line 296
    .line 297
    move-object/from16 v18, v26

    .line 298
    .line 299
    invoke-static/range {v8 .. v19}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    cmpl-float v8, v8, v24

    .line 313
    .line 314
    if-lez v8, :cond_1

    .line 315
    .line 316
    move-wide/from16 v27, p1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    sget-object v8, Lpp3;->b:Lop3;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-wide v8, Lpp3;->j:J

    .line 325
    .line 326
    move-wide/from16 v27, v8

    .line 327
    .line 328
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    div-float v8, v8, v25

    .line 339
    .line 340
    sub-float v8, v2, v8

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    int-to-long v8, v8

    .line 347
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-long v10, v10

    .line 352
    shl-long/2addr v8, v4

    .line 353
    and-long v10, v10, v22

    .line 354
    .line 355
    or-long v29, v8, v10

    .line 356
    .line 357
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    div-float v8, v8, v25

    .line 368
    .line 369
    sub-float/2addr v2, v8

    .line 370
    sub-float v37, v1, p3

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-long v8, v2

    .line 377
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v10, v2

    .line 382
    shl-long/2addr v8, v4

    .line 383
    and-long v10, v10, v22

    .line 384
    .line 385
    or-long v31, v8, v10

    .line 386
    .line 387
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v33

    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v36, 0x1d0

    .line 400
    .line 401
    move-object/from16 v35, p4

    .line 402
    .line 403
    move-object/from16 v26, p5

    .line 404
    .line 405
    invoke-static/range {v26 .. v36}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    div-float v2, v2, v25

    .line 419
    .line 420
    sub-float v21, v21, v2

    .line 421
    .line 422
    sub-float v2, v1, v20

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    div-float v9, v9, v25

    .line 436
    .line 437
    sub-float v9, v2, v9

    .line 438
    .line 439
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-long v10, v10

    .line 444
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    int-to-long v12, v9

    .line 449
    shl-long v9, v10, v4

    .line 450
    .line 451
    and-long v11, v12, v22

    .line 452
    .line 453
    or-long v13, v9, v11

    .line 454
    .line 455
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-long v9, v9

    .line 460
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    int-to-long v11, v11

    .line 465
    shl-long/2addr v9, v4

    .line 466
    and-long v11, v11, v22

    .line 467
    .line 468
    or-long v15, v9, v11

    .line 469
    .line 470
    new-instance v26, Lvgi;

    .line 471
    .line 472
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    const/16 v32, 0xe

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    move-object/from16 v31, p4

    .line 507
    .line 508
    invoke-direct/range {v26 .. v33}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    const/16 v19, 0x340

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/high16 v12, 0x42b40000    # 90.0f

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-wide/from16 v9, p1

    .line 519
    .line 520
    move/from16 v21, v4

    .line 521
    .line 522
    move v4, v8

    .line 523
    move-object/from16 v18, v26

    .line 524
    .line 525
    move-object/from16 v8, p5

    .line 526
    .line 527
    invoke-static/range {v8 .. v19}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    cmpl-float v8, v8, v24

    .line 541
    .line 542
    if-lez v8, :cond_2

    .line 543
    .line 544
    move-wide/from16 v27, p1

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_2
    sget-object v8, Lpp3;->b:Lop3;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-wide v8, Lpp3;->j:J

    .line 553
    .line 554
    move-wide/from16 v27, v8

    .line 555
    .line 556
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    div-float v7, v7, v25

    .line 567
    .line 568
    sub-float/2addr v6, v7

    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    div-float v7, v7, v25

    .line 580
    .line 581
    sub-float v7, v1, v7

    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    int-to-long v8, v6

    .line 588
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    int-to-long v6, v6

    .line 593
    shl-long v8, v8, v21

    .line 594
    .line 595
    and-long v6, v6, v22

    .line 596
    .line 597
    or-long v29, v8, v6

    .line 598
    .line 599
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    div-float v6, v6, v25

    .line 610
    .line 611
    add-float v6, v6, p3

    .line 612
    .line 613
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    div-float v7, v7, v25

    .line 624
    .line 625
    sub-float/2addr v1, v7

    .line 626
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    int-to-long v6, v6

    .line 631
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-long v8, v1

    .line 636
    shl-long v6, v6, v21

    .line 637
    .line 638
    and-long v8, v8, v22

    .line 639
    .line 640
    or-long v31, v6, v8

    .line 641
    .line 642
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v33

    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    const/16 v36, 0x1d0

    .line 655
    .line 656
    move-object/from16 v35, p4

    .line 657
    .line 658
    move-object/from16 v26, p5

    .line 659
    .line 660
    invoke-static/range {v26 .. v36}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    div-float v1, v1, v25

    .line 674
    .line 675
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    div-float v6, v6, v25

    .line 686
    .line 687
    sub-float/2addr v2, v6

    .line 688
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    int-to-long v6, v1

    .line 693
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    int-to-long v1, v1

    .line 698
    shl-long v6, v6, v21

    .line 699
    .line 700
    and-long v1, v1, v22

    .line 701
    .line 702
    or-long v13, v6, v1

    .line 703
    .line 704
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    int-to-long v1, v1

    .line 709
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    int-to-long v6, v6

    .line 714
    shl-long v1, v1, v21

    .line 715
    .line 716
    and-long v6, v6, v22

    .line 717
    .line 718
    or-long v15, v1, v6

    .line 719
    .line 720
    new-instance v26, Lvgi;

    .line 721
    .line 722
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 743
    .line 744
    .line 745
    move-result v27

    .line 746
    const/16 v32, 0xe

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0x0

    .line 755
    .line 756
    move-object/from16 v31, p4

    .line 757
    .line 758
    invoke-direct/range {v26 .. v33}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    .line 760
    .line 761
    const/16 v19, 0x340

    .line 762
    .line 763
    const/high16 v11, 0x42b40000    # 90.0f

    .line 764
    .line 765
    const/high16 v12, 0x42b40000    # 90.0f

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    move-wide/from16 v9, p1

    .line 770
    .line 771
    move-object/from16 v8, p5

    .line 772
    .line 773
    move-object/from16 v18, v26

    .line 774
    .line 775
    invoke-static/range {v8 .. v19}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    cmpl-float v1, v1, v24

    .line 789
    .line 790
    if-lez v1, :cond_3

    .line 791
    .line 792
    move-wide/from16 v27, p1

    .line 793
    .line 794
    goto :goto_3

    .line 795
    :cond_3
    sget-object v1, Lpp3;->b:Lop3;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-wide v1, Lpp3;->j:J

    .line 801
    .line 802
    move-wide/from16 v27, v1

    .line 803
    .line 804
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    div-float v1, v1, v25

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    int-to-long v1, v1

    .line 821
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    int-to-long v6, v4

    .line 826
    shl-long v1, v1, v21

    .line 827
    .line 828
    and-long v6, v6, v22

    .line 829
    .line 830
    or-long v29, v1, v6

    .line 831
    .line 832
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    div-float v1, v1, v25

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    int-to-long v1, v1

    .line 849
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    int-to-long v6, v4

    .line 854
    shl-long v1, v1, v21

    .line 855
    .line 856
    and-long v6, v6, v22

    .line 857
    .line 858
    or-long v31, v1, v6

    .line 859
    .line 860
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v33

    .line 870
    const/16 v34, 0x0

    .line 871
    .line 872
    const/16 v36, 0x1d0

    .line 873
    .line 874
    move-object/from16 v35, p4

    .line 875
    .line 876
    move-object/from16 v26, p5

    .line 877
    .line 878
    invoke-static/range {v26 .. v36}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    div-float v1, v1, v25

    .line 892
    .line 893
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    div-float v2, v2, v25

    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    int-to-long v6, v1

    .line 910
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    int-to-long v1, v1

    .line 915
    shl-long v6, v6, v21

    .line 916
    .line 917
    and-long v1, v1, v22

    .line 918
    .line 919
    or-long v13, v6, v1

    .line 920
    .line 921
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    int-to-long v1, v1

    .line 926
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-long v6, v4

    .line 931
    shl-long v1, v1, v21

    .line 932
    .line 933
    and-long v6, v6, v22

    .line 934
    .line 935
    or-long v15, v1, v6

    .line 936
    .line 937
    new-instance v26, Lvgi;

    .line 938
    .line 939
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 960
    .line 961
    .line 962
    move-result v27

    .line 963
    const/16 v32, 0xe

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    const/16 v28, 0x0

    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    const/16 v30, 0x0

    .line 972
    .line 973
    move-object/from16 v31, p4

    .line 974
    .line 975
    invoke-direct/range {v26 .. v33}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 976
    .line 977
    .line 978
    const/16 v19, 0x340

    .line 979
    .line 980
    const/high16 v11, 0x43340000    # 180.0f

    .line 981
    .line 982
    const/high16 v12, 0x42b40000    # 90.0f

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    move-wide/from16 v9, p1

    .line 987
    .line 988
    move-object/from16 v8, p5

    .line 989
    .line 990
    move-object/from16 v18, v26

    .line 991
    .line 992
    invoke-static/range {v8 .. v19}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lnlc;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->invoke(Lnlc;Lx04;I)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnlc;Lx04;I)Lnlc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x78282847

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lr24;->h:Lhbi;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lgo5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$strokeWidths:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Lp36;->b:Lo36;

    .line 58
    .line 59
    invoke-interface {p3, v1}, Lgo5;->u0(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$cornerRadiusDp:F

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lgo5;->u0(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object p3, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$strokeStyle:Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;

    .line 78
    .line 79
    sget-object v0, Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Dashed;->INSTANCE:Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel$Dashed;

    .line 80
    .line 81
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    sget-object p3, Lv6e;->a:Lu6e;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lc7b;->c([F)Lj00;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    move-object v6, p3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 p3, 0x0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    sget-object p3, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const v0, -0x48fade91

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v3, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$color:J

    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    iget-wide v3, p0, Lcom/rokt/roktux/component/ModifierFactory$multiDimensionalBorder$2;->$color:J

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne p0, v0, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v1, Lcom/rokt/roktux/component/h;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/rokt/roktux/component/h;-><init>(Ljava/util/List;JFLv6e;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v1

    .line 162
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p0}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lc14;->a:Lzmd;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
