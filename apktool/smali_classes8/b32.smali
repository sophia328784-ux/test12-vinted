.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

.field public final synthetic g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;


# direct methods
.method public synthetic constructor <init>(Lgo5;Landroid/content/res/Configuration;JJFLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32;->a:Lgo5;

    .line 5
    .line 6
    iput-object p2, p0, Lb32;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iput-wide p3, p0, Lb32;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lb32;->d:J

    .line 11
    .line 12
    iput p7, p0, Lb32;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lb32;->f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 15
    .line 16
    iput-object p9, p0, Lb32;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzr2;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lq0b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lb32;->a:Lgo5;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lb32;->b:Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lb32;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 25
    .line 26
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->textAlign:I

    .line 27
    .line 28
    invoke-static {}, Lm00;->a()Li00;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v6, Li00;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    iget-wide v8, v0, Lb32;->d:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Lu36;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v2, v10}, Lgo5;->i0(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v8, v9}, Lu36;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {v2, v8}, Lgo5;->i0(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    sget-object v9, Lp36;->b:Lo36;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Lgo5;->i0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v9, v0, Lb32;->e:F

    .line 64
    .line 65
    invoke-interface {v2, v9}, Lgo5;->u0(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-static {v3, v9}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v11, v1, Lzr2;->a:Lhe2;

    .line 75
    .line 76
    invoke-interface {v11}, Lhe2;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    shr-long/2addr v11, v13

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v1, Lzr2;->a:Lhe2;

    .line 89
    .line 90
    invoke-interface {v12}, Lhe2;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    const-wide v16, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v14, v14, v16

    .line 100
    .line 101
    long-to-int v12, v14

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v14, v0, Lb32;->f:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 107
    .line 108
    invoke-interface {v14}, Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;->tooltipTopOrientation()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :cond_0
    div-int/lit8 v15, v8, 0x2

    .line 116
    .line 117
    int-to-float v15, v15

    .line 118
    add-float v18, v2, v15

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    move/from16 p1, v13

    .line 122
    .line 123
    add-float v13, v18, v8

    .line 124
    .line 125
    sub-float v18, v11, v2

    .line 126
    .line 127
    sub-float v18, v18, v15

    .line 128
    .line 129
    sub-float v8, v18, v8

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    sub-float/2addr v4, v11

    .line 133
    move-object/from16 p2, v3

    .line 134
    .line 135
    sub-float v3, v4, v2

    .line 136
    .line 137
    cmpg-float v18, v3, v2

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-gez v18, :cond_1

    .line 144
    .line 145
    div-float v2, v19, v4

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    move/from16 v19, v12

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget v4, v9, Lpqf;->c:F

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    iget v4, v9, Lpqf;->a:F

    .line 157
    .line 158
    move-object/from16 v20, v7

    .line 159
    .line 160
    sub-float v7, v19, v4

    .line 161
    .line 162
    cmpl-float v19, v7, v11

    .line 163
    .line 164
    if-ltz v19, :cond_4

    .line 165
    .line 166
    sget-object v19, Li2j;->b:Lg2j;

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move/from16 v19, v12

    .line 172
    .line 173
    sget-boolean v12, Li2j;->c:Z

    .line 174
    .line 175
    if-ne v5, v12, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    sget-byte v12, Li2j;->d:B

    .line 179
    .line 180
    if-ne v5, v12, :cond_3

    .line 181
    .line 182
    iget v4, v9, Lpqf;->c:F

    .line 183
    .line 184
    sub-float/2addr v4, v11

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/high16 v12, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v7, v11, v12, v4}, Lay;->a(FFFF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move/from16 v19, v12

    .line 194
    .line 195
    const/high16 v12, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v7, v11, v12, v4}, Lay;->a(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :goto_0
    cmpl-float v7, v4, v2

    .line 202
    .line 203
    if-ltz v7, :cond_5

    .line 204
    .line 205
    cmpg-float v7, v4, v3

    .line 206
    .line 207
    if-gtz v7, :cond_5

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v4, v2, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_1
    iget v3, v9, Lpqf;->c:F

    .line 216
    .line 217
    iget v4, v9, Lpqf;->a:F

    .line 218
    .line 219
    sub-float/2addr v3, v4

    .line 220
    cmpg-float v7, v8, v13

    .line 221
    .line 222
    if-gez v7, :cond_6

    .line 223
    .line 224
    const/high16 v18, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float v11, v11, v18

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    cmpl-float v7, v3, v11

    .line 230
    .line 231
    if-ltz v7, :cond_9

    .line 232
    .line 233
    sget-object v7, Li2j;->b:Lg2j;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-boolean v7, Li2j;->c:Z

    .line 239
    .line 240
    if-ne v5, v7, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-byte v7, Li2j;->d:B

    .line 244
    .line 245
    if-ne v5, v7, :cond_8

    .line 246
    .line 247
    move v13, v8

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/high16 v18, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float v3, v3, v18

    .line 252
    .line 253
    add-float/2addr v3, v4

    .line 254
    sub-float/2addr v3, v2

    .line 255
    invoke-static {v3, v13, v8}, Lkotlin/ranges/b;->b(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const/high16 v18, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float v3, v3, v18

    .line 263
    .line 264
    add-float/2addr v3, v4

    .line 265
    sub-float/2addr v3, v2

    .line 266
    invoke-static {v3, v13, v8}, Lkotlin/ranges/b;->b(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    :goto_2
    move v11, v13

    .line 271
    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v2, v2

    .line 276
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-long v4, v4

    .line 281
    shl-long v2, v2, p1

    .line 282
    .line 283
    and-long v4, v4, v16

    .line 284
    .line 285
    or-long/2addr v2, v4

    .line 286
    sget-object v4, Lejd;->b:Ldjd;

    .line 287
    .line 288
    if-nez v14, :cond_a

    .line 289
    .line 290
    shr-long v4, v2, p1

    .line 291
    .line 292
    long-to-int v4, v4

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    and-long v2, v2, v16

    .line 298
    .line 299
    long-to-int v2, v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v6, v5, v3}, Li00;->g(FF)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-float/2addr v3, v15

    .line 312
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v6, v3, v5}, Li00;->f(FF)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v7, v10

    .line 328
    sub-float/2addr v5, v7

    .line 329
    invoke-virtual {v6, v3, v5}, Li00;->f(FF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-float/2addr v3, v15

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v6, v3, v2}, Li00;->f(FF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    shr-long v4, v2, p1

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    and-long v2, v2, v16

    .line 356
    .line 357
    long-to-int v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v6, v5, v3}, Li00;->g(FF)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-float/2addr v3, v15

    .line 370
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v6, v3, v5}, Li00;->f(FF)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v7, v10

    .line 386
    add-float/2addr v5, v7

    .line 387
    invoke-virtual {v6, v3, v5}, Li00;->f(FF)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-float/2addr v3, v15

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v6, v3, v2}, Li00;->f(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    move-object/from16 p2, v3

    .line 407
    .line 408
    :goto_4
    new-instance v2, Lsd4;

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    iget-wide v3, v0, Lb32;->c:J

    .line 412
    .line 413
    move-wide/from16 v21, v3

    .line 414
    .line 415
    move-object v4, v6

    .line 416
    move-wide/from16 v5, v21

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    invoke-direct/range {v2 .. v7}, Lsd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
