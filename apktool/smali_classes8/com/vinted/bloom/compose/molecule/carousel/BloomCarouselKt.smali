.class public abstract Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomCarousel(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;",
            "Lo1e;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x3a197370

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v3, p8, 0x4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_2
    move-object/from16 v5, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v6

    .line 70
    :goto_3
    and-int/lit16 v6, v7, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit8 v6, p8, 0x8

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v6, p3

    .line 90
    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_5
    or-int/lit16 v9, v0, 0x6000

    .line 98
    .line 99
    and-int/lit8 v10, p8, 0x20

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const v9, 0x36000

    .line 106
    .line 107
    .line 108
    or-int/2addr v0, v9

    .line 109
    move v9, v0

    .line 110
    move-object/from16 v0, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object/from16 v0, p5

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_9

    .line 120
    .line 121
    move v12, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v12

    .line 126
    :goto_7
    const v12, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    const v13, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v12, v13, :cond_a

    .line 136
    .line 137
    move v12, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    move v12, v14

    .line 140
    :goto_8
    and-int/lit8 v13, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_18

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v12, v7, 0x1

    .line 152
    .line 153
    sget-object v13, Lx04;->a:Lu04;

    .line 154
    .line 155
    if-eqz v12, :cond_d

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, p8, 0x8

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    and-int/lit16 v9, v9, -0x1c01

    .line 172
    .line 173
    :cond_c
    move-object/from16 v3, p4

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    move-object v1, v6

    .line 177
    move v0, v9

    .line 178
    move-object v9, v5

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 181
    .line 182
    sget-object v3, Lnlc;->a:Lklc;

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move-object v3, v5

    .line 186
    :goto_a
    and-int/lit8 v5, p8, 0x8

    .line 187
    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCarousel(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;

    .line 200
    .line 201
    and-int/lit16 v9, v9, -0x1c01

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    move-object v5, v6

    .line 205
    :goto_b
    const-string/jumbo v6, "view_carousel_pager"

    .line 206
    .line 207
    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v10, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v0, v10, :cond_10

    .line 220
    .line 221
    new-instance v0, Lvl1;

    .line 222
    .line 223
    const/16 v10, 0xb

    .line 224
    .line 225
    invoke-direct {v0, v10}, Lvl1;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    :cond_11
    move-object v10, v0

    .line 234
    move-object v1, v5

    .line 235
    move v0, v9

    .line 236
    move-object v9, v3

    .line 237
    move-object v3, v6

    .line 238
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lc14;->a:Lzmd;

    .line 242
    .line 243
    and-int/lit8 v5, v0, 0x70

    .line 244
    .line 245
    if-ne v5, v4, :cond_12

    .line 246
    .line 247
    move v4, v15

    .line 248
    goto :goto_d

    .line 249
    :cond_12
    move v4, v14

    .line 250
    :goto_d
    const/high16 v5, 0x70000

    .line 251
    .line 252
    and-int/2addr v0, v5

    .line 253
    if-ne v0, v11, :cond_13

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_13
    move v15, v14

    .line 257
    :goto_e
    or-int v0, v4, v15

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v4, v0, :cond_15

    .line 271
    .line 272
    :cond_14
    new-instance v4, Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt$BloomCarousel$2$1;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-direct {v4, v2, v10, v0}, Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt$BloomCarousel$2$1;-><init>(Lo1e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v8, v2, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v4, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CAROUSEL_SWIPE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 296
    .line 297
    invoke-interface {v0, v4}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CAROUSEL_PAGES:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v5, :cond_16

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v5, Lu04;->b:Lu04$a;

    .line 325
    .line 326
    if-ne v6, v5, :cond_17

    .line 327
    .line 328
    :cond_16
    new-instance v6, Ln2;

    .line 329
    .line 330
    const/16 v5, 0x14

    .line 331
    .line 332
    invoke-direct {v6, v0, v5}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v9, v14, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    new-instance v0, Lc78;

    .line 345
    .line 346
    const/16 v6, 0xa

    .line 347
    .line 348
    move-object/from16 v5, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const v2, 0x32bfb8ac

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const/high16 v17, 0xd80000

    .line 361
    .line 362
    const/16 v18, 0x3e

    .line 363
    .line 364
    move-object v5, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object v0, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v16, v8

    .line 369
    .line 370
    move-object v8, v11

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const-string v14, "TAG_BLOOM_CAROUSEL"

    .line 375
    .line 376
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 377
    .line 378
    .line 379
    move-object v4, v5

    .line 380
    move-object v5, v3

    .line 381
    move-object v3, v4

    .line 382
    move-object v4, v1

    .line 383
    :goto_f
    move-object v6, v0

    .line 384
    goto :goto_10

    .line 385
    :cond_18
    move-object/from16 v16, v8

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 388
    .line 389
    .line 390
    move-object v3, v5

    .line 391
    move-object v4, v6

    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_19

    .line 400
    .line 401
    new-instance v0, Lbv1;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lbv1;-><init>(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_19
    return-void
.end method
