.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lih2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lih2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 4
    .line 5
    iput-object p2, p0, Lih2;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lih2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lih2;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v0, v0, Lih2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lieg;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v7

    .line 51
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 52
    .line 53
    const/16 v8, 0x82

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    move v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    and-int/2addr v3, v5

    .line 61
    move-object v13, v6

    .line 62
    check-cast v13, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v13, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sget-object v3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const v3, -0x58305787    # -5.76367E-15f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->bundle_summary_price_total_in_your_currency:I

    .line 87
    .line 88
    :goto_2
    invoke-static {v3, v5, v13, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const v3, -0x582e0590

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v5, Lcom/vinted/feature/bundle/impl/R$string;->bundle_preview_total:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const v27, 0x1fffa

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v24, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v13, v24

    .line 151
    .line 152
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const v0, -0x582858ec

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lnlc;->a:Lklc;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lx04;->a:Lu04;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v3, v5, :cond_4

    .line 178
    .line 179
    new-instance v3, Lqf2;

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    invoke-direct {v3, v6}, Lqf2;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v0, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    if-ne v3, v5, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v3, Lp72;

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-direct {v3, v4, v0}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v10, v3

    .line 218
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v11, 0xf

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v6 .. v11}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v3, Lrp;->a:Lop;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v3, Lop;->l:Lcq1$b;

    .line 235
    .line 236
    invoke-interface {v1, v0, v3}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 245
    .line 246
    iget v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 247
    .line 248
    sget-object v0, Lp36;->b:Lo36;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/16 v9, 0xe

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v4 .. v9}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-static {v0, v13, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 271
    .line 272
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 273
    .line 274
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 279
    .line 280
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/16 v14, 0x30

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const v0, -0x581a53d3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_0
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lgr3;

    .line 316
    .line 317
    move-object/from16 v5, p2

    .line 318
    .line 319
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 320
    .line 321
    move-object/from16 v6, p3

    .line 322
    .line 323
    check-cast v6, Lx04;

    .line 324
    .line 325
    move-object/from16 v7, p4

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v7, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/lit16 v5, v1, 0x81

    .line 334
    .line 335
    const/16 v7, 0x80

    .line 336
    .line 337
    if-eq v5, v7, :cond_9

    .line 338
    .line 339
    move v5, v3

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    move v5, v2

    .line 342
    :goto_5
    and-int/2addr v1, v3

    .line 343
    check-cast v6, Landroidx/compose/runtime/c;

    .line 344
    .line 345
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    sget-object v1, Lc14;->a:Lzmd;

    .line 352
    .line 353
    invoke-static {v0, v6, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundlePriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v6, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BPFPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleShippingPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v6, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->BundleDiscountRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lx04;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v3, v3, v6, v2, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4, v6, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->TotalPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
