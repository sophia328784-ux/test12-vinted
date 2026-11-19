.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lch0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lch0;->a:B

    iput-object p1, p0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lch0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lx04;->a:Lu04;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    iget-object v10, v0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v11, v0, Lch0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lieg;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Lx04;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v1, v0, 0x81

    .line 47
    .line 48
    if-eq v1, v9, :cond_0

    .line 49
    .line 50
    move v1, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v13

    .line 53
    :goto_0
    and-int/2addr v0, v12

    .line 54
    check-cast v2, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 65
    .line 66
    invoke-static {v0, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 71
    .line 72
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 84
    .line 85
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v20, 0x30

    .line 90
    .line 91
    const/16 v21, 0xc

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    invoke-static {v8, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lnlc;->a:Lklc;

    .line 113
    .line 114
    const-string v1, "zip_code_collection_banner_text"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 125
    .line 126
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v1, v3

    .line 135
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v3, v1, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v3, Ln3g;

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    invoke-direct {v3, v11, v10, v1}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object v14, v3

    .line 159
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const v31, 0x1fff8

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v29, 0x30

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move-object/from16 v28, v2

    .line 193
    .line 194
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v28, v2

    .line 199
    .line 200
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_0
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lgr3;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Lx04;

    .line 217
    .line 218
    move-object/from16 v3, p4

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    and-int/lit16 v1, v0, 0x81

    .line 227
    .line 228
    if-eq v1, v9, :cond_4

    .line 229
    .line 230
    move v13, v12

    .line 231
    :cond_4
    and-int/2addr v0, v12

    .line 232
    check-cast v2, Landroidx/compose/runtime/c;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    sget-object v0, Lc14;->a:Lzmd;

    .line 241
    .line 242
    sget-object v0, Lnlc;->a:Lklc;

    .line 243
    .line 244
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v18, 0x6

    .line 249
    .line 250
    const/16 v19, 0x6

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 270
    .line 271
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 272
    .line 273
    sget-object v3, Lp36;->b:Lo36;

    .line 274
    .line 275
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    sget-object v0, Lrp;->a:Lop;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v17, Lop;->l:Lcq1$b;

    .line 285
    .line 286
    new-instance v0, Lch0;

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    invoke-direct {v0, v11, v10, v1}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 291
    .line 292
    .line 293
    const v1, -0x2a39bdc5    # -2.724847E13f

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    const v20, 0x30c00

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x16

    .line 304
    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    move-object/from16 v17, v2

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_1
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lieg;

    .line 322
    .line 323
    move-object/from16 v9, p2

    .line 324
    .line 325
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 326
    .line 327
    move-object/from16 v11, p3

    .line 328
    .line 329
    check-cast v11, Lx04;

    .line 330
    .line 331
    move-object/from16 v14, p4

    .line 332
    .line 333
    check-cast v14, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v14, v1, v9}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    and-int/lit8 v14, v9, 0x6

    .line 340
    .line 341
    if-nez v14, :cond_7

    .line 342
    .line 343
    move-object v14, v11

    .line 344
    check-cast v14, Landroidx/compose/runtime/c;

    .line 345
    .line 346
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_6

    .line 351
    .line 352
    move v4, v3

    .line 353
    :cond_6
    or-int/2addr v9, v4

    .line 354
    :cond_7
    and-int/lit16 v4, v9, 0x83

    .line 355
    .line 356
    if-eq v4, v2, :cond_8

    .line 357
    .line 358
    move v2, v12

    .line 359
    goto :goto_3

    .line 360
    :cond_8
    move v2, v13

    .line 361
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 362
    .line 363
    check-cast v11, Landroidx/compose/runtime/c;

    .line 364
    .line 365
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    sget-object v2, Lc14;->a:Lzmd;

    .line 372
    .line 373
    sget-object v2, Lnlc;->a:Lklc;

    .line 374
    .line 375
    invoke-interface {v1, v2, v6, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v4, "tag_return_shipping_order_summary_label"

    .line 380
    .line 381
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const v33, 0x1fffc

    .line 388
    .line 389
    .line 390
    iget-object v14, v0, Lch0;->b:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    move-object/from16 v30, v11

    .line 423
    .line 424
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 425
    .line 426
    .line 427
    if-eqz v10, :cond_c

    .line 428
    .line 429
    const v0, 0x4aa49ce9    # 5394036.5f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    invoke-static {v8, v8, v11, v13, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 437
    .line 438
    .line 439
    const-string v0, "tag_return_shipping_order_summary_icon"

    .line 440
    .line 441
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lu04;->b:Lu04$a;

    .line 453
    .line 454
    if-ne v0, v1, :cond_9

    .line 455
    .line 456
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_9
    move-object v15, v0

    .line 461
    check-cast v15, Lmvc;

    .line 462
    .line 463
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    if-ne v2, v1, :cond_b

    .line 474
    .line 475
    :cond_a
    new-instance v2, Lgtf;

    .line 476
    .line 477
    invoke-direct {v2, v10, v3}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    move-object/from16 v20, v2

    .line 484
    .line 485
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    const/16 v21, 0x1c

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 502
    .line 503
    invoke-static {v0, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 517
    .line 518
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 519
    .line 520
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 525
    .line 526
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 527
    .line 528
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    const/16 v20, 0x30

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    move-object/from16 v17, v0

    .line 538
    .line 539
    move-object/from16 v19, v11

    .line 540
    .line 541
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_c
    const v0, 0x4aaf3abd    # 5741918.5f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 559
    .line 560
    .line 561
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_2
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lgr3;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Lnlc;

    .line 571
    .line 572
    move-object/from16 v5, p3

    .line 573
    .line 574
    check-cast v5, Lx04;

    .line 575
    .line 576
    move-object/from16 v7, p4

    .line 577
    .line 578
    check-cast v7, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v7, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit8 v7, v1, 0x6

    .line 585
    .line 586
    if-nez v7, :cond_f

    .line 587
    .line 588
    move-object v7, v5

    .line 589
    check-cast v7, Landroidx/compose/runtime/c;

    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_e
    move v3, v4

    .line 599
    :goto_5
    or-int/2addr v1, v3

    .line 600
    :cond_f
    and-int/lit16 v3, v1, 0x83

    .line 601
    .line 602
    if-eq v3, v2, :cond_10

    .line 603
    .line 604
    move v13, v12

    .line 605
    :cond_10
    and-int/2addr v1, v12

    .line 606
    check-cast v5, Landroidx/compose/runtime/c;

    .line 607
    .line 608
    invoke-virtual {v5, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    sget-object v1, Lc14;->a:Lzmd;

    .line 615
    .line 616
    sget-object v1, Lnlc;->a:Lklc;

    .line 617
    .line 618
    invoke-static {v0, v1, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v5}, Loqg;->b(Lx04;)Lvqg;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1, v12, v12}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 640
    .line 641
    invoke-static {v8, v0, v12}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    new-instance v0, Llv8;

    .line 646
    .line 647
    const/16 v1, 0x13

    .line 648
    .line 649
    invoke-direct {v0, v11, v1}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 650
    .line 651
    .line 652
    const v1, 0x2685d1bb

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    const/16 v18, 0x180

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    move-object/from16 v17, v5

    .line 664
    .line 665
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    new-instance v0, Lkae;

    .line 679
    .line 680
    invoke-direct {v0, v10, v4}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 681
    .line 682
    .line 683
    const v1, -0x39a5a99c

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_11
    move-object/from16 v17, v5

    .line 698
    .line 699
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 700
    .line 701
    .line 702
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_3
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lgr3;

    .line 708
    .line 709
    move-object/from16 v1, p2

    .line 710
    .line 711
    check-cast v1, Lnlc;

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    check-cast v2, Lx04;

    .line 716
    .line 717
    move-object/from16 v3, p4

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    and-int/lit16 v1, v0, 0x81

    .line 726
    .line 727
    if-eq v1, v9, :cond_12

    .line 728
    .line 729
    move v1, v12

    .line 730
    goto :goto_7

    .line 731
    :cond_12
    move v1, v13

    .line 732
    :goto_7
    and-int/2addr v0, v12

    .line 733
    check-cast v2, Landroidx/compose/runtime/c;

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    sget-object v0, Lc14;->a:Lzmd;

    .line 742
    .line 743
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 744
    .line 745
    sget v1, Lcom/vinted/feature/offlineverification/impl/R$string;->item_upload_warranty_evs_banner_title_v2:I

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    const v33, 0x1fffa

    .line 768
    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    move-object/from16 v16, v0

    .line 800
    .line 801
    move-object/from16 v30, v2

    .line 802
    .line 803
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 811
    .line 812
    invoke-static {v8, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    or-int/2addr v0, v1

    .line 824
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    if-nez v0, :cond_13

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v0, Lu04;->b:Lu04$a;

    .line 834
    .line 835
    if-ne v1, v0, :cond_14

    .line 836
    .line 837
    :cond_13
    new-instance v1, Ldh0;

    .line 838
    .line 839
    const/16 v0, 0x16

    .line 840
    .line 841
    invoke-direct {v1, v11, v10, v0}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_14
    move-object v14, v1

    .line 848
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 855
    .line 856
    const/16 v30, 0x0

    .line 857
    .line 858
    const v31, 0x1fffa

    .line 859
    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    move-object/from16 v28, v2

    .line 889
    .line 890
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_15
    move-object/from16 v28, v2

    .line 895
    .line 896
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 897
    .line 898
    .line 899
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_4
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lieg;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Lnlc;

    .line 909
    .line 910
    move-object/from16 v2, p3

    .line 911
    .line 912
    check-cast v2, Lx04;

    .line 913
    .line 914
    move-object/from16 v3, p4

    .line 915
    .line 916
    check-cast v3, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    and-int/lit16 v1, v0, 0x81

    .line 923
    .line 924
    if-eq v1, v9, :cond_16

    .line 925
    .line 926
    move v1, v12

    .line 927
    goto :goto_9

    .line 928
    :cond_16
    move v1, v13

    .line 929
    :goto_9
    and-int/2addr v0, v12

    .line 930
    check-cast v2, Landroidx/compose/runtime/c;

    .line 931
    .line 932
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_17

    .line 937
    .line 938
    sget-object v0, Lc14;->a:Lzmd;

    .line 939
    .line 940
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadgeFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 941
    .line 942
    invoke-static {v0, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 947
    .line 948
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 958
    .line 959
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 960
    .line 961
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    const/16 v20, 0x30

    .line 966
    .line 967
    const/16 v21, 0xc

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    move-object/from16 v19, v2

    .line 975
    .line 976
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 984
    .line 985
    invoke-static {v8, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lch0;

    .line 989
    .line 990
    const/4 v1, 0x7

    .line 991
    invoke-direct {v0, v11, v10, v1}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 992
    .line 993
    .line 994
    const v1, 0x7bb6329b

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 998
    .line 999
    .line 1000
    move-result-object v21

    .line 1001
    const/high16 v23, 0xc00000

    .line 1002
    .line 1003
    const/16 v24, 0x7f

    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    move-object/from16 v22, v2

    .line 1013
    .line 1014
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_5
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lgr3;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Lnlc;

    .line 1031
    .line 1032
    move-object/from16 v2, p3

    .line 1033
    .line 1034
    check-cast v2, Lx04;

    .line 1035
    .line 1036
    move-object/from16 v3, p4

    .line 1037
    .line 1038
    check-cast v3, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    and-int/lit16 v1, v0, 0x81

    .line 1045
    .line 1046
    if-eq v1, v9, :cond_18

    .line 1047
    .line 1048
    move v13, v12

    .line 1049
    :cond_18
    and-int/2addr v0, v12

    .line 1050
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_19

    .line 1057
    .line 1058
    sget-object v0, Lc14;->a:Lzmd;

    .line 1059
    .line 1060
    sget-object v0, Lnlc;->a:Lklc;

    .line 1061
    .line 1062
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    const/16 v18, 0x6

    .line 1067
    .line 1068
    const/16 v19, 0x6

    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    move-object/from16 v17, v2

    .line 1074
    .line 1075
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v15

    .line 1093
    new-instance v0, Ld26;

    .line 1094
    .line 1095
    const/16 v1, 0x9

    .line 1096
    .line 1097
    invoke-direct {v0, v11, v10, v1}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1098
    .line 1099
    .line 1100
    const v1, 0x5482f588

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v16

    .line 1107
    const/16 v18, 0x180

    .line 1108
    .line 1109
    const/16 v19, 0x1

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_19
    move-object/from16 v17, v2

    .line 1117
    .line 1118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_6
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lgr3;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Lnlc;

    .line 1131
    .line 1132
    move-object/from16 v3, p3

    .line 1133
    .line 1134
    check-cast v3, Lx04;

    .line 1135
    .line 1136
    move-object/from16 v4, p4

    .line 1137
    .line 1138
    check-cast v4, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    and-int/lit16 v2, v1, 0x81

    .line 1145
    .line 1146
    if-eq v2, v9, :cond_1a

    .line 1147
    .line 1148
    move v13, v12

    .line 1149
    :cond_1a
    and-int/2addr v1, v12

    .line 1150
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1151
    .line 1152
    invoke-virtual {v3, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1b

    .line 1157
    .line 1158
    sget-object v1, Lc14;->a:Lzmd;

    .line 1159
    .line 1160
    sget-object v1, Lnlc;->a:Lklc;

    .line 1161
    .line 1162
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1176
    .line 1177
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1178
    .line 1179
    sget-object v5, Lp36;->b:Lo36;

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-static {v2, v5, v4, v12}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v19, 0x6

    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    move-object/from16 v17, v3

    .line 1194
    .line 1195
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v27, v17

    .line 1199
    .line 1200
    const-string v2, "issue_entry_details_proceed_button"

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 1207
    .line 1208
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    const/16 v30, 0xfca

    .line 1213
    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    iget-object v1, v0, Lch0;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    iget-object v0, v0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    .line 1231
    .line 1232
    const/16 v28, 0x6186

    .line 1233
    .line 1234
    move-object/from16 v26, v0

    .line 1235
    .line 1236
    move-object/from16 v19, v1

    .line 1237
    .line 1238
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_1b
    move-object/from16 v27, v3

    .line 1243
    .line 1244
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_7
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Lgr3;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, Lnlc;

    .line 1257
    .line 1258
    move-object/from16 v3, p3

    .line 1259
    .line 1260
    check-cast v3, Lx04;

    .line 1261
    .line 1262
    move-object/from16 v4, p4

    .line 1263
    .line 1264
    check-cast v4, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    and-int/lit16 v2, v1, 0x81

    .line 1271
    .line 1272
    if-eq v2, v9, :cond_1c

    .line 1273
    .line 1274
    move v2, v12

    .line 1275
    goto :goto_d

    .line 1276
    :cond_1c
    move v2, v13

    .line 1277
    :goto_d
    and-int/2addr v1, v12

    .line 1278
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1279
    .line 1280
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_1d

    .line 1285
    .line 1286
    sget-object v1, Lc14;->a:Lzmd;

    .line 1287
    .line 1288
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1289
    .line 1290
    invoke-static {v1, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v24

    .line 1294
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 1295
    .line 1296
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1297
    .line 1298
    const/16 v29, 0x0

    .line 1299
    .line 1300
    const/16 v30, 0xbe7

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    const/4 v15, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    const/16 v21, 0x0

    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    const/16 v23, 0x0

    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    iget-object v1, v0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    const/16 v28, 0x6c00

    .line 1321
    .line 1322
    move-object/from16 v26, v1

    .line 1323
    .line 1324
    move-object/from16 v27, v3

    .line 1325
    .line 1326
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1339
    .line 1340
    invoke-static {v8, v1, v3, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, Lnlc;->a:Lklc;

    .line 1344
    .line 1345
    const-string v2, "verification_form_document_image_upload_note"

    .line 1346
    .line 1347
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1356
    .line 1357
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1362
    .line 1363
    const/16 v32, 0x0

    .line 1364
    .line 1365
    const v33, 0x1ffd8

    .line 1366
    .line 1367
    .line 1368
    iget-object v14, v0, Lch0;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v24, 0x0

    .line 1377
    .line 1378
    const/16 v25, 0x0

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const/16 v27, 0x0

    .line 1383
    .line 1384
    const/16 v28, 0x0

    .line 1385
    .line 1386
    const/16 v29, 0x0

    .line 1387
    .line 1388
    const/16 v31, 0x30

    .line 1389
    .line 1390
    move-object/from16 v16, v1

    .line 1391
    .line 1392
    move-object/from16 v19, v2

    .line 1393
    .line 1394
    move-object/from16 v30, v3

    .line 1395
    .line 1396
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :cond_1d
    move-object/from16 v27, v3

    .line 1401
    .line 1402
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_8
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lgr3;

    .line 1411
    .line 1412
    move-object/from16 v5, p2

    .line 1413
    .line 1414
    check-cast v5, Lnlc;

    .line 1415
    .line 1416
    move-object/from16 v9, p3

    .line 1417
    .line 1418
    check-cast v9, Lx04;

    .line 1419
    .line 1420
    move-object/from16 v10, p4

    .line 1421
    .line 1422
    check-cast v10, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-static {v10, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    and-int/lit8 v10, v5, 0x6

    .line 1429
    .line 1430
    if-nez v10, :cond_1f

    .line 1431
    .line 1432
    move-object v10, v9

    .line 1433
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1434
    .line 1435
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    if-eqz v10, :cond_1e

    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_1e
    move v3, v4

    .line 1443
    :goto_f
    or-int/2addr v5, v3

    .line 1444
    :cond_1f
    and-int/lit16 v3, v5, 0x83

    .line 1445
    .line 1446
    if-eq v3, v2, :cond_20

    .line 1447
    .line 1448
    move v2, v12

    .line 1449
    goto :goto_10

    .line 1450
    :cond_20
    move v2, v13

    .line 1451
    :goto_10
    and-int/lit8 v3, v5, 0x1

    .line 1452
    .line 1453
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1454
    .line 1455
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_23

    .line 1460
    .line 1461
    sget-object v2, Lc14;->a:Lzmd;

    .line 1462
    .line 1463
    sget-object v19, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 1464
    .line 1465
    const/16 v39, 0x0

    .line 1466
    .line 1467
    const v40, 0x7bffdf

    .line 1468
    .line 1469
    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/4 v15, 0x0

    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v20, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0x0

    .line 1481
    .line 1482
    const/16 v22, 0x0

    .line 1483
    .line 1484
    const/16 v23, 0x0

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v25, 0x0

    .line 1489
    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    const/16 v27, 0x0

    .line 1493
    .line 1494
    const/16 v28, 0x0

    .line 1495
    .line 1496
    const/16 v29, 0x0

    .line 1497
    .line 1498
    const/16 v30, 0x0

    .line 1499
    .line 1500
    const/16 v31, 0x0

    .line 1501
    .line 1502
    iget-object v0, v0, Lch0;->c:Lkotlin/jvm/functions/Function0;

    .line 1503
    .line 1504
    const/16 v33, 0x0

    .line 1505
    .line 1506
    const/16 v34, 0x0

    .line 1507
    .line 1508
    const/16 v35, 0x0

    .line 1509
    .line 1510
    const/16 v36, 0x0

    .line 1511
    .line 1512
    const/high16 v38, 0x30000

    .line 1513
    .line 1514
    move-object/from16 v32, v0

    .line 1515
    .line 1516
    move-object/from16 v37, v9

    .line 1517
    .line 1518
    invoke-static/range {v14 .. v40}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Lnlc;->a:Lklc;

    .line 1522
    .line 1523
    invoke-static {v1, v2, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    sget-object v3, Lrp;->a:Lop;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    sget-object v3, Lop;->f:Lcq1;

    .line 1537
    .line 1538
    invoke-static {v3, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iget-wide v4, v9, Landroidx/compose/runtime/c;->U:J

    .line 1543
    .line 1544
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-static {v9, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    sget-object v10, Ld04;->M8:Lc04;

    .line 1557
    .line 1558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    sget-object v10, Lc04;->b:Lhd9;

    .line 1562
    .line 1563
    iget-object v14, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1564
    .line 1565
    if-eqz v14, :cond_22

    .line 1566
    .line 1567
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 1568
    .line 1569
    .line 1570
    iget-boolean v8, v9, Landroidx/compose/runtime/c;->T:Z

    .line 1571
    .line 1572
    if-eqz v8, :cond_21

    .line 1573
    .line 1574
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_11

    .line 1578
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_11
    sget-object v8, Lc04;->g:Lky3;

    .line 1582
    .line 1583
    invoke-static {v9, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v3, Lc04;->f:Lky3;

    .line 1587
    .line 1588
    invoke-static {v9, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    sget-object v4, Lc04;->j:Lky3;

    .line 1596
    .line 1597
    invoke-static {v9, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v3, Lc04;->k:Ldr;

    .line 1601
    .line 1602
    invoke-static {v9, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v3, Lc04;->d:Lky3;

    .line 1606
    .line 1607
    invoke-static {v9, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v1, Lh72;->a:Lh72;

    .line 1611
    .line 1612
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1613
    .line 1614
    sget v3, Lcom/vinted/feature/help/impl/R$string;->contact_us_success_title:I

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    sget v1, Lcom/vinted/feature/help/impl/R$string;->contact_us_success_body:I

    .line 1624
    .line 1625
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const-string v3, "%{email}"

    .line 1630
    .line 1631
    invoke-static {v1, v3, v11, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v16

    .line 1635
    new-instance v17, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 1636
    .line 1637
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 1638
    .line 1639
    invoke-static {v1, v9, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v18

    .line 1643
    const/16 v21, 0x4

    .line 1644
    .line 1645
    const/16 v22, 0x0

    .line 1646
    .line 1647
    const/16 v19, 0x0

    .line 1648
    .line 1649
    const/16 v20, 0x0

    .line 1650
    .line 1651
    invoke-direct/range {v17 .. v22}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x3e9

    .line 1657
    .line 1658
    const/4 v14, 0x0

    .line 1659
    move-object/from16 v18, v17

    .line 1660
    .line 1661
    const/16 v17, 0x0

    .line 1662
    .line 1663
    move-object/from16 v21, v9

    .line 1664
    .line 1665
    invoke-static/range {v14 .. v23}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    new-instance v1, Loo;

    .line 1676
    .line 1677
    const/16 v2, 0xa

    .line 1678
    .line 1679
    invoke-direct {v1, v0, v2}, Loo;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1680
    .line 1681
    .line 1682
    const v0, -0x5cc37495

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v34

    .line 1689
    const/16 v38, 0x6

    .line 1690
    .line 1691
    const v39, 0xffffe

    .line 1692
    .line 1693
    .line 1694
    const/4 v15, 0x0

    .line 1695
    const/16 v16, 0x0

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v23, 0x0

    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x0

    .line 1708
    .line 1709
    const/16 v26, 0x0

    .line 1710
    .line 1711
    const/16 v27, 0x0

    .line 1712
    .line 1713
    const/16 v28, 0x0

    .line 1714
    .line 1715
    const/16 v29, 0x0

    .line 1716
    .line 1717
    const/16 v30, 0x0

    .line 1718
    .line 1719
    const/16 v31, 0x0

    .line 1720
    .line 1721
    const/16 v32, 0x0

    .line 1722
    .line 1723
    const/16 v33, 0x0

    .line 1724
    .line 1725
    const/16 v36, 0x6

    .line 1726
    .line 1727
    const/16 v37, 0x0

    .line 1728
    .line 1729
    move-object/from16 v35, v9

    .line 1730
    .line 1731
    invoke-static/range {v14 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_12

    .line 1735
    :cond_22
    invoke-static {}, Lwy3;->d()V

    .line 1736
    .line 1737
    .line 1738
    throw v8

    .line 1739
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_9
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lgr3;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Lnlc;

    .line 1752
    .line 1753
    move-object/from16 v2, p3

    .line 1754
    .line 1755
    check-cast v2, Lx04;

    .line 1756
    .line 1757
    move-object/from16 v3, p4

    .line 1758
    .line 1759
    check-cast v3, Ljava/lang/Integer;

    .line 1760
    .line 1761
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    and-int/lit16 v1, v0, 0x81

    .line 1766
    .line 1767
    if-eq v1, v9, :cond_24

    .line 1768
    .line 1769
    move v1, v12

    .line 1770
    goto :goto_13

    .line 1771
    :cond_24
    move v1, v13

    .line 1772
    :goto_13
    and-int/2addr v0, v12

    .line 1773
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1774
    .line 1775
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_26

    .line 1780
    .line 1781
    sget-object v0, Lc14;->a:Lzmd;

    .line 1782
    .line 1783
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1793
    .line 1794
    invoke-static {v8, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lnlc;->a:Lklc;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1807
    .line 1808
    if-ne v1, v3, :cond_25

    .line 1809
    .line 1810
    new-instance v1, Lhh0;

    .line 1811
    .line 1812
    invoke-direct {v1, v13}, Lhh0;-><init>(B)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1819
    .line 1820
    invoke-static {v0, v12, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v14

    .line 1824
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1829
    .line 1830
    new-instance v1, Lch0;

    .line 1831
    .line 1832
    invoke-direct {v1, v11, v10, v13}, Lch0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1833
    .line 1834
    .line 1835
    const v3, 0x3e444b22

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v21

    .line 1842
    const/high16 v23, 0xc00000

    .line 1843
    .line 1844
    const/16 v24, 0x76

    .line 1845
    .line 1846
    const/4 v15, 0x0

    .line 1847
    const/16 v16, 0x0

    .line 1848
    .line 1849
    const/16 v18, 0x0

    .line 1850
    .line 1851
    const/16 v19, 0x0

    .line 1852
    .line 1853
    const/16 v20, 0x0

    .line 1854
    .line 1855
    move-object/from16 v17, v0

    .line 1856
    .line 1857
    move-object/from16 v22, v2

    .line 1858
    .line 1859
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1867
    .line 1868
    invoke-static {v8, v0, v2, v13, v12}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_14

    .line 1872
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_a
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Lgr3;

    .line 1881
    .line 1882
    move-object/from16 v1, p2

    .line 1883
    .line 1884
    check-cast v1, Lnlc;

    .line 1885
    .line 1886
    move-object/from16 v2, p3

    .line 1887
    .line 1888
    check-cast v2, Lx04;

    .line 1889
    .line 1890
    move-object/from16 v3, p4

    .line 1891
    .line 1892
    check-cast v3, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    and-int/lit16 v1, v0, 0x81

    .line 1899
    .line 1900
    if-eq v1, v9, :cond_27

    .line 1901
    .line 1902
    move v1, v12

    .line 1903
    goto :goto_15

    .line 1904
    :cond_27
    move v1, v13

    .line 1905
    :goto_15
    and-int/2addr v0, v12

    .line 1906
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1907
    .line 1908
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_2a

    .line 1913
    .line 1914
    sget-object v0, Lc14;->a:Lzmd;

    .line 1915
    .line 1916
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1917
    .line 1918
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_agreement_text_header:I

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1937
    .line 1938
    const/16 v32, 0x0

    .line 1939
    .line 1940
    const v33, 0x1fffa

    .line 1941
    .line 1942
    .line 1943
    const/4 v15, 0x0

    .line 1944
    const/16 v17, 0x0

    .line 1945
    .line 1946
    const/16 v18, 0x0

    .line 1947
    .line 1948
    const/16 v19, 0x0

    .line 1949
    .line 1950
    const/16 v20, 0x0

    .line 1951
    .line 1952
    const/16 v21, 0x0

    .line 1953
    .line 1954
    const/16 v22, 0x0

    .line 1955
    .line 1956
    const/16 v23, 0x0

    .line 1957
    .line 1958
    const/16 v24, 0x0

    .line 1959
    .line 1960
    const/16 v25, 0x0

    .line 1961
    .line 1962
    const/16 v26, 0x0

    .line 1963
    .line 1964
    const/16 v27, 0x0

    .line 1965
    .line 1966
    const/16 v28, 0x0

    .line 1967
    .line 1968
    const/16 v29, 0x0

    .line 1969
    .line 1970
    const/16 v31, 0x0

    .line 1971
    .line 1972
    move-object/from16 v16, v0

    .line 1973
    .line 1974
    move-object/from16 v30, v2

    .line 1975
    .line 1976
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1977
    .line 1978
    .line 1979
    sget v0, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_agreement_notice_privacy_link:I

    .line 1980
    .line 1981
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_acknowledge_conditions_body:I

    .line 1986
    .line 1987
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const-string v3, "\'>"

    .line 1992
    .line 1993
    const-string v4, "</a>"

    .line 1994
    .line 1995
    const-string v6, "<a href=\'"

    .line 1996
    .line 1997
    invoke-static {v6, v11, v3, v0, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    const-string v3, "%{appeal_agreement_notice_privacy_link}"

    .line 2002
    .line 2003
    invoke-static {v1, v3, v0, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    sget-object v1, Lnlc;->a:Lklc;

    .line 2008
    .line 2009
    const-string v3, "appealAgreementLegalText"

    .line 2010
    .line 2011
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v15

    .line 2015
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    or-int/2addr v1, v3

    .line 2024
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    if-nez v1, :cond_28

    .line 2029
    .line 2030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2034
    .line 2035
    if-ne v3, v1, :cond_29

    .line 2036
    .line 2037
    :cond_28
    new-instance v3, Ldh0;

    .line 2038
    .line 2039
    invoke-direct {v3, v0, v10, v13}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_29
    move-object v14, v3

    .line 2046
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2047
    .line 2048
    const/16 v30, 0x0

    .line 2049
    .line 2050
    const v31, 0x1fffc

    .line 2051
    .line 2052
    .line 2053
    const/16 v16, 0x0

    .line 2054
    .line 2055
    const/16 v17, 0x0

    .line 2056
    .line 2057
    const/16 v18, 0x0

    .line 2058
    .line 2059
    const/16 v19, 0x0

    .line 2060
    .line 2061
    const/16 v20, 0x0

    .line 2062
    .line 2063
    const/16 v21, 0x0

    .line 2064
    .line 2065
    const/16 v22, 0x0

    .line 2066
    .line 2067
    const/16 v23, 0x0

    .line 2068
    .line 2069
    const/16 v24, 0x0

    .line 2070
    .line 2071
    const/16 v25, 0x0

    .line 2072
    .line 2073
    const/16 v26, 0x0

    .line 2074
    .line 2075
    const/16 v27, 0x0

    .line 2076
    .line 2077
    const/16 v29, 0x30

    .line 2078
    .line 2079
    move-object/from16 v28, v2

    .line 2080
    .line 2081
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_16

    .line 2085
    :cond_2a
    move-object/from16 v28, v2

    .line 2086
    .line 2087
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
