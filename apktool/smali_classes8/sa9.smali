.class public final synthetic Lsa9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsa9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa9;->b:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsa9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v0, v0, Lsa9;->b:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v8, v6, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v5

    .line 50
    :goto_0
    or-int/2addr v6, v8

    .line 51
    :cond_1
    and-int/lit16 v8, v6, 0x83

    .line 52
    .line 53
    const/16 v9, 0x82

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v4

    .line 60
    :goto_1
    and-int/2addr v3, v6

    .line 61
    check-cast v7, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v7, v3, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    sget-object v6, Lrp;->a:Lop;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lop;->o:Lcq1$a;

    .line 79
    .line 80
    check-cast v1, Lhr3;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v6}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v1, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v7, v4, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 104
    .line 105
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 106
    .line 107
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 108
    .line 109
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 119
    .line 120
    iget-object v10, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x6c0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const v21, 0x36c08

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v20, v7

    .line 139
    .line 140
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 144
    .line 145
    new-instance v1, Liqd;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v0, -0x4b3af370

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v29

    .line 159
    const/16 v33, 0x6

    .line 160
    .line 161
    const v34, 0xffffb

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v31, 0x180

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    move-object/from16 v30, v7

    .line 196
    .line 197
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object/from16 v30, v7

    .line 202
    .line 203
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lgr3;

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 216
    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    check-cast v7, Lx04;

    .line 220
    .line 221
    move-object/from16 v8, p4

    .line 222
    .line 223
    check-cast v8, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit16 v6, v1, 0x81

    .line 230
    .line 231
    const/16 v8, 0x80

    .line 232
    .line 233
    if-eq v6, v8, :cond_4

    .line 234
    .line 235
    move v6, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move v6, v4

    .line 238
    :goto_3
    and-int/2addr v1, v3

    .line 239
    check-cast v7, Landroidx/compose/runtime/c;

    .line 240
    .line 241
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    sget-object v1, Lc14;->a:Lzmd;

    .line 248
    .line 249
    sget-object v1, Lnlc;->a:Lklc;

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, Lp36;->b:Lo36;

    .line 258
    .line 259
    const/high16 v9, 0x40c00000    # 6.0f

    .line 260
    .line 261
    invoke-static {v9}, Lidg;->a(F)Lhdg;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget v9, Lcom/vinted/views/R$dimen;->v_sys_unit_12:I

    .line 270
    .line 271
    invoke-static {v7, v9}, Lfdm;->g(Lx04;I)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v8, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 289
    .line 290
    iget-wide v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 291
    .line 292
    sget-object v11, Lbrf;->a:Larf;

    .line 293
    .line 294
    invoke-static {v8, v9, v10, v11}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, Lrp;->a:Lop;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v9, Lop;->f:Lcq1;

    .line 304
    .line 305
    invoke-static {v9, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-wide v10, v7, Landroidx/compose/runtime/c;->U:J

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v7, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v12, Ld04;->M8:Lc04;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v12, Lc04;->b:Lhd9;

    .line 329
    .line 330
    iget-object v13, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 331
    .line 332
    if-eqz v13, :cond_6

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v13, v7, Landroidx/compose/runtime/c;->T:Z

    .line 338
    .line 339
    if-eqz v13, :cond_5

    .line 340
    .line 341
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 346
    .line 347
    .line 348
    :goto_4
    sget-object v12, Lc04;->g:Lky3;

    .line 349
    .line 350
    invoke-static {v7, v9, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v9, Lc04;->f:Lky3;

    .line 354
    .line 355
    invoke-static {v7, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v10, Lc04;->j:Lky3;

    .line 363
    .line 364
    invoke-static {v7, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Lc04;->k:Ldr;

    .line 368
    .line 369
    invoke-static {v7, v9}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    sget-object v9, Lc04;->d:Lky3;

    .line 373
    .line 374
    invoke-static {v7, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Lh72;->a:Lh72;

    .line 378
    .line 379
    iget-object v8, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v2, v7, v4, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 397
    .line 398
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 399
    .line 400
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 405
    .line 406
    iget-object v9, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 409
    .line 410
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 415
    .line 416
    iget-wide v10, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 417
    .line 418
    invoke-static {v4, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x4cc

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const v20, 0x36008

    .line 433
    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v19, v7

    .line 438
    .line 439
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v8, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 452
    .line 453
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 458
    .line 459
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 464
    .line 465
    sget-object v0, Lp9j;->a:Lo9j;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-byte v16, Lp9j;->c:B

    .line 471
    .line 472
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const v27, 0x1fcd0

    .line 479
    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v17, 0x2

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const v25, 0x36000030

    .line 496
    .line 497
    .line 498
    move-object/from16 v24, v7

    .line 499
    .line 500
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_7
    move-object/from16 v19, v7

    .line 509
    .line 510
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 511
    .line 512
    .line 513
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
