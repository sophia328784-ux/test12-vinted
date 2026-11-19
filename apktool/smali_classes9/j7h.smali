.class public final synthetic Lj7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj7h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lj7h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj7h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lj7h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lj7h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lieg;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lnlc;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Lx04;

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v12, v1, v10}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v10, v1, 0x81

    .line 42
    .line 43
    if-eq v10, v4, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :goto_0
    and-int/2addr v1, v6

    .line 49
    check-cast v11, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 73
    .line 74
    sget-object v10, Lp36;->b:Lo36;

    .line 75
    .line 76
    invoke-static {v1, v4}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 81
    .line 82
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-object v4, v9

    .line 90
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v8, v3, :cond_1

    .line 100
    .line 101
    new-instance v8, Lpzg;

    .line 102
    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    invoke-direct {v8, v3}, Lpzg;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v4, v8, v11, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/16 v25, 0x6

    .line 118
    .line 119
    const/16 v26, 0x3e0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x1

    .line 133
    .line 134
    const/16 v24, 0x6c38

    .line 135
    .line 136
    move-object/from16 v23, v11

    .line 137
    .line 138
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 146
    .line 147
    invoke-static {v9, v2, v11, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 148
    .line 149
    .line 150
    const-string v2, "seller_order_summary_v2_single_item_info"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v1, Lkz1;

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    iget-object v0, v0, Lj7h;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v7}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x57cf91df

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    const v21, 0xc00006

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x7e

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v11

    .line 182
    .line 183
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lgr3;

    .line 196
    .line 197
    move-object/from16 v10, p2

    .line 198
    .line 199
    check-cast v10, Lnlc;

    .line 200
    .line 201
    move-object/from16 v11, p3

    .line 202
    .line 203
    check-cast v11, Lx04;

    .line 204
    .line 205
    move-object/from16 v12, p4

    .line 206
    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v12, v1, v10}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit16 v10, v1, 0x81

    .line 214
    .line 215
    if-eq v10, v4, :cond_3

    .line 216
    .line 217
    move v4, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move v4, v5

    .line 220
    :goto_3
    and-int/2addr v1, v6

    .line 221
    check-cast v11, Landroidx/compose/runtime/c;

    .line 222
    .line 223
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    sget-object v1, Lc14;->a:Lzmd;

    .line 230
    .line 231
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 232
    .line 233
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 234
    .line 235
    :try_start_1
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-object v1, v9

    .line 241
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v3, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v4, v3, :cond_4

    .line 251
    .line 252
    new-instance v4, Lpzg;

    .line 253
    .line 254
    const/16 v3, 0x19

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lpzg;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v1, v4, v11, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x7e4

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v24, 0x6c38

    .line 287
    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 303
    .line 304
    invoke-static {v9, v1, v11, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const v31, 0x1fffa

    .line 316
    .line 317
    .line 318
    iget-object v12, v0, Lj7h;->c:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    move-object/from16 v28, v11

    .line 342
    .line 343
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 344
    .line 345
    .line 346
    if-eqz v7, :cond_5

    .line 347
    .line 348
    const v0, 0x1d7a1fb3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v11, v7}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->ComplaintReasonSection(ILx04;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_5
    const v0, 0x1d7b393e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
