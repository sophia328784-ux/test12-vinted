.class public final synthetic Lnsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnsf;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnsf;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnsf;->c:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 6
    .line 7
    iput-object p3, p0, Lnsf;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnsf;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lnsf;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v6, v0, Lnsf;->c:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnsf;->b:Z

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lx04;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    check-cast v11, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v10, v2

    .line 55
    :cond_1
    and-int/lit8 v2, v10, 0x13

    .line 56
    .line 57
    const/16 v11, 0x12

    .line 58
    .line 59
    if-eq v2, v11, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_1
    and-int/2addr v10, v8

    .line 65
    check-cast v9, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    sget-object v2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->wideTitle:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    move-object v11, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v11, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v2, v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->title:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-nez v11, :cond_5

    .line 95
    .line 96
    const v2, -0x539c0f44

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    const v2, -0x539c0f43

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lnlc;->a:Lklc;

    .line 114
    .line 115
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const v2, -0x603a4a43

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit8:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 137
    .line 138
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    :goto_4
    move-object v15, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const v2, -0x60398c63

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const v2, -0x603846e3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    move-object/from16 v17, v2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const v2, -0x603788a6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_7
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 205
    .line 206
    sget v14, Lcom/vinted/views/R$font;->experimental_brand_honey_family:I

    .line 207
    .line 208
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionPrimaryProminentHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 213
    .line 214
    sget-object v18, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 215
    .line 216
    const-string v19, "Catalog banner typography"

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/system/base/BloomTextType;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    const v2, 0x4038867b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 242
    .line 243
    :goto_8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    move-object v13, v2

    .line 247
    goto :goto_9

    .line 248
    :cond_8
    const v10, 0x40387831

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_9
    const/16 v29, 0x0

    .line 256
    .line 257
    const v30, 0x1fff8

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v28, 0x30

    .line 285
    .line 286
    move-object/from16 v27, v9

    .line 287
    .line 288
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    :goto_a
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 304
    .line 305
    invoke-static {v4, v2, v9, v3, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lnlc;->a:Lklc;

    .line 309
    .line 310
    invoke-static {v1, v2, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v9, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 320
    .line 321
    :goto_b
    move-object v15, v0

    .line 322
    goto :goto_c

    .line 323
    :cond_9
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :goto_c
    iget-object v0, v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    const v0, -0x539014b0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_a
    const v1, -0x539014af

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionPrimaryProminentHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 351
    .line 352
    iget-wide v6, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    invoke-static {v2, v4, v1}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getButton(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v6, v7, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 374
    .line 375
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v2, v4

    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    sget-object v2, Lx04;->a:Lu04;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v2, Lu04;->b:Lu04$a;

    .line 400
    .line 401
    if-ne v4, v2, :cond_c

    .line 402
    .line 403
    :cond_b
    new-instance v4, Lgd6;

    .line 404
    .line 405
    invoke-direct {v4, v0, v5, v8}, Lgd6;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    move-object/from16 v23, v4

    .line 412
    .line 413
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0xfc8

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v25, 0x1b0

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    move-object/from16 v24, v9

    .line 437
    .line 438
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 446
    .line 447
    .line 448
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_0
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lgr3;

    .line 454
    .line 455
    move-object/from16 v9, p2

    .line 456
    .line 457
    check-cast v9, Lx04;

    .line 458
    .line 459
    move-object/from16 v10, p3

    .line 460
    .line 461
    check-cast v10, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v1, v10, 0x11

    .line 471
    .line 472
    const/16 v11, 0x10

    .line 473
    .line 474
    if-eq v1, v11, :cond_e

    .line 475
    .line 476
    move v1, v8

    .line 477
    goto :goto_e

    .line 478
    :cond_e
    move v1, v3

    .line 479
    :goto_e
    and-int/2addr v10, v8

    .line 480
    check-cast v9, Landroidx/compose/runtime/c;

    .line 481
    .line 482
    invoke-virtual {v9, v10, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    sget-object v1, Lc14;->a:Lzmd;

    .line 491
    .line 492
    sget-object v1, Lnlc;->a:Lklc;

    .line 493
    .line 494
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    sget-object v12, Lgv9;->Max:Lgv9;

    .line 499
    .line 500
    invoke-static {v11, v12}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    sget-object v12, Lwm0;->a:Lwm0;

    .line 505
    .line 506
    sget-object v13, Lp36;->b:Lo36;

    .line 507
    .line 508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-static {v12}, Lwm0;->g(F)Lwm0$h;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    sget-object v14, Lrp;->a:Lop;

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v14, Lop;->k:Lcq1$b;

    .line 522
    .line 523
    const/4 v15, 0x6

    .line 524
    invoke-static {v13, v14, v9, v15}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iget-wide v14, v9, Landroidx/compose/runtime/c;->U:J

    .line 529
    .line 530
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-static {v9, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    sget-object v16, Ld04;->M8:Lc04;

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v2, Lc04;->b:Lhd9;

    .line 548
    .line 549
    if-eqz v10, :cond_18

    .line 550
    .line 551
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 555
    .line 556
    if-eqz v10, :cond_f

    .line 557
    .line 558
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 563
    .line 564
    .line 565
    :goto_f
    sget-object v10, Lc04;->g:Lky3;

    .line 566
    .line 567
    invoke-static {v9, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v13, Lc04;->f:Lky3;

    .line 571
    .line 572
    invoke-static {v9, v15, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    sget-object v15, Lc04;->j:Lky3;

    .line 580
    .line 581
    invoke-static {v9, v14, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    sget-object v14, Lc04;->k:Ldr;

    .line 585
    .line 586
    invoke-static {v9, v14}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Lc04;->d:Lky3;

    .line 590
    .line 591
    invoke-static {v9, v11, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v11, Ljeg;->a:Ljeg;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    const v12, 0x5d487bfe

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 602
    .line 603
    .line 604
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 614
    .line 615
    iget v12, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 616
    .line 617
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 618
    .line 619
    .line 620
    move/from16 v18, v12

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_10
    const v12, 0x5d499f58    # 9.0802673E17f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 630
    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    :goto_10
    invoke-virtual {v11, v1, v7, v8}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-static {v12, v7}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v21, 0x5

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    move/from16 v20, v18

    .line 649
    .line 650
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    move-object/from16 v16, v11

    .line 655
    .line 656
    move-object v11, v12

    .line 657
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 658
    .line 659
    new-instance v3, Lnsf;

    .line 660
    .line 661
    invoke-direct {v3, v0, v6, v5, v8}, Lnsf;-><init>(ZLcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 662
    .line 663
    .line 664
    const v5, 0x2439e312

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 668
    .line 669
    .line 670
    move-result-object v31

    .line 671
    const/16 v35, 0x6

    .line 672
    .line 673
    const v36, 0xffffc

    .line 674
    .line 675
    .line 676
    move-object v3, v13

    .line 677
    const/4 v13, 0x0

    .line 678
    move-object v5, v14

    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v17, v15

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    move-object/from16 v18, v16

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    move-object/from16 v19, v17

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    move-object/from16 v20, v18

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    move-object/from16 v21, v19

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    move-object/from16 v22, v20

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    move-object/from16 v23, v21

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    move-object/from16 v24, v22

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    move-object/from16 v25, v23

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    move-object/from16 v26, v24

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    move-object/from16 v27, v25

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    move-object/from16 v28, v26

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    move-object/from16 v29, v27

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    move-object/from16 v30, v28

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    move-object/from16 v32, v29

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    move-object/from16 v33, v30

    .line 740
    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    move-object/from16 v34, v33

    .line 744
    .line 745
    const/16 v33, 0x30

    .line 746
    .line 747
    move-object/from16 v38, v34

    .line 748
    .line 749
    const/16 v34, 0x0

    .line 750
    .line 751
    move-object/from16 v39, v9

    .line 752
    .line 753
    move-object v9, v5

    .line 754
    move-object/from16 v5, v32

    .line 755
    .line 756
    move-object/from16 v32, v39

    .line 757
    .line 758
    move-object/from16 v39, v38

    .line 759
    .line 760
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v11, v32

    .line 764
    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    const v12, 0x3f333333    # 0.7f

    .line 768
    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_11
    const/high16 v12, 0x3f000000    # 0.5f

    .line 772
    .line 773
    :goto_11
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-static {v13, v7}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    move-object/from16 v14, v39

    .line 782
    .line 783
    invoke-virtual {v14, v13, v12, v8}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    sget-object v13, Lop;->b:Lcq1;

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v13, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    iget-wide v14, v11, Landroidx/compose/runtime/c;->U:J

    .line 795
    .line 796
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    invoke-static {v11, v12}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v8, v11, Landroidx/compose/runtime/c;->T:Z

    .line 812
    .line 813
    if-eqz v8, :cond_12

    .line 814
    .line 815
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 820
    .line 821
    .line 822
    :goto_12
    invoke-static {v11, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v11, v15, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v14, v11, v5, v11, v9}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v11, v12, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lh72;->a:Lh72;

    .line 835
    .line 836
    if-eqz v0, :cond_13

    .line 837
    .line 838
    const v3, -0x3f0402e1

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 842
    .line 843
    .line 844
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit43:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 854
    .line 855
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 856
    .line 857
    invoke-static {v1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v3, Lop;->j:Lcq1;

    .line 866
    .line 867
    invoke-virtual {v2, v1, v3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 876
    .line 877
    iget v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0xd

    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v15, 0x0

    .line 885
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 891
    .line 892
    .line 893
    :goto_13
    move-object v13, v1

    .line 894
    goto :goto_14

    .line 895
    :cond_13
    const v3, -0x3eff1e87

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 899
    .line 900
    .line 901
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit33:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 911
    .line 912
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 913
    .line 914
    invoke-static {v1, v3}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit33:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 923
    .line 924
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 925
    .line 926
    invoke-static {v1, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v3, Lop;->j:Lcq1;

    .line 931
    .line 932
    invoke-virtual {v2, v1, v3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :goto_14
    if-eqz v0, :cond_14

    .line 942
    .line 943
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 944
    .line 945
    :goto_15
    move-object/from16 v16, v1

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_14
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :goto_16
    if-eqz v0, :cond_16

    .line 952
    .line 953
    iget-object v0, v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 954
    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->wideImageUrl:Ljava/lang/String;

    .line 958
    .line 959
    :goto_17
    move-object/from16 v32, v11

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_15
    move-object/from16 v32, v11

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    goto :goto_18

    .line 966
    :cond_16
    iget-object v0, v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->referralsCatalogBannerEntity:Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 967
    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;->imageUrl:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :goto_18
    new-instance v11, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 974
    .line 975
    if-eqz v0, :cond_17

    .line 976
    .line 977
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    :goto_19
    const/4 v1, 0x2

    .line 985
    const/4 v2, 0x0

    .line 986
    goto :goto_1a

    .line 987
    :cond_17
    const/4 v0, 0x0

    .line 988
    goto :goto_19

    .line 989
    :goto_1a
    invoke-direct {v11, v0, v2, v1, v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 990
    .line 991
    .line 992
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x7c8

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x6038

    .line 1011
    .line 1012
    move-object/from16 v22, v32

    .line 1013
    .line 1014
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v11, v22

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_18
    invoke-static {}, Lwy3;->d()V

    .line 1028
    .line 1029
    .line 1030
    const/16 v37, 0x0

    .line 1031
    .line 1032
    throw v37

    .line 1033
    :cond_19
    move-object v11, v9

    .line 1034
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
