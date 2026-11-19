.class public final synthetic Lqsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqsf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqsf;->b:Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqsf;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v0, v0, Lqsf;->b:Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Lx04;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    check-cast v9, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v6

    .line 50
    :goto_0
    or-int/2addr v8, v9

    .line 51
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v9, v3

    .line 60
    :goto_1
    and-int/2addr v8, v5

    .line 61
    check-cast v7, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    sget-object v8, Lc14;->a:Lzmd;

    .line 70
    .line 71
    sget-object v8, Lnlc;->a:Lklc;

    .line 72
    .line 73
    invoke-static {v8, v4, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v9, Lrp;->a:Lop;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v9, Lop;->o:Lcq1$a;

    .line 83
    .line 84
    check-cast v1, Lhr3;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v9}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v10, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getImageUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v1, v4

    .line 107
    :goto_2
    invoke-direct {v10, v1, v4, v6, v4}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x6d8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const v22, 0x30008

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    invoke-static/range {v10 .. v24}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 156
    .line 157
    invoke-static {v4, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const v1, 0x187f36c9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v8, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const v29, 0x1fff8

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v27, 0x30

    .line 217
    .line 218
    move-object/from16 v26, v7

    .line 219
    .line 220
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 228
    .line 229
    invoke-static {v4, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const v1, 0x188342dd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getSubtitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const v1, 0x1883fb69

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getSubtitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v8, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const v29, 0x1fff8

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v27, 0x30

    .line 300
    .line 301
    move-object/from16 v26, v7

    .line 302
    .line 303
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const v0, 0x1887173d

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_0
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lg72;

    .line 329
    .line 330
    move-object/from16 v7, p2

    .line 331
    .line 332
    check-cast v7, Lx04;

    .line 333
    .line 334
    move-object/from16 v8, p3

    .line 335
    .line 336
    check-cast v8, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v1, v8, 0x11

    .line 346
    .line 347
    const/16 v9, 0x10

    .line 348
    .line 349
    if-eq v1, v9, :cond_7

    .line 350
    .line 351
    move v1, v5

    .line 352
    goto :goto_5

    .line 353
    :cond_7
    move v1, v3

    .line 354
    :goto_5
    and-int/2addr v8, v5

    .line 355
    check-cast v7, Landroidx/compose/runtime/c;

    .line 356
    .line 357
    invoke-virtual {v7, v8, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    sget-object v1, Lc14;->a:Lzmd;

    .line 364
    .line 365
    sget-object v8, Lnlc;->a:Lklc;

    .line 366
    .line 367
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 377
    .line 378
    iget v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 379
    .line 380
    sget-object v1, Lp36;->b:Lo36;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v13, 0xb

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v9, Lrp;->a:Lop;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v9, Lop;->b:Lcq1;

    .line 397
    .line 398
    invoke-static {v9, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-wide v9, v7, Landroidx/compose/runtime/c;->U:J

    .line 403
    .line 404
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v7, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v11, Ld04;->M8:Lc04;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v11, Lc04;->b:Lhd9;

    .line 422
    .line 423
    iget-object v12, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 424
    .line 425
    if-eqz v12, :cond_a

    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v12, v7, Landroidx/compose/runtime/c;->T:Z

    .line 431
    .line 432
    if-eqz v12, :cond_8

    .line 433
    .line 434
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 439
    .line 440
    .line 441
    :goto_6
    sget-object v11, Lc04;->g:Lky3;

    .line 442
    .line 443
    invoke-static {v7, v3, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lc04;->f:Lky3;

    .line 447
    .line 448
    invoke-static {v7, v10, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v9, Lc04;->j:Lky3;

    .line 456
    .line 457
    invoke-static {v7, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lc04;->k:Ldr;

    .line 461
    .line 462
    invoke-static {v7, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lc04;->d:Lky3;

    .line 466
    .line 467
    invoke-static {v7, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lh72;->a:Lh72;

    .line 471
    .line 472
    invoke-static {v8, v4, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v9, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;->getIconUrl()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_9
    move-object v0, v4

    .line 493
    :goto_7
    invoke-direct {v9, v0, v4, v6, v4}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 501
    .line 502
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 503
    .line 504
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 509
    .line 510
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 511
    .line 512
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x4f8

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v21, 0x1b8

    .line 530
    .line 531
    move-object/from16 v17, v0

    .line 532
    .line 533
    move-object/from16 v20, v7

    .line 534
    .line 535
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 547
    .line 548
    .line 549
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
