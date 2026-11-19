.class public final synthetic Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v0, v0, Lgh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 9
    .line 10
    const/4 v4, 0x1

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
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPriceFormatted:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v25, 0x1fffe

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v22, v5

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lg72;

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    check-cast v5, Lx04;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v6, 0x11

    .line 116
    .line 117
    if-eq v1, v3, :cond_2

    .line 118
    .line 119
    move v2, v4

    .line 120
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 121
    .line 122
    check-cast v5, Landroidx/compose/runtime/c;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->priceWithBpFee:Lcom/vinted/core/money/Money;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedPriceWithBpFee:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v6, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedTotalPrice:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const v25, 0x1fffa

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v22, v5

    .line 193
    .line 194
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lgr3;

    .line 203
    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    check-cast v5, Lx04;

    .line 207
    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v6, 0x11

    .line 220
    .line 221
    if-eq v1, v3, :cond_5

    .line 222
    .line 223
    move v1, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    move v1, v2

    .line 226
    :goto_4
    and-int/lit8 v3, v6, 0x1

    .line 227
    .line 228
    check-cast v5, Landroidx/compose/runtime/c;

    .line 229
    .line 230
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    sget-object v1, Lc14;->a:Lzmd;

    .line 237
    .line 238
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 239
    .line 240
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->bundle_preview_discount:I

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 250
    .line 251
    iget-wide v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->discountFraction:D

    .line 252
    .line 253
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 254
    .line 255
    mul-double/2addr v3, v6

    .line 256
    double-to-int v0, v3

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "%"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "%{percentage}"

    .line 275
    .line 276
    invoke-static {v1, v3, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const v25, 0x1fff6

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-object/from16 v22, v5

    .line 325
    .line 326
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_2
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lg72;

    .line 335
    .line 336
    move-object/from16 v5, p2

    .line 337
    .line 338
    check-cast v5, Lx04;

    .line 339
    .line 340
    move-object/from16 v6, p3

    .line 341
    .line 342
    check-cast v6, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    and-int/lit8 v1, v6, 0x11

    .line 352
    .line 353
    if-eq v1, v3, :cond_7

    .line 354
    .line 355
    move v2, v4

    .line 356
    :cond_7
    and-int/lit8 v1, v6, 0x1

    .line 357
    .line 358
    check-cast v5, Landroidx/compose/runtime/c;

    .line 359
    .line 360
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    sget-object v1, Lc14;->a:Lzmd;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->formattedDiscount:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    :cond_8
    move-object v6, v0

    .line 377
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const v25, 0x1fff6

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v22, v5

    .line 416
    .line 417
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    move-object/from16 v22, v5

    .line 422
    .line 423
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 424
    .line 425
    .line 426
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_3
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lgr3;

    .line 432
    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    check-cast v5, Lx04;

    .line 436
    .line 437
    move-object/from16 v6, p3

    .line 438
    .line 439
    check-cast v6, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    and-int/lit8 v1, v6, 0x11

    .line 449
    .line 450
    if-eq v1, v3, :cond_a

    .line 451
    .line 452
    move v2, v4

    .line 453
    :cond_a
    and-int/lit8 v1, v6, 0x1

    .line 454
    .line 455
    move-object v11, v5

    .line 456
    check-cast v11, Landroidx/compose/runtime/c;

    .line 457
    .line 458
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_b

    .line 463
    .line 464
    sget-object v1, Lc14;->a:Lzmd;

    .line 465
    .line 466
    new-instance v1, Ljh2;

    .line 467
    .line 468
    invoke-direct {v1, v0, v4}, Ljh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 469
    .line 470
    .line 471
    const v0, 0x9266bbe

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const/high16 v12, 0x30000

    .line 479
    .line 480
    const/16 v13, 0x1f

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 491
    .line 492
    .line 493
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_4
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lg72;

    .line 499
    .line 500
    move-object/from16 v5, p2

    .line 501
    .line 502
    check-cast v5, Lx04;

    .line 503
    .line 504
    move-object/from16 v6, p3

    .line 505
    .line 506
    check-cast v6, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    and-int/lit8 v1, v6, 0x11

    .line 516
    .line 517
    if-eq v1, v3, :cond_c

    .line 518
    .line 519
    move v2, v4

    .line 520
    :cond_c
    and-int/lit8 v1, v6, 0x1

    .line 521
    .line 522
    check-cast v5, Landroidx/compose/runtime/c;

    .line 523
    .line 524
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    sget-object v1, Lc14;->a:Lzmd;

    .line 531
    .line 532
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 533
    .line 534
    new-instance v1, Lgh2;

    .line 535
    .line 536
    invoke-direct {v1, v0, v4}, Lgh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;B)V

    .line 537
    .line 538
    .line 539
    const v0, -0x6ae8f19a

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 543
    .line 544
    .line 545
    move-result-object v26

    .line 546
    const/16 v30, 0x6

    .line 547
    .line 548
    const v31, 0xffffb

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v28, 0x180

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    move-object/from16 v27, v5

    .line 585
    .line 586
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_d
    move-object/from16 v27, v5

    .line 591
    .line 592
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 593
    .line 594
    .line 595
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
