.class public final synthetic Lfmd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfmd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfmd;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfmd;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lfmd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lfmd;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lfmd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IILcom/vinted/core/apphealth/AppHealth;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lfmd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfmd;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lfmd;->b:I

    iput p4, p0, Lfmd;->d:I

    iput-object p5, p0, Lfmd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfmd;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lfmd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lfmd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v8

    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    move-object v13, v7

    .line 22
    check-cast v13, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lieg;

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    check-cast v8, Lx04;

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v9, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    and-int/lit8 v10, v9, 0x6

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    check-cast v10, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    or-int/2addr v3, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v9

    .line 62
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    and-int/lit8 v5, v9, 0x40

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v5, v8

    .line 71
    check-cast v5, Landroidx/compose/runtime/c;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v8, v7}, Lx04;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v5, 0x10

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v5

    .line 90
    :cond_4
    and-int/lit16 v5, v3, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    if-eq v5, v9, :cond_5

    .line 95
    .line 96
    move v4, v6

    .line 97
    :cond_5
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    check-cast v8, Landroidx/compose/runtime/c;

    .line 100
    .line 101
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    sget-object v4, Lc14;->a:Lzmd;

    .line 108
    .line 109
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Rss12:Lcom/vinted/ds/assets/BloomIcon;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-static {v4, v8, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 126
    .line 127
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 128
    .line 129
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 134
    .line 135
    iget-wide v9, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 136
    .line 137
    invoke-static {v5, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    const/16 v20, 0x30

    .line 142
    .line 143
    const/16 v21, 0x4

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x7e

    .line 156
    .line 157
    invoke-static {v1, v7, v8, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 165
    .line 166
    sget-object v3, Lp9j;->a:Lo9j;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-byte v22, Lp9j;->c:B

    .line 172
    .line 173
    iget v10, v0, Lfmd;->b:I

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v14, v0, Lfmd;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    or-int/2addr v3, v4

    .line 186
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v3, v4

    .line 191
    iget v12, v0, Lfmd;->d:I

    .line 192
    .line 193
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr v0, v3

    .line 198
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    or-int/2addr v0, v3

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v3, v0, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v9, Lf6h;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-direct/range {v9 .. v15}, Lf6h;-><init>(ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v9

    .line 226
    :cond_7
    move-object v14, v3

    .line 227
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const v31, 0x1fcfa

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x1

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/high16 v29, 0x36000000

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v28, v8

    .line 260
    .line 261
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move-object/from16 v28, v8

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 274
    .line 275
    move-object v14, v7

    .line 276
    check-cast v14, Lcom/vinted/core/apphealth/AppHealth;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lgr3;

    .line 281
    .line 282
    move-object/from16 v7, p2

    .line 283
    .line 284
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 285
    .line 286
    move-object/from16 v9, p3

    .line 287
    .line 288
    check-cast v9, Lx04;

    .line 289
    .line 290
    move-object/from16 v10, p4

    .line 291
    .line 292
    check-cast v10, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    and-int/lit8 v7, v10, 0x6

    .line 305
    .line 306
    if-nez v7, :cond_a

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    check-cast v7, Landroidx/compose/runtime/c;

    .line 310
    .line 311
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    move v3, v5

    .line 319
    :goto_5
    or-int/2addr v10, v3

    .line 320
    :cond_a
    and-int/lit16 v3, v10, 0x83

    .line 321
    .line 322
    const/16 v5, 0x82

    .line 323
    .line 324
    if-eq v3, v5, :cond_b

    .line 325
    .line 326
    move v3, v6

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move v3, v4

    .line 329
    :goto_6
    and-int/lit8 v5, v10, 0x1

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    check-cast v6, Landroidx/compose/runtime/c;

    .line 333
    .line 334
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    sget-object v3, Lc14;->a:Lzmd;

    .line 341
    .line 342
    sget-object v3, Lnlc;->a:Lklc;

    .line 343
    .line 344
    sget-object v5, Lhvh;->c:Ltp7;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v1, v5, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "carousel_test_tag"

    .line 356
    .line 357
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    const v1, -0x32457053

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    move-object v1, v8

    .line 368
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v5, 0xa

    .line 373
    .line 374
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move v11, v4

    .line 386
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    add-int/lit8 v7, v11, 0x1

    .line 397
    .line 398
    if-ltz v11, :cond_c

    .line 399
    .line 400
    move-object v10, v5

    .line 401
    check-cast v10, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 402
    .line 403
    new-instance v9, Lgmd;

    .line 404
    .line 405
    iget v12, v0, Lfmd;->b:I

    .line 406
    .line 407
    iget v13, v0, Lfmd;->d:I

    .line 408
    .line 409
    invoke-direct/range {v9 .. v14}, Lgmd;-><init>(Lcom/vinted/feature/onboarding/entity/OnboardingPage;IIILcom/vinted/core/apphealth/AppHealth;)V

    .line 410
    .line 411
    .line 412
    const v5, 0x78f4ff59

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v9, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move v11, v7

    .line 423
    goto :goto_7

    .line 424
    :cond_c
    invoke-static {}, Ldp3;->n()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_d
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;

    .line 433
    .line 434
    invoke-direct {v15, v3}, Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->FLOATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v1, :cond_e

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lu04;->b:Lu04$a;

    .line 453
    .line 454
    if-ne v3, v1, :cond_f

    .line 455
    .line 456
    :cond_e
    new-instance v3, Lbj0;

    .line 457
    .line 458
    const/16 v1, 0x9

    .line 459
    .line 460
    invoke-direct {v3, v8, v1}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    const/4 v1, 0x3

    .line 469
    invoke-static {v4, v4, v1, v6, v3}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    iget-object v0, v0, Lfmd;->c:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v1, :cond_10

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v1, Lu04;->b:Lu04$a;

    .line 489
    .line 490
    if-ne v3, v1, :cond_11

    .line 491
    .line 492
    :cond_10
    new-instance v3, Luic;

    .line 493
    .line 494
    const/16 v1, 0xe

    .line 495
    .line 496
    invoke-direct {v3, v0, v1}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    move-object/from16 v20, v3

    .line 503
    .line 504
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    const/16 v22, 0xc00

    .line 507
    .line 508
    const/16 v23, 0x10

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    move-object/from16 v21, v6

    .line 513
    .line 514
    invoke-static/range {v15 .. v23}, Lcom/vinted/bloom/compose/molecule/carousel/BloomCarouselKt;->BloomCarousel(Lcom/vinted/bloom/compose/molecule/carousel/CarouselData;Lo1e;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lc14;->a:Lzmd;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_12
    move-object/from16 v21, v6

    .line 521
    .line 522
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 523
    .line 524
    .line 525
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
