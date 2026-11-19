.class public final synthetic Lwn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwn5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwn5;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lwn5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwn5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;ILcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lwn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->d:Ljava/lang/Object;

    iput p2, p0, Lwn5;->b:I

    iput-object p3, p0, Lwn5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/newfeedback/Validation;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lwn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->e:Ljava/lang/Object;

    iput p2, p0, Lwn5;->b:I

    iput-object p3, p0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwn5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lwn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwn5;->e:Ljava/lang/Object;

    iput p3, p0, Lwn5;->b:I

    iput-object p4, p0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn5;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, Lwn5;->b:I

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lwn5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lwn5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Ljava/util/Map;

    .line 26
    .line 27
    check-cast v11, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    check-cast v6, Lx04;

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lc14;->a:Lzmd;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :cond_1
    shr-int/lit8 v1, v3, 0x3

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0xe

    .line 71
    .line 72
    shl-int/2addr v3, v9

    .line 73
    and-int/lit8 v3, v3, 0x70

    .line 74
    .line 75
    or-int v7, v1, v3

    .line 76
    .line 77
    iget v4, v0, Lwn5;->b:I

    .line 78
    .line 79
    iget-object v5, v0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    move v3, v10

    .line 84
    move-object v0, v11

    .line 85
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderStickyOverlay(Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 92
    .line 93
    check-cast v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lgr3;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    check-cast v2, Lx04;

    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v13, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v13, v1, 0x6

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Landroidx/compose/runtime/c;

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v13, v3

    .line 131
    :goto_1
    or-int/2addr v1, v13

    .line 132
    :cond_3
    and-int/lit16 v13, v1, 0x83

    .line 133
    .line 134
    const/16 v14, 0x82

    .line 135
    .line 136
    if-eq v13, v14, :cond_4

    .line 137
    .line 138
    move v13, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v13, v10

    .line 141
    :goto_2
    and-int/2addr v1, v6

    .line 142
    check-cast v2, Landroidx/compose/runtime/c;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, Lc14;->a:Lzmd;

    .line 151
    .line 152
    sget-object v1, Lnlc;->a:Lklc;

    .line 153
    .line 154
    const-string v13, "badge_info_image"

    .line 155
    .line 156
    invoke-static {v1, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v13, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 161
    .line 162
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 163
    .line 164
    sget-object v15, Lp36;->b:Lo36;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0xd

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Lrp;->a:Lop;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Lop;->o:Lcq1$a;

    .line 185
    .line 186
    check-cast v0, Lhr3;

    .line 187
    .line 188
    invoke-virtual {v0, v13, v14}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 193
    .line 194
    invoke-static {v8, v2, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x7d8

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const v26, 0x30030

    .line 218
    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    invoke-static/range {v14 .. v28}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 235
    .line 236
    invoke-static {v7, v0, v2, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->description:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_5

    .line 246
    .line 247
    const v0, 0x232861b5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "badge_info_description"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    iget-object v14, v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->description:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    const v33, 0x1fffc

    .line 268
    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v31, 0x30

    .line 299
    .line 300
    move-object/from16 v30, v2

    .line 301
    .line 302
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 310
    .line 311
    invoke-static {v7, v0, v2, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    const v0, 0x232e0e78

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    :goto_3
    iget-object v0, v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->descriptionTwoLabel:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_6

    .line 334
    .line 335
    const v0, 0x232fb573

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "badge_info_description_two_label"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iget-object v14, v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->descriptionTwoLabel:Ljava/lang/String;

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const v33, 0x1fffc

    .line 356
    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v31, 0x30

    .line 387
    .line 388
    move-object/from16 v30, v2

    .line 389
    .line 390
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    const v0, 0x23344718

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 404
    .line 405
    .line 406
    :goto_4
    const-string v0, "badge_info_description_two"

    .line 407
    .line 408
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 417
    .line 418
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v0, v1, v5, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    or-int/2addr v0, v1

    .line 434
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    sget-object v0, Lx04;->a:Lu04;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lu04;->b:Lu04$a;

    .line 446
    .line 447
    if-ne v1, v0, :cond_8

    .line 448
    .line 449
    :cond_7
    new-instance v1, Ll3h;

    .line 450
    .line 451
    invoke-direct {v1, v11, v4, v9}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    move-object v14, v1

    .line 458
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const v31, 0x1fffc

    .line 463
    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    move-object/from16 v28, v2

    .line 492
    .line 493
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 498
    .line 499
    .line 500
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1
    check-cast v11, Lcom/vinted/feature/userfeedback/newfeedback/Validation;

    .line 504
    .line 505
    check-cast v12, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lgr3;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lnlc;

    .line 514
    .line 515
    move-object/from16 v13, p3

    .line 516
    .line 517
    check-cast v13, Lx04;

    .line 518
    .line 519
    move-object/from16 v14, p4

    .line 520
    .line 521
    check-cast v14, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v14, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    and-int/lit16 v1, v0, 0x81

    .line 528
    .line 529
    if-eq v1, v2, :cond_a

    .line 530
    .line 531
    move v1, v6

    .line 532
    goto :goto_6

    .line 533
    :cond_a
    move v1, v10

    .line 534
    :goto_6
    and-int/2addr v0, v6

    .line 535
    check-cast v13, Landroidx/compose/runtime/c;

    .line 536
    .line 537
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    sget-object v0, Lc14;->a:Lzmd;

    .line 544
    .line 545
    sget-object v0, Lnlc;->a:Lklc;

    .line 546
    .line 547
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 561
    .line 562
    invoke-static {v0, v7, v3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 567
    .line 568
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 569
    .line 570
    new-instance v0, Lxn5;

    .line 571
    .line 572
    invoke-direct {v0, v8, v4, v12, v9}, Lxn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    const v1, -0x61ffeca1

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    const v24, 0x60001b6

    .line 583
    .line 584
    .line 585
    const/16 v25, 0xd8

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v13

    .line 596
    .line 597
    invoke-static/range {v14 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 598
    .line 599
    .line 600
    if-nez v11, :cond_c

    .line 601
    .line 602
    const v0, 0x28ff794f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    :cond_b
    :goto_7
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 609
    .line 610
    .line 611
    move-object v14, v7

    .line 612
    goto :goto_8

    .line 613
    :cond_c
    const v0, 0x4ba524f2    # 2.1645796E7f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v11, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->message:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_d

    .line 626
    .line 627
    move-object v7, v1

    .line 628
    goto :goto_7

    .line 629
    :cond_d
    iget-object v1, v11, Lcom/vinted/feature/userfeedback/newfeedback/Validation;->messageRes:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto :goto_7

    .line 642
    :goto_8
    if-nez v14, :cond_e

    .line 643
    .line 644
    const v0, 0x28fffeff

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_e
    const v0, 0x28ffff00

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 665
    .line 666
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    const v33, 0x1fff2

    .line 675
    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    move-object/from16 v16, v0

    .line 705
    .line 706
    move-object/from16 v17, v1

    .line 707
    .line 708
    move-object/from16 v30, v13

    .line 709
    .line 710
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 718
    .line 719
    .line 720
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 724
    .line 725
    check-cast v11, Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lgr3;

    .line 730
    .line 731
    move-object/from16 v3, p2

    .line 732
    .line 733
    check-cast v3, Lnlc;

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    check-cast v4, Lx04;

    .line 738
    .line 739
    move-object/from16 v5, p4

    .line 740
    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {v5, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    and-int/lit16 v3, v1, 0x81

    .line 748
    .line 749
    if-eq v3, v2, :cond_10

    .line 750
    .line 751
    move v2, v6

    .line 752
    goto :goto_a

    .line 753
    :cond_10
    move v2, v10

    .line 754
    :goto_a
    and-int/2addr v1, v6

    .line 755
    check-cast v4, Landroidx/compose/runtime/c;

    .line 756
    .line 757
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_11

    .line 762
    .line 763
    sget-object v1, Lc14;->a:Lzmd;

    .line 764
    .line 765
    sget-object v1, Lnlc;->a:Lklc;

    .line 766
    .line 767
    const-string v2, "delivery_photo_sections_description_title"

    .line 768
    .line 769
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 774
    .line 775
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_description_section_title:I

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, ". "

    .line 785
    .line 786
    invoke-static {v8, v2, v1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const v32, 0x1fff8

    .line 804
    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const/16 v30, 0x30

    .line 833
    .line 834
    move-object/from16 v29, v4

    .line 835
    .line 836
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 844
    .line 845
    invoke-static {v7, v1, v4, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 846
    .line 847
    .line 848
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_description_section_body:I

    .line 849
    .line 850
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 859
    .line 860
    const v32, 0x1fff6

    .line 861
    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v30, 0x0

    .line 866
    .line 867
    move-object/from16 v16, v1

    .line 868
    .line 869
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 870
    .line 871
    .line 872
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 877
    .line 878
    invoke-static {v7, v1, v4, v10, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 879
    .line 880
    .line 881
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_issues_description_section_hint:I

    .line 882
    .line 883
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const v21, 0x3fabd

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const/4 v3, 0x0

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    iget-object v9, v0, Lwn5;->c:Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    move-object v8, v11

    .line 901
    const/4 v11, 0x0

    .line 902
    move-object v2, v12

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const-string v17, "issue_report_delivery_issues_message_input"

    .line 908
    .line 909
    move-object/from16 v18, v29

    .line 910
    .line 911
    invoke-static/range {v1 .. v21}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputV2Kt;->BloomTextAreaInputV2(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_11
    move-object/from16 v29, v4

    .line 916
    .line 917
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 918
    .line 919
    .line 920
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
