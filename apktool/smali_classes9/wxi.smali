.class public final synthetic Lwxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lwxi;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwxi;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lwxi;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lwxi;->b:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lnlc;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Lx04;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v12, v1, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v10, v1, 0x81

    .line 43
    .line 44
    if-eq v10, v3, :cond_0

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v9

    .line 49
    :goto_0
    and-int/2addr v1, v8

    .line 50
    check-cast v11, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v10, "illustrated_banner_title"

    .line 67
    .line 68
    invoke-static {v3, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->title:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const v31, 0x1fff8

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v29, 0x30

    .line 116
    .line 117
    move-object/from16 v28, v11

    .line 118
    .line 119
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 127
    .line 128
    invoke-static {v4, v3, v11, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "illustrated_banner_body"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 148
    .line 149
    sget-object v3, Lcom/vinted/feature/taxpayers/banner/b;->b:[I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v1, v3, v1

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    if-ne v1, v7, :cond_1

    .line 159
    .line 160
    const v1, -0x225cd550

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 167
    .line 168
    invoke-virtual {v1, v11, v3}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->linkColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object/from16 v16, v1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const v1, -0x225ccdb0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 185
    .line 186
    invoke-virtual {v1, v11, v3}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->linkColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    or-int/2addr v1, v3

    .line 209
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lu04;->b:Lu04$a;

    .line 219
    .line 220
    if-ne v3, v1, :cond_3

    .line 221
    .line 222
    :cond_2
    new-instance v3, Lyxi;

    .line 223
    .line 224
    invoke-direct {v3, v0, v5, v9}, Lyxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    move-object v12, v3

    .line 231
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const v29, 0x1ffe0

    .line 236
    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v27, 0x30

    .line 257
    .line 258
    move-object/from16 v26, v11

    .line 259
    .line 260
    invoke-static/range {v12 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lieg;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Lnlc;

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    check-cast v3, Lx04;

    .line 281
    .line 282
    move-object/from16 v10, p4

    .line 283
    .line 284
    check-cast v10, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v10, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v10, v2, 0x6

    .line 291
    .line 292
    if-nez v10, :cond_6

    .line 293
    .line 294
    move-object v10, v3

    .line 295
    check-cast v10, Landroidx/compose/runtime/c;

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_5

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    move v10, v7

    .line 306
    :goto_4
    or-int/2addr v2, v10

    .line 307
    :cond_6
    and-int/lit16 v10, v2, 0x83

    .line 308
    .line 309
    const/16 v11, 0x82

    .line 310
    .line 311
    if-eq v10, v11, :cond_7

    .line 312
    .line 313
    move v10, v8

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move v10, v9

    .line 316
    :goto_5
    and-int/2addr v2, v8

    .line 317
    check-cast v3, Landroidx/compose/runtime/c;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    sget-object v2, Lc14;->a:Lzmd;

    .line 326
    .line 327
    sget-object v2, Lnlc;->a:Lklc;

    .line 328
    .line 329
    invoke-interface {v1, v2, v6, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    new-instance v1, Lwxi;

    .line 334
    .line 335
    invoke-direct {v1, v0, v5, v7}, Lwxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V

    .line 336
    .line 337
    .line 338
    const v2, -0x57e0a54a

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/high16 v20, 0xc00000

    .line 346
    .line 347
    const/16 v21, 0x7e

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v3

    .line 358
    .line 359
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 372
    .line 373
    invoke-static {v4, v1, v3, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->illustration:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    const/4 v0, -0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_8
    sget-object v1, Lcom/vinted/feature/taxpayers/banner/b;->c:[I

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aget v0, v1, v0

    .line 389
    .line 390
    :goto_6
    if-eq v0, v8, :cond_a

    .line 391
    .line 392
    if-eq v0, v7, :cond_9

    .line 393
    .line 394
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->Dac7PhoneWithShield64:Lcom/vinted/ds/assets/BloomIllustration;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->Dac7MoneyBlocked64:Lcom/vinted/ds/assets/BloomIllustration;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->Dac7ParcelsPerson64:Lcom/vinted/ds/assets/BloomIllustration;

    .line 401
    .line 402
    :goto_7
    invoke-static {v0, v3, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x6fc

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v23, 0x30

    .line 431
    .line 432
    move-object/from16 v19, v0

    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object/from16 v19, v3

    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lgr3;

    .line 451
    .line 452
    move-object/from16 v10, p2

    .line 453
    .line 454
    check-cast v10, Lnlc;

    .line 455
    .line 456
    move-object/from16 v11, p3

    .line 457
    .line 458
    check-cast v11, Lx04;

    .line 459
    .line 460
    move-object/from16 v12, p4

    .line 461
    .line 462
    check-cast v12, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v12, v1, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit16 v10, v1, 0x81

    .line 469
    .line 470
    if-eq v10, v3, :cond_c

    .line 471
    .line 472
    move v3, v8

    .line 473
    goto :goto_9

    .line 474
    :cond_c
    move v3, v9

    .line 475
    :goto_9
    and-int/2addr v1, v8

    .line 476
    check-cast v11, Landroidx/compose/runtime/c;

    .line 477
    .line 478
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    sget-object v1, Lc14;->a:Lzmd;

    .line 485
    .line 486
    new-instance v1, Lwxi;

    .line 487
    .line 488
    invoke-direct {v1, v0, v5, v8}, Lwxi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Lkotlin/jvm/functions/Function1;B)V

    .line 489
    .line 490
    .line 491
    const v3, -0x1f155086

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    const/high16 v22, 0x6000000

    .line 499
    .line 500
    const/16 v23, 0xff

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v21, v11

    .line 515
    .line 516
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 529
    .line 530
    invoke-static {v4, v1, v11, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->primaryAction:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;

    .line 534
    .line 535
    if-nez v1, :cond_d

    .line 536
    .line 537
    const v0, -0x53a3d7a9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_d
    const v3, -0x53a3d7a8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lnlc;->a:Lklc;

    .line 554
    .line 555
    invoke-static {v3, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v4, "illustrated_banner_button"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iget-object v3, v1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;->title:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 568
    .line 569
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;->type:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 572
    .line 573
    sget-object v4, Lcom/vinted/feature/taxpayers/banner/b;->b:[I

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    aget v0, v4, v0

    .line 580
    .line 581
    if-ne v0, v7, :cond_e

    .line 582
    .line 583
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 584
    .line 585
    :goto_a
    move-object v15, v0

    .line 586
    goto :goto_b

    .line 587
    :cond_e
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    or-int/2addr v0, v4

    .line 599
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v0, :cond_f

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lu04;->b:Lu04$a;

    .line 609
    .line 610
    if-ne v4, v0, :cond_10

    .line 611
    .line 612
    :cond_f
    new-instance v4, Lxxi;

    .line 613
    .line 614
    invoke-direct {v4, v5, v1, v9}, Lxxi;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    move-object/from16 v24, v4

    .line 621
    .line 622
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0xfc2

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v26, 0x6186

    .line 642
    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    move-object/from16 v25, v11

    .line 646
    .line 647
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 655
    .line 656
    .line 657
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
