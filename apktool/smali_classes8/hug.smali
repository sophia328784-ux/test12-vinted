.class public final synthetic Lhug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;JLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhug;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhug;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 4
    .line 5
    iput-wide p2, p0, Lhug;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lhug;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhug;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lg72;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Lx04;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    or-int/2addr v8, v3

    .line 48
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    move v6, v5

    .line 53
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 54
    .line 55
    move-object v15, v7

    .line 56
    check-cast v15, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v15, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    const v3, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 76
    .line 77
    sget v3, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_gallery_tip:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v11, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 96
    .line 97
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;

    .line 98
    .line 99
    new-instance v2, Lhx;

    .line 100
    .line 101
    iget-wide v3, v0, Lhug;->c:J

    .line 102
    .line 103
    iget-object v5, v0, Lhug;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-direct {v2, v1, v3, v4, v5}, Lhx;-><init>(Lg72;JLkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x159b70a0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v16, 0x1801b0

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x20

    .line 119
    .line 120
    iget-object v12, v0, Lhug;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v8 .. v17}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lg72;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    check-cast v7, Lx04;

    .line 140
    .line 141
    move-object/from16 v8, p3

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v9, v8, 0x6

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    check-cast v9, Landroidx/compose/runtime/c;

    .line 158
    .line 159
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_4
    or-int/2addr v8, v3

    .line 167
    :cond_5
    and-int/lit8 v3, v8, 0x13

    .line 168
    .line 169
    if-eq v3, v2, :cond_6

    .line 170
    .line 171
    move v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v2, v6

    .line 174
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 175
    .line 176
    move-object v13, v7

    .line 177
    check-cast v13, Landroidx/compose/runtime/c;

    .line 178
    .line 179
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    sget-object v2, Lc14;->a:Lzmd;

    .line 186
    .line 187
    sget-object v2, Lnlc;->a:Lklc;

    .line 188
    .line 189
    sget-object v3, Lrp;->a:Lop;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lop;->e:Lcq1;

    .line 195
    .line 196
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v14, Lhug;

    .line 216
    .line 217
    const/16 v19, 0x2

    .line 218
    .line 219
    iget-object v15, v0, Lhug;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 220
    .line 221
    iget-wide v3, v0, Lhug;->c:J

    .line 222
    .line 223
    iget-object v0, v0, Lhug;->d:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move-wide/from16 v16, v3

    .line 228
    .line 229
    invoke-direct/range {v14 .. v19}, Lhug;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;JLkotlin/jvm/functions/Function0;B)V

    .line 230
    .line 231
    .line 232
    const v0, -0x3f04fe73

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/16 v12, 0x180

    .line 240
    .line 241
    move-object v11, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    .line 248
    invoke-static {v2, v0}, Liq;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Lop;->f:Lcq1;

    .line 253
    .line 254
    invoke-interface {v1, v0, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 263
    .line 264
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 265
    .line 266
    sget-object v2, Lp36;->b:Lo36;

    .line 267
    .line 268
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 273
    .line 274
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "tag_disabled_camera_button"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget v0, Lcom/vinted/feature/search/impl/R$drawable;->shutter_search_72:I

    .line 287
    .line 288
    invoke-static {v0, v11, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 293
    .line 294
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_camera_take_photo_disabled:I

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v15, 0x10

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v13, v11

    .line 314
    move-object v11, v0

    .line 315
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move-object v11, v13

    .line 320
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lgr3;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Lx04;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    check-cast v3, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v1, v3, 0x11

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    if-eq v1, v4, :cond_8

    .line 350
    .line 351
    move v6, v5

    .line 352
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    check-cast v10, Landroidx/compose/runtime/c;

    .line 356
    .line 357
    invoke-virtual {v10, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Lc14;->a:Lzmd;

    .line 364
    .line 365
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 375
    .line 376
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v1, Lnlc;->a:Lklc;

    .line 381
    .line 382
    const/high16 v2, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v1, Lhug;

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    move-object v2, v1

    .line 392
    iget-object v1, v0, Lhug;->b:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    iget-wide v2, v0, Lhug;->c:J

    .line 396
    .line 397
    iget-object v0, v0, Lhug;->d:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    move-object/from16 v20, v4

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lhug;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;JLkotlin/jvm/functions/Function0;B)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7140d331

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/16 v11, 0x186

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 422
    .line 423
    .line 424
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
