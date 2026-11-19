.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfb;->a:B

    .line 2
    .line 3
    iput p1, p0, Lfb;->b:I

    .line 4
    .line 5
    iput p2, p0, Lfb;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    iget v5, v0, Lfb;->c:I

    .line 10
    .line 11
    iget v6, v0, Lfb;->b:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lieg;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lnlc;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Lx04;

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v1, v0, 0x81

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    and-int/2addr v0, v8

    .line 46
    check-cast v2, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    move v0, v7

    .line 57
    :goto_1
    if-ge v0, v6, :cond_2

    .line 58
    .line 59
    sget-object v1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 73
    .line 74
    sget-object v4, Lp36;->b:Lo36;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v5, :cond_1

    .line 81
    .line 82
    const v3, -0x53b4b83d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const v3, -0x53b2d01c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 111
    .line 112
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v1, v3, v4, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2, v7}, La72;->a(Lnlc;Lx04;I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v0, Lc14;->a:Lzmd;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lieg;

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    check-cast v4, Lnlc;

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    check-cast v5, Lx04;

    .line 157
    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v6, v1, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    and-int/lit8 v6, v4, 0x6

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    check-cast v6, Landroidx/compose/runtime/c;

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    move v2, v3

    .line 180
    :cond_4
    or-int/2addr v4, v2

    .line 181
    :cond_5
    and-int/lit16 v2, v4, 0x83

    .line 182
    .line 183
    const/16 v3, 0x82

    .line 184
    .line 185
    if-eq v2, v3, :cond_6

    .line 186
    .line 187
    move v7, v8

    .line 188
    :cond_6
    and-int/lit8 v2, v4, 0x1

    .line 189
    .line 190
    move-object v13, v5

    .line 191
    check-cast v13, Landroidx/compose/runtime/c;

    .line 192
    .line 193
    invoke-virtual {v13, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    sget-object v2, Lc14;->a:Lzmd;

    .line 200
    .line 201
    sget-object v2, Lnlc;->a:Lklc;

    .line 202
    .line 203
    const-string v3, "tag_item_view_bubble"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-interface {v1, v4, v5, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget v10, Lcom/vinted/feature/closetpromo/impl/R$string;->cp_performance_item_views:I

    .line 216
    .line 217
    const-string v12, "cp_performance_item_view_count"

    .line 218
    .line 219
    const/16 v14, 0xc00

    .line 220
    .line 221
    iget v11, v0, Lfb;->b:I

    .line 222
    .line 223
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->StatsBubble(Lnlc;IILjava/lang/String;Lx04;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2, v5, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget v10, Lcom/vinted/feature/closetpromo/impl/R$string;->cp_performance_favourites:I

    .line 235
    .line 236
    const-string v12, "cp_performance_favourite_count"

    .line 237
    .line 238
    iget v11, v0, Lfb;->c:I

    .line 239
    .line 240
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->StatsBubble(Lnlc;IILjava/lang/String;Lx04;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lgr3;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lnlc;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Lx04;

    .line 261
    .line 262
    move-object/from16 v3, p4

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit16 v1, v0, 0x81

    .line 271
    .line 272
    if-eq v1, v4, :cond_8

    .line 273
    .line 274
    move v1, v8

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move v1, v7

    .line 277
    :goto_5
    and-int/2addr v0, v8

    .line 278
    check-cast v2, Landroidx/compose/runtime/c;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v0, Lc14;->a:Lzmd;

    .line 287
    .line 288
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->small:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lnlc;->a:Lklc;

    .line 308
    .line 309
    invoke-static {v1, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 318
    .line 319
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 320
    .line 321
    invoke-static {v1, v3, v4, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    iget-wide v8, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 342
    .line 343
    invoke-static {v1, v3, v8, v9, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v6, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x7d8

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const v20, 0x30030

    .line 369
    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v1, v1, v2, v7, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const v27, 0x1fffe

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_2
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lgr3;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    check-cast v4, Lx04;

    .line 437
    .line 438
    move-object/from16 v9, p4

    .line 439
    .line 440
    check-cast v9, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v9, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    and-int/lit8 v10, v9, 0x6

    .line 447
    .line 448
    if-nez v10, :cond_b

    .line 449
    .line 450
    move-object v10, v4

    .line 451
    check-cast v10, Landroidx/compose/runtime/c;

    .line 452
    .line 453
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_a

    .line 458
    .line 459
    move v2, v3

    .line 460
    :cond_a
    or-int/2addr v2, v9

    .line 461
    goto :goto_7

    .line 462
    :cond_b
    move v2, v9

    .line 463
    :goto_7
    and-int/lit8 v3, v9, 0x30

    .line 464
    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    and-int/lit8 v3, v9, 0x40

    .line 468
    .line 469
    if-nez v3, :cond_c

    .line 470
    .line 471
    move-object v3, v4

    .line 472
    check-cast v3, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    invoke-interface {v4, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_8
    if-eqz v3, :cond_d

    .line 484
    .line 485
    const/16 v3, 0x20

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    const/16 v3, 0x10

    .line 489
    .line 490
    :goto_9
    or-int/2addr v2, v3

    .line 491
    :cond_e
    and-int/lit16 v3, v2, 0x93

    .line 492
    .line 493
    const/16 v9, 0x92

    .line 494
    .line 495
    if-eq v3, v9, :cond_f

    .line 496
    .line 497
    move v7, v8

    .line 498
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 499
    .line 500
    check-cast v4, Landroidx/compose/runtime/c;

    .line 501
    .line 502
    invoke-virtual {v4, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    sget-object v3, Lc14;->a:Lzmd;

    .line 509
    .line 510
    sget-object v3, Lnlc;->a:Lklc;

    .line 511
    .line 512
    sget-object v7, Lrp;->a:Lop;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v7, Lop;->o:Lcq1$a;

    .line 518
    .line 519
    move-object v8, v0

    .line 520
    check-cast v8, Lhr3;

    .line 521
    .line 522
    invoke-virtual {v8, v3, v7}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v9, Lcom/vinted/ds/assets/BloomIllustration;->WomanBoxPhone200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 527
    .line 528
    const/4 v11, 0x6

    .line 529
    invoke-static {v9, v4, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x7d8

    .line 538
    .line 539
    move-object v11, v8

    .line 540
    move-object v8, v9

    .line 541
    const/4 v9, 0x0

    .line 542
    move-object v12, v11

    .line 543
    const/4 v11, 0x0

    .line 544
    move-object v14, v12

    .line 545
    const/4 v12, 0x0

    .line 546
    move-object v15, v14

    .line 547
    const/4 v14, 0x0

    .line 548
    move-object/from16 v16, v15

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 v17, v16

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    move-object/from16 v18, v17

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v18

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const v20, 0x30030

    .line 564
    .line 565
    .line 566
    move-object/from16 v28, v19

    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    move-object/from16 v4, v28

    .line 571
    .line 572
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v19

    .line 576
    .line 577
    and-int/lit8 v2, v2, 0x7e

    .line 578
    .line 579
    invoke-static {v0, v1, v8, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3, v7}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 605
    .line 606
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iget-object v13, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const v27, 0x1ffd8

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    move-object/from16 v24, v8

    .line 636
    .line 637
    move-object v8, v6

    .line 638
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v8, v24

    .line 642
    .line 643
    invoke-static {v0, v1, v8, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3, v7}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-static {v8, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const v27, 0x1fffc

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    move-object v8, v0

    .line 660
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_10
    move-object v8, v4

    .line 665
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 666
    .line 667
    .line 668
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
