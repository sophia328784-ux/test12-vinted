.class public abstract Lcom/vinted/bloom/compose/molecule/carousel/BloomIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomIndicator(Lnlc;Lo1e;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v2, 0x248357d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    :goto_1
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v2, v6

    .line 55
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v6

    .line 71
    :cond_4
    and-int/lit16 v6, v2, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    if-eq v6, v9, :cond_5

    .line 78
    .line 79
    move v6, v15

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v14

    .line 82
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    sget-object v6, Lc14;->a:Lzmd;

    .line 91
    .line 92
    invoke-virtual {v7}, Lo1e;->m()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v6, v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_e

    .line 103
    .line 104
    new-instance v0, Lgx1;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v2, v7

    .line 108
    invoke-direct/range {v0 .. v5}, Lgx1;-><init>(Lnlc;Lo1e;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;IB)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->largeBulletSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 124
    .line 125
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 126
    .line 127
    sget-object v5, Lp36;->b:Lo36;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 134
    .line 135
    iget v9, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 136
    .line 137
    add-float v5, v4, v9

    .line 138
    .line 139
    const/high16 v6, 0x40800000    # 4.0f

    .line 140
    .line 141
    mul-float/2addr v6, v5

    .line 142
    add-float/2addr v6, v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo1e;->m()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v10, 0x5

    .line 148
    if-lt v7, v10, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo1e;->m()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, v15

    .line 156
    int-to-float v6, v6

    .line 157
    mul-float/2addr v6, v5

    .line 158
    add-float/2addr v6, v4

    .line 159
    :goto_7
    shr-int/lit8 v5, v2, 0x6

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0xe

    .line 162
    .line 163
    invoke-interface {v3, v0, v5}, Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;->bulletColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-wide v10, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 168
    .line 169
    invoke-interface {v3, v0, v5}, Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;->bulletOpacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 174
    .line 175
    invoke-static {v10, v11, v7}, Lpp3;->c(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v3, v0, v5}, Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;->bulletActiveColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v12, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 184
    .line 185
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletActiveOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 190
    .line 191
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 192
    .line 193
    invoke-static {v12, v13, v5}, Lpp3;->c(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    new-instance v5, Lcq1;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->bulletsAlignment:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 204
    .line 205
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;->rawValue:F

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-direct {v5, v7, v15}, Lcq1;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-wide v14, v0, Landroidx/compose/runtime/c;->U:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v0, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v16, Ld04;->M8:Lc04;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Lc04;->b:Lhd9;

    .line 241
    .line 242
    iget-object v1, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, v0, Landroidx/compose/runtime/c;->T:Z

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object v1, Lc04;->g:Lky3;

    .line 261
    .line 262
    invoke-static {v0, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lc04;->f:Lky3;

    .line 266
    .line 267
    invoke-static {v0, v15, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v5, Lc04;->j:Lky3;

    .line 275
    .line 276
    invoke-static {v0, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lc04;->k:Ldr;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lc04;->d:Lky3;

    .line 285
    .line 286
    invoke-static {v0, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lh72;->a:Lh72;

    .line 290
    .line 291
    sget-object v1, Lnlc;->a:Lklc;

    .line 292
    .line 293
    invoke-static {v6, v4, v1}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    and-int/lit8 v2, v2, 0x70

    .line 298
    .line 299
    const/16 v5, 0x20

    .line 300
    .line 301
    if-ne v2, v5, :cond_9

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    const/4 v2, 0x0

    .line 306
    :goto_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    or-int/2addr v2, v5

    .line 311
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v2, v5

    .line 316
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    or-int/2addr v2, v5

    .line 321
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    or-int/2addr v2, v5

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    sget-object v2, Lx04;->a:Lu04;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v2, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v5, v2, :cond_b

    .line 340
    .line 341
    :cond_a
    new-instance v6, Lhx1;

    .line 342
    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    move v8, v4

    .line 346
    invoke-direct/range {v6 .. v13}, Lhx1;-><init>(Lo1e;FFJJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v5, v6

    .line 353
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v2, v0, v1, v5}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    new-instance v0, Lgx1;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move/from16 v4, p4

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lgx1;-><init>(Lnlc;Lo1e;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;IB)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_e
    return-void
.end method
