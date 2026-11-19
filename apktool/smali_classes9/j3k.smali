.class public final synthetic Lj3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj3k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj3k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x6

    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Lj3k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lj3k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;

    .line 28
    .line 29
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lgr3;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lx04;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v3, 0x11

    .line 51
    .line 52
    if-eq v1, v10, :cond_0

    .line 53
    .line 54
    move v1, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v12

    .line 57
    :goto_0
    and-int/2addr v3, v11

    .line 58
    check-cast v2, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v14, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;->title:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const v33, 0x1fffa

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move-object/from16 v30, v2

    .line 118
    .line 119
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;->subtitle:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const v1, 0x2a64faf2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;->subtitle:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const v33, 0x1fffa

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v30, v2

    .line 181
    .line 182
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v8, v2, v12, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const v1, 0x2a688ee6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    or-int/2addr v1, v3

    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v3, v1, :cond_3

    .line 222
    .line 223
    :cond_2
    new-instance v3, Lr6k;

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-direct {v3, v0, v13, v1}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    move-object v14, v3

    .line 234
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const v31, 0x1fffa

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move-object/from16 v28, v2

    .line 275
    .line 276
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move-object/from16 v30, v2

    .line 281
    .line 282
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 289
    .line 290
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lg72;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lx04;

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v3, 0x11

    .line 312
    .line 313
    if-eq v1, v10, :cond_5

    .line 314
    .line 315
    move v1, v11

    .line 316
    goto :goto_3

    .line 317
    :cond_5
    move v1, v12

    .line 318
    :goto_3
    and-int/2addr v3, v11

    .line 319
    check-cast v2, Landroidx/compose/runtime/c;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    sget-object v1, Lc14;->a:Lzmd;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->displayType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;

    .line 330
    .line 331
    sget-object v3, Lb2l;->a:[I

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget v1, v3, v1

    .line 338
    .line 339
    if-eq v1, v11, :cond_7

    .line 340
    .line 341
    if-ne v1, v7, :cond_6

    .line 342
    .line 343
    const v1, 0x7a3fc065

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->benefits:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0, v13, v2, v12}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyBenefitListCell(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    const v0, 0x7a3f9918

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2, v12}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_7
    const v1, 0x7a3fa26a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->title:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;->body:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v0, v13, v2, v12}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyDescriptionCell(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 390
    .line 391
    move-object/from16 v26, v13

    .line 392
    .line 393
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lg72;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Lx04;

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v3, 0x11

    .line 415
    .line 416
    if-eq v1, v10, :cond_9

    .line 417
    .line 418
    move v12, v11

    .line 419
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 420
    .line 421
    check-cast v2, Landroidx/compose/runtime/c;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    sget-object v1, Lc14;->a:Lzmd;

    .line 430
    .line 431
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 432
    .line 433
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->verification_email_done:I

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 443
    .line 444
    iget-boolean v0, v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;->isButtonEnabled:Z

    .line 445
    .line 446
    sget-object v1, Lnlc;->a:Lklc;

    .line 447
    .line 448
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "verification_email_check_continue_button"

    .line 453
    .line 454
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0xf5a

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v28, 0x186

    .line 478
    .line 479
    move/from16 v21, v0

    .line 480
    .line 481
    move-object/from16 v27, v2

    .line 482
    .line 483
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    move-object/from16 v27, v2

    .line 488
    .line 489
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 496
    .line 497
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lg72;

    .line 502
    .line 503
    move-object/from16 v6, p2

    .line 504
    .line 505
    check-cast v6, Lx04;

    .line 506
    .line 507
    move-object/from16 v8, p3

    .line 508
    .line 509
    check-cast v8, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    and-int/lit8 v9, v8, 0x6

    .line 519
    .line 520
    if-nez v9, :cond_c

    .line 521
    .line 522
    move-object v9, v6

    .line 523
    check-cast v9, Landroidx/compose/runtime/c;

    .line 524
    .line 525
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_b

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_b
    move v3, v7

    .line 533
    :goto_6
    or-int/2addr v8, v3

    .line 534
    :cond_c
    and-int/lit8 v3, v8, 0x13

    .line 535
    .line 536
    if-eq v3, v2, :cond_d

    .line 537
    .line 538
    move v2, v11

    .line 539
    goto :goto_7

    .line 540
    :cond_d
    move v2, v12

    .line 541
    :goto_7
    and-int/lit8 v3, v8, 0x1

    .line 542
    .line 543
    check-cast v6, Landroidx/compose/runtime/c;

    .line 544
    .line 545
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    sget-object v2, Lc14;->a:Lzmd;

    .line 552
    .line 553
    const v2, 0x7b2b161

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v2, :cond_e

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v2, Lu04;->b:Lu04$a;

    .line 573
    .line 574
    if-ne v3, v2, :cond_f

    .line 575
    .line 576
    :cond_e
    new-instance v3, Lbt;

    .line 577
    .line 578
    invoke-direct {v3, v0, v5}, Lbt;-><init>(Landroid/view/View;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    move-object v14, v3

    .line 585
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    sget-object v0, Lnlc;->a:Lklc;

    .line 588
    .line 589
    invoke-interface {v1, v0}, Lg72;->b(Lnlc;)Lnlc;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x4

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v17, v6

    .line 600
    .line 601
    invoke-static/range {v14 .. v19}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v0}, Lg72;->b(Lnlc;)Lnlc;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v0, :cond_10

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lu04;->b:Lu04$a;

    .line 625
    .line 626
    if-ne v1, v0, :cond_11

    .line 627
    .line 628
    :cond_10
    new-instance v1, Lemi;

    .line 629
    .line 630
    invoke-direct {v1, v13, v10}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_11
    move-object/from16 v20, v1

    .line 637
    .line 638
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    const/16 v21, 0x1c

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x6

    .line 658
    .line 659
    move-object/from16 v17, v6

    .line 660
    .line 661
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_12
    move-object/from16 v17, v6

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 668
    .line 669
    .line 670
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 674
    .line 675
    check-cast v13, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lgr3;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Lx04;

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    check-cast v3, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    and-int/lit8 v1, v3, 0x11

    .line 697
    .line 698
    if-eq v1, v10, :cond_13

    .line 699
    .line 700
    move v1, v11

    .line 701
    goto :goto_9

    .line 702
    :cond_13
    move v1, v12

    .line 703
    :goto_9
    and-int/2addr v3, v11

    .line 704
    check-cast v2, Landroidx/compose/runtime/c;

    .line 705
    .line 706
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    sget-object v1, Lc14;->a:Lzmd;

    .line 713
    .line 714
    sget-object v1, Lnlc;->a:Lklc;

    .line 715
    .line 716
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v3, "username_change_submit"

    .line 721
    .line 722
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 727
    .line 728
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->username_change_submit_action:I

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 738
    .line 739
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->usernameInput:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->currentUsername:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_15

    .line 748
    .line 749
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 750
    .line 751
    iget-boolean v3, v1, Lcom/vinted/feature/profile/edit/username/ValidationState;->loading:Z

    .line 752
    .line 753
    if-nez v3, :cond_15

    .line 754
    .line 755
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/username/ValidationState;->errorMessage:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v1, :cond_15

    .line 758
    .line 759
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 760
    .line 761
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 762
    .line 763
    if-eqz v1, :cond_14

    .line 764
    .line 765
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 766
    .line 767
    iget-boolean v0, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;->canChangeUsername:Z

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_14
    move v0, v11

    .line 771
    :goto_a
    if-eqz v0, :cond_15

    .line 772
    .line 773
    move/from16 v21, v11

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_15
    move/from16 v21, v12

    .line 777
    .line 778
    :goto_b
    iget-object v0, v13, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;->onSubmitButtonClick:Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const/16 v30, 0xf5a

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v28, 0x186

    .line 800
    .line 801
    move-object/from16 v26, v0

    .line 802
    .line 803
    move-object/from16 v27, v2

    .line 804
    .line 805
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_16
    move-object/from16 v27, v2

    .line 810
    .line 811
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 812
    .line 813
    .line 814
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_4
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 818
    .line 819
    move-object v14, v13

    .line 820
    check-cast v14, Lcom/vinted/imagesource/ImageSourceModel;

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Lg72;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Lx04;

    .line 829
    .line 830
    move-object/from16 v3, p3

    .line 831
    .line 832
    check-cast v3, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    and-int/lit8 v1, v3, 0x11

    .line 842
    .line 843
    if-eq v1, v10, :cond_17

    .line 844
    .line 845
    move v12, v11

    .line 846
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 847
    .line 848
    check-cast v2, Landroidx/compose/runtime/c;

    .line 849
    .line 850
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_18

    .line 855
    .line 856
    sget-object v1, Lc14;->a:Lzmd;

    .line 857
    .line 858
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 859
    .line 860
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getLogin()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const/16 v28, 0x6f4

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v26, 0xc08

    .line 894
    .line 895
    move-object/from16 v22, v1

    .line 896
    .line 897
    move-object/from16 v25, v2

    .line 898
    .line 899
    invoke-static/range {v14 .. v28}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_18
    move-object/from16 v25, v2

    .line 904
    .line 905
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 906
    .line 907
    .line 908
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    check-cast v13, Ltwc;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lgr3;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Lx04;

    .line 922
    .line 923
    move-object/from16 v3, p3

    .line 924
    .line 925
    check-cast v3, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    and-int/lit8 v1, v3, 0x11

    .line 935
    .line 936
    if-eq v1, v10, :cond_19

    .line 937
    .line 938
    move v1, v11

    .line 939
    goto :goto_e

    .line 940
    :cond_19
    move v1, v12

    .line 941
    :goto_e
    and-int/2addr v3, v11

    .line 942
    check-cast v2, Landroidx/compose/runtime/c;

    .line 943
    .line 944
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_1f

    .line 949
    .line 950
    sget-object v1, Lc14;->a:Lzmd;

    .line 951
    .line 952
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object v15, v1

    .line 957
    check-cast v15, Ljava/lang/String;

    .line 958
    .line 959
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 960
    .line 961
    sget v3, Lcom/vinted/feature/personalisation/impl/R$string;->personalization_brands_search_hint:I

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Search16:Lcom/vinted/ds/assets/BloomIcon;

    .line 971
    .line 972
    invoke-static {v1, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 973
    .line 974
    .line 975
    move-result-object v19

    .line 976
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-lez v1, :cond_1a

    .line 987
    .line 988
    const v1, 0x13e7e198

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 995
    .line 996
    invoke-static {v1, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    move-object/from16 v17, v8

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_1a
    const v1, 0x13e941fa

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :goto_10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-nez v1, :cond_1b

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1030
    .line 1031
    if-ne v3, v1, :cond_1c

    .line 1032
    .line 1033
    :cond_1b
    new-instance v3, Lt52;

    .line 1034
    .line 1035
    const/16 v1, 0xd

    .line 1036
    .line 1037
    invoke-direct {v3, v0, v13, v1}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1c
    move-object/from16 v25, v3

    .line 1044
    .line 1045
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-nez v1, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1061
    .line 1062
    if-ne v3, v1, :cond_1e

    .line 1063
    .line 1064
    :cond_1d
    new-instance v3, Lz8;

    .line 1065
    .line 1066
    const/16 v1, 0x18

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v13, v1}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1e
    move-object/from16 v26, v3

    .line 1075
    .line 1076
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    const/16 v37, 0x0

    .line 1079
    .line 1080
    const v38, 0x3f9f95

    .line 1081
    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v27, 0x0

    .line 1097
    .line 1098
    const/16 v28, 0x0

    .line 1099
    .line 1100
    const/16 v29, 0x0

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    const/16 v31, 0x0

    .line 1105
    .line 1106
    const/16 v32, 0x0

    .line 1107
    .line 1108
    const/16 v33, 0x0

    .line 1109
    .line 1110
    const/16 v35, 0x0

    .line 1111
    .line 1112
    const/16 v36, 0x0

    .line 1113
    .line 1114
    move-object/from16 v34, v2

    .line 1115
    .line 1116
    invoke-static/range {v14 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_1f
    move-object/from16 v34, v2

    .line 1121
    .line 1122
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 1129
    .line 1130
    move-object v15, v13

    .line 1131
    check-cast v15, Lkef;

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lg72;

    .line 1136
    .line 1137
    move-object/from16 v4, p2

    .line 1138
    .line 1139
    check-cast v4, Lx04;

    .line 1140
    .line 1141
    move-object/from16 v5, p3

    .line 1142
    .line 1143
    check-cast v5, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    and-int/lit8 v6, v5, 0x6

    .line 1153
    .line 1154
    if-nez v6, :cond_21

    .line 1155
    .line 1156
    move-object v6, v4

    .line 1157
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1158
    .line 1159
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_20

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_20
    move v3, v7

    .line 1167
    :goto_12
    or-int/2addr v5, v3

    .line 1168
    :cond_21
    and-int/lit8 v3, v5, 0x13

    .line 1169
    .line 1170
    if-eq v3, v2, :cond_22

    .line 1171
    .line 1172
    move v12, v11

    .line 1173
    :cond_22
    and-int/lit8 v2, v5, 0x1

    .line 1174
    .line 1175
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1176
    .line 1177
    invoke-virtual {v4, v2, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_23

    .line 1182
    .line 1183
    sget-object v2, Lc14;->a:Lzmd;

    .line 1184
    .line 1185
    sget-object v14, Lbef;->a:Lbef;

    .line 1186
    .line 1187
    sget-object v2, Lnlc;->a:Lklc;

    .line 1188
    .line 1189
    sget-object v3, Lrp;->a:Lop;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v3, Lop;->c:Lcq1;

    .line 1195
    .line 1196
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v17

    .line 1200
    iget-boolean v0, v0, Lcom/vinted/feature/favorites/FavoriteItemsState;->isRefreshing:Z

    .line 1201
    .line 1202
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1212
    .line 1213
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1214
    .line 1215
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1220
    .line 1221
    iget-wide v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x20

    .line 1226
    .line 1227
    const/16 v22, 0x0

    .line 1228
    .line 1229
    move/from16 v16, v0

    .line 1230
    .line 1231
    move-wide/from16 v20, v1

    .line 1232
    .line 1233
    move-object/from16 v23, v4

    .line 1234
    .line 1235
    move-wide/from16 v18, v5

    .line 1236
    .line 1237
    invoke-virtual/range {v14 .. v25}, Lbef;->a(Lkef;ZLnlc;JJFLx04;II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_13

    .line 1241
    :cond_23
    move-object/from16 v23, v4

    .line 1242
    .line 1243
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_7
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 1250
    .line 1251
    check-cast v13, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lgr3;

    .line 1256
    .line 1257
    move-object/from16 v2, p2

    .line 1258
    .line 1259
    check-cast v2, Lx04;

    .line 1260
    .line 1261
    move-object/from16 v3, p3

    .line 1262
    .line 1263
    check-cast v3, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    and-int/lit8 v1, v3, 0x11

    .line 1273
    .line 1274
    if-eq v1, v10, :cond_24

    .line 1275
    .line 1276
    move v1, v11

    .line 1277
    goto :goto_14

    .line 1278
    :cond_24
    move v1, v12

    .line 1279
    :goto_14
    and-int/2addr v3, v11

    .line 1280
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1281
    .line 1282
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    iget-object v3, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1287
    .line 1288
    if-eqz v1, :cond_34

    .line 1289
    .line 1290
    sget-object v1, Lc14;->a:Lzmd;

    .line 1291
    .line 1292
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_profile_verified_info:I

    .line 1302
    .line 1303
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1312
    .line 1313
    const/16 v32, 0x0

    .line 1314
    .line 1315
    const v33, 0x1fffa

    .line 1316
    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v23, 0x0

    .line 1332
    .line 1333
    const/16 v24, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v29, 0x0

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    move-object/from16 v16, v1

    .line 1348
    .line 1349
    move-object/from16 v30, v2

    .line 1350
    .line 1351
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    const/16 v4, 0x30

    .line 1363
    .line 1364
    if-eqz v1, :cond_27

    .line 1365
    .line 1366
    const v1, 0x7679899e

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, Lwm0;->a:Lwm0;

    .line 1373
    .line 1374
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1379
    .line 1380
    invoke-static {v5, v1}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    sget-object v5, Lrp;->a:Lop;

    .line 1385
    .line 1386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    sget-object v5, Lop;->l:Lcq1$b;

    .line 1390
    .line 1391
    sget-object v6, Lnlc;->a:Lklc;

    .line 1392
    .line 1393
    const-string v7, "user_profile_verified_info_facebook"

    .line 1394
    .line 1395
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v1, v5, v2, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-wide v14, v2, Landroidx/compose/runtime/c;->U:J

    .line 1404
    .line 1405
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-static {v2, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    sget-object v10, Ld04;->M8:Lc04;

    .line 1418
    .line 1419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    sget-object v10, Lc04;->b:Lhd9;

    .line 1423
    .line 1424
    if-eqz v3, :cond_26

    .line 1425
    .line 1426
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 1427
    .line 1428
    .line 1429
    iget-boolean v14, v2, Landroidx/compose/runtime/c;->T:Z

    .line 1430
    .line 1431
    if-eqz v14, :cond_25

    .line 1432
    .line 1433
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_15
    sget-object v10, Lc04;->g:Lky3;

    .line 1441
    .line 1442
    invoke-static {v2, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v1, Lc04;->f:Lky3;

    .line 1446
    .line 1447
    invoke-static {v2, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    sget-object v5, Lc04;->j:Lky3;

    .line 1455
    .line 1456
    invoke-static {v2, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v1, Lc04;->k:Ldr;

    .line 1460
    .line 1461
    invoke-static {v2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Lc04;->d:Lky3;

    .line 1465
    .line 1466
    invoke-static {v2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Ljeg;->a:Ljeg;

    .line 1470
    .line 1471
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle12:Lcom/vinted/ds/assets/BloomIcon;

    .line 1472
    .line 1473
    invoke-static {v1, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1482
    .line 1483
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 1484
    .line 1485
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1490
    .line 1491
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1492
    .line 1493
    invoke-static {v5, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v18

    .line 1497
    const/16 v20, 0x30

    .line 1498
    .line 1499
    const/16 v21, 0x4

    .line 1500
    .line 1501
    const/4 v15, 0x0

    .line 1502
    const/16 v16, 0x0

    .line 1503
    .line 1504
    move-object/from16 v17, v1

    .line 1505
    .line 1506
    move-object/from16 v19, v2

    .line 1507
    .line 1508
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v30, v19

    .line 1512
    .line 1513
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_profile_facebook_verified:I

    .line 1518
    .line 1519
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1528
    .line 1529
    const/16 v32, 0x0

    .line 1530
    .line 1531
    const v33, 0x1fffa

    .line 1532
    .line 1533
    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v20, 0x0

    .line 1541
    .line 1542
    const/16 v21, 0x0

    .line 1543
    .line 1544
    const/16 v22, 0x0

    .line 1545
    .line 1546
    const/16 v23, 0x0

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    const/16 v27, 0x0

    .line 1555
    .line 1556
    const/16 v28, 0x0

    .line 1557
    .line 1558
    const/16 v29, 0x0

    .line 1559
    .line 1560
    const/16 v31, 0x0

    .line 1561
    .line 1562
    move-object/from16 v16, v1

    .line 1563
    .line 1564
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v2, v30

    .line 1568
    .line 1569
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_16

    .line 1576
    :cond_26
    invoke-static {}, Lwy3;->d()V

    .line 1577
    .line 1578
    .line 1579
    throw v8

    .line 1580
    :cond_27
    const v1, 0x7685f663

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1587
    .line 1588
    .line 1589
    :goto_16
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_2a

    .line 1598
    .line 1599
    const v1, 0x7687ac43

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Lwm0;->a:Lwm0;

    .line 1606
    .line 1607
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1612
    .line 1613
    invoke-static {v5, v1}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    sget-object v5, Lrp;->a:Lop;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    sget-object v5, Lop;->l:Lcq1$b;

    .line 1623
    .line 1624
    sget-object v6, Lnlc;->a:Lklc;

    .line 1625
    .line 1626
    const-string v7, "user_profile_verified_info_google"

    .line 1627
    .line 1628
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v1, v5, v2, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget-wide v14, v2, Landroidx/compose/runtime/c;->U:J

    .line 1637
    .line 1638
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-static {v2, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    sget-object v10, Ld04;->M8:Lc04;

    .line 1651
    .line 1652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    sget-object v10, Lc04;->b:Lhd9;

    .line 1656
    .line 1657
    if-eqz v3, :cond_29

    .line 1658
    .line 1659
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 1660
    .line 1661
    .line 1662
    iget-boolean v14, v2, Landroidx/compose/runtime/c;->T:Z

    .line 1663
    .line 1664
    if-eqz v14, :cond_28

    .line 1665
    .line 1666
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_17

    .line 1670
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_17
    sget-object v10, Lc04;->g:Lky3;

    .line 1674
    .line 1675
    invoke-static {v2, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v1, Lc04;->f:Lky3;

    .line 1679
    .line 1680
    invoke-static {v2, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    sget-object v5, Lc04;->j:Lky3;

    .line 1688
    .line 1689
    invoke-static {v2, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v1, Lc04;->k:Ldr;

    .line 1693
    .line 1694
    invoke-static {v2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v1, Lc04;->d:Lky3;

    .line 1698
    .line 1699
    invoke-static {v2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v1, Ljeg;->a:Ljeg;

    .line 1703
    .line 1704
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle12:Lcom/vinted/ds/assets/BloomIcon;

    .line 1705
    .line 1706
    invoke-static {v1, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1715
    .line 1716
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 1717
    .line 1718
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1723
    .line 1724
    iget-wide v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1725
    .line 1726
    invoke-static {v5, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v18

    .line 1730
    const/16 v20, 0x30

    .line 1731
    .line 1732
    const/16 v21, 0x4

    .line 1733
    .line 1734
    const/4 v15, 0x0

    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    move-object/from16 v17, v1

    .line 1738
    .line 1739
    move-object/from16 v19, v2

    .line 1740
    .line 1741
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v30, v19

    .line 1745
    .line 1746
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_profile_google_verified:I

    .line 1751
    .line 1752
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v14

    .line 1756
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const v33, 0x1fffa

    .line 1765
    .line 1766
    .line 1767
    const/16 v17, 0x0

    .line 1768
    .line 1769
    const/16 v18, 0x0

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x0

    .line 1778
    .line 1779
    const/16 v23, 0x0

    .line 1780
    .line 1781
    const/16 v24, 0x0

    .line 1782
    .line 1783
    const/16 v25, 0x0

    .line 1784
    .line 1785
    const/16 v26, 0x0

    .line 1786
    .line 1787
    const/16 v27, 0x0

    .line 1788
    .line 1789
    const/16 v28, 0x0

    .line 1790
    .line 1791
    const/16 v29, 0x0

    .line 1792
    .line 1793
    const/16 v31, 0x0

    .line 1794
    .line 1795
    move-object/from16 v16, v1

    .line 1796
    .line 1797
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v2, v30

    .line 1801
    .line 1802
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :cond_29
    invoke-static {}, Lwy3;->d()V

    .line 1810
    .line 1811
    .line 1812
    throw v8

    .line 1813
    :cond_2a
    const v1, 0x76940643

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1820
    .line 1821
    .line 1822
    :goto_18
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_2d

    .line 1831
    .line 1832
    const v0, 0x7695b425

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v0, Lwm0;->a:Lwm0;

    .line 1839
    .line 1840
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1845
    .line 1846
    invoke-static {v1, v0}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    sget-object v1, Lrp;->a:Lop;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    sget-object v1, Lop;->l:Lcq1$b;

    .line 1856
    .line 1857
    sget-object v5, Lnlc;->a:Lklc;

    .line 1858
    .line 1859
    const-string v6, "user_profile_verified_info_email"

    .line 1860
    .line 1861
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-static {v0, v1, v2, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iget-wide v6, v2, Landroidx/compose/runtime/c;->U:J

    .line 1870
    .line 1871
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    invoke-static {v2, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    sget-object v7, Ld04;->M8:Lc04;

    .line 1884
    .line 1885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    sget-object v7, Lc04;->b:Lhd9;

    .line 1889
    .line 1890
    if-eqz v3, :cond_2c

    .line 1891
    .line 1892
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 1893
    .line 1894
    .line 1895
    iget-boolean v10, v2, Landroidx/compose/runtime/c;->T:Z

    .line 1896
    .line 1897
    if-eqz v10, :cond_2b

    .line 1898
    .line 1899
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_19

    .line 1903
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_19
    sget-object v7, Lc04;->g:Lky3;

    .line 1907
    .line 1908
    invoke-static {v2, v0, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v0, Lc04;->f:Lky3;

    .line 1912
    .line 1913
    invoke-static {v2, v6, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    sget-object v1, Lc04;->j:Lky3;

    .line 1921
    .line 1922
    invoke-static {v2, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v0, Lc04;->k:Ldr;

    .line 1926
    .line 1927
    invoke-static {v2, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v0, Lc04;->d:Lky3;

    .line 1931
    .line 1932
    invoke-static {v2, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Ljeg;->a:Ljeg;

    .line 1936
    .line 1937
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle12:Lcom/vinted/ds/assets/BloomIcon;

    .line 1938
    .line 1939
    invoke-static {v0, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v14

    .line 1943
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1948
    .line 1949
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 1950
    .line 1951
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1956
    .line 1957
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1958
    .line 1959
    invoke-static {v1, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v18

    .line 1963
    const/16 v20, 0x30

    .line 1964
    .line 1965
    const/16 v21, 0x4

    .line 1966
    .line 1967
    const/4 v15, 0x0

    .line 1968
    const/16 v16, 0x0

    .line 1969
    .line 1970
    move-object/from16 v17, v0

    .line 1971
    .line 1972
    move-object/from16 v19, v2

    .line 1973
    .line 1974
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v30, v19

    .line 1978
    .line 1979
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_profile_email_verified:I

    .line 1984
    .line 1985
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v14

    .line 1989
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1994
    .line 1995
    const/16 v32, 0x0

    .line 1996
    .line 1997
    const v33, 0x1fffa

    .line 1998
    .line 1999
    .line 2000
    const/16 v17, 0x0

    .line 2001
    .line 2002
    const/16 v18, 0x0

    .line 2003
    .line 2004
    const/16 v19, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x0

    .line 2009
    .line 2010
    const/16 v22, 0x0

    .line 2011
    .line 2012
    const/16 v23, 0x0

    .line 2013
    .line 2014
    const/16 v24, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x0

    .line 2017
    .line 2018
    const/16 v26, 0x0

    .line 2019
    .line 2020
    const/16 v27, 0x0

    .line 2021
    .line 2022
    const/16 v28, 0x0

    .line 2023
    .line 2024
    const/16 v29, 0x0

    .line 2025
    .line 2026
    const/16 v31, 0x0

    .line 2027
    .line 2028
    move-object/from16 v16, v0

    .line 2029
    .line 2030
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v2, v30

    .line 2034
    .line 2035
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :cond_2c
    invoke-static {}, Lwy3;->d()V

    .line 2043
    .line 2044
    .line 2045
    throw v8

    .line 2046
    :cond_2d
    const v0, 0x76a206a3

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2053
    .line 2054
    .line 2055
    :goto_1a
    iget-object v0, v13, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 2056
    .line 2057
    if-eqz v0, :cond_33

    .line 2058
    .line 2059
    iget-boolean v0, v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->isBusinessIdentity:Z

    .line 2060
    .line 2061
    if-ne v0, v11, :cond_33

    .line 2062
    .line 2063
    const v0, 0x76a46513

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v0, Lwm0;->a:Lwm0;

    .line 2070
    .line 2071
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2076
    .line 2077
    invoke-static {v1, v0}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    sget-object v1, Lrp;->a:Lop;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    sget-object v1, Lop;->l:Lcq1$b;

    .line 2087
    .line 2088
    sget-object v5, Lnlc;->a:Lklc;

    .line 2089
    .line 2090
    const-string v6, "user_profile_verified_info_business"

    .line 2091
    .line 2092
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    invoke-static {v0, v1, v2, v4}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iget-wide v14, v2, Landroidx/compose/runtime/c;->U:J

    .line 2101
    .line 2102
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v10

    .line 2110
    invoke-static {v2, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    sget-object v14, Ld04;->M8:Lc04;

    .line 2115
    .line 2116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    sget-object v14, Lc04;->b:Lhd9;

    .line 2120
    .line 2121
    if-eqz v3, :cond_32

    .line 2122
    .line 2123
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 2124
    .line 2125
    .line 2126
    iget-boolean v3, v2, Landroidx/compose/runtime/c;->T:Z

    .line 2127
    .line 2128
    if-eqz v3, :cond_2e

    .line 2129
    .line 2130
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1b

    .line 2134
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 2135
    .line 2136
    .line 2137
    :goto_1b
    sget-object v3, Lc04;->g:Lky3;

    .line 2138
    .line 2139
    invoke-static {v2, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v0, Lc04;->f:Lky3;

    .line 2143
    .line 2144
    invoke-static {v2, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    sget-object v10, Lc04;->j:Lky3;

    .line 2152
    .line 2153
    invoke-static {v2, v7, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2154
    .line 2155
    .line 2156
    sget-object v7, Lc04;->k:Ldr;

    .line 2157
    .line 2158
    invoke-static {v2, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v15, Lc04;->d:Lky3;

    .line 2162
    .line 2163
    invoke-static {v2, v6, v15}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v6, Ljeg;->a:Ljeg;

    .line 2167
    .line 2168
    sget-object v6, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle12:Lcom/vinted/ds/assets/BloomIcon;

    .line 2169
    .line 2170
    move-object/from16 v16, v14

    .line 2171
    .line 2172
    invoke-static {v6, v2, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v14

    .line 2176
    move-object/from16 v34, v8

    .line 2177
    .line 2178
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2183
    .line 2184
    sget-object v12, Lrp3;->b:Lrp3$a;

    .line 2185
    .line 2186
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v9

    .line 2190
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2191
    .line 2192
    move-object/from16 p1, v5

    .line 2193
    .line 2194
    iget-wide v4, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2195
    .line 2196
    invoke-static {v12, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v18

    .line 2200
    const/16 v21, 0x4

    .line 2201
    .line 2202
    move-object v4, v15

    .line 2203
    const/4 v15, 0x0

    .line 2204
    move-object/from16 v5, v16

    .line 2205
    .line 2206
    const/16 v16, 0x0

    .line 2207
    .line 2208
    const/16 v20, 0x30

    .line 2209
    .line 2210
    move-object/from16 v19, v2

    .line 2211
    .line 2212
    move-object/from16 v17, v8

    .line 2213
    .line 2214
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v30, v19

    .line 2218
    .line 2219
    move/from16 v2, v20

    .line 2220
    .line 2221
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    sget v9, Lcom/vinted/feature/profile/impl/R$string;->business_account_identity_verified:I

    .line 2226
    .line 2227
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v14

    .line 2231
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2236
    .line 2237
    const/16 v32, 0x0

    .line 2238
    .line 2239
    const v33, 0x1fffa

    .line 2240
    .line 2241
    .line 2242
    const/16 v17, 0x0

    .line 2243
    .line 2244
    const/16 v18, 0x0

    .line 2245
    .line 2246
    const/16 v19, 0x0

    .line 2247
    .line 2248
    const/16 v20, 0x0

    .line 2249
    .line 2250
    const/16 v21, 0x0

    .line 2251
    .line 2252
    const/16 v22, 0x0

    .line 2253
    .line 2254
    const/16 v23, 0x0

    .line 2255
    .line 2256
    const/16 v24, 0x0

    .line 2257
    .line 2258
    const/16 v25, 0x0

    .line 2259
    .line 2260
    const/16 v26, 0x0

    .line 2261
    .line 2262
    const/16 v27, 0x0

    .line 2263
    .line 2264
    const/16 v28, 0x0

    .line 2265
    .line 2266
    const/16 v29, 0x0

    .line 2267
    .line 2268
    const/16 v31, 0x0

    .line 2269
    .line 2270
    move-object/from16 v16, v8

    .line 2271
    .line 2272
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v8, v30

    .line 2276
    .line 2277
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v9, v13, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->businessInfo:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 2281
    .line 2282
    if-eqz v9, :cond_2f

    .line 2283
    .line 2284
    iget-object v9, v9, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->businessAccount:Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 2285
    .line 2286
    if-eqz v9, :cond_2f

    .line 2287
    .line 2288
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getLegalCode()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v9

    .line 2292
    goto :goto_1c

    .line 2293
    :cond_2f
    move-object/from16 v9, v34

    .line 2294
    .line 2295
    :goto_1c
    if-eqz v9, :cond_31

    .line 2296
    .line 2297
    const v13, 0x76b33ce0

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v13

    .line 2307
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2308
    .line 2309
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 2310
    .line 2311
    .line 2312
    move-result v13

    .line 2313
    invoke-static {v13}, Lwm0;->g(F)Lwm0$h;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v13

    .line 2317
    const-string v14, "user_profile_verified_info_business_siret"

    .line 2318
    .line 2319
    move-object/from16 v15, p1

    .line 2320
    .line 2321
    invoke-static {v15, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v14

    .line 2325
    const/16 v15, 0x30

    .line 2326
    .line 2327
    invoke-static {v13, v1, v8, v15}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    move-object/from16 p0, v12

    .line 2332
    .line 2333
    iget-wide v11, v8, Landroidx/compose/runtime/c;->U:J

    .line 2334
    .line 2335
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2336
    .line 2337
    .line 2338
    move-result v11

    .line 2339
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v12

    .line 2343
    invoke-static {v8, v14}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v13

    .line 2347
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 2348
    .line 2349
    .line 2350
    iget-boolean v14, v8, Landroidx/compose/runtime/c;->T:Z

    .line 2351
    .line 2352
    if-eqz v14, :cond_30

    .line 2353
    .line 2354
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_1d

    .line 2358
    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 2359
    .line 2360
    .line 2361
    :goto_1d
    invoke-static {v8, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v8, v12, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v11, v8, v10, v8, v7}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v8, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v0, 0x6

    .line 2374
    invoke-static {v6, v8, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v14

    .line 2378
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2383
    .line 2384
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2389
    .line 2390
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2391
    .line 2392
    move-object/from16 v1, p0

    .line 2393
    .line 2394
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v18

    .line 2398
    const/16 v16, 0x0

    .line 2399
    .line 2400
    const/16 v21, 0x4

    .line 2401
    .line 2402
    const/4 v15, 0x0

    .line 2403
    move-object/from16 v17, v0

    .line 2404
    .line 2405
    move/from16 v20, v2

    .line 2406
    .line 2407
    move-object/from16 v19, v8

    .line 2408
    .line 2409
    invoke-static/range {v14 .. v21}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v30, v19

    .line 2413
    .line 2414
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->siret_title:I

    .line 2419
    .line 2420
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    const-string v1, " "

    .line 2425
    .line 2426
    invoke-static {v0, v1, v9}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    invoke-static/range {v30 .. v30}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2435
    .line 2436
    const/16 v32, 0x0

    .line 2437
    .line 2438
    const v33, 0x1fffa

    .line 2439
    .line 2440
    .line 2441
    const/16 v17, 0x0

    .line 2442
    .line 2443
    const/16 v18, 0x0

    .line 2444
    .line 2445
    const/16 v19, 0x0

    .line 2446
    .line 2447
    const/16 v20, 0x0

    .line 2448
    .line 2449
    const/16 v21, 0x0

    .line 2450
    .line 2451
    const/16 v22, 0x0

    .line 2452
    .line 2453
    const/16 v23, 0x0

    .line 2454
    .line 2455
    const/16 v24, 0x0

    .line 2456
    .line 2457
    const/16 v25, 0x0

    .line 2458
    .line 2459
    const/16 v26, 0x0

    .line 2460
    .line 2461
    const/16 v27, 0x0

    .line 2462
    .line 2463
    const/16 v28, 0x0

    .line 2464
    .line 2465
    const/16 v29, 0x0

    .line 2466
    .line 2467
    const/16 v31, 0x0

    .line 2468
    .line 2469
    move-object/from16 v16, v0

    .line 2470
    .line 2471
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v2, v30

    .line 2475
    .line 2476
    const/4 v0, 0x1

    .line 2477
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_1e

    .line 2485
    :cond_31
    move-object v2, v8

    .line 2486
    const/4 v1, 0x0

    .line 2487
    const v0, 0x76c0a1e3

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2494
    .line 2495
    .line 2496
    :goto_1e
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_1f

    .line 2500
    :cond_32
    move-object/from16 v34, v8

    .line 2501
    .line 2502
    invoke-static {}, Lwy3;->d()V

    .line 2503
    .line 2504
    .line 2505
    throw v34

    .line 2506
    :cond_33
    move v1, v12

    .line 2507
    const v0, 0x76c0c8a3

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_1f

    .line 2517
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2518
    .line 2519
    .line 2520
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2521
    .line 2522
    return-object v0

    .line 2523
    :pswitch_8
    move v1, v12

    .line 2524
    check-cast v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2525
    .line 2526
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2527
    .line 2528
    move-object/from16 v2, p1

    .line 2529
    .line 2530
    check-cast v2, Lgr3;

    .line 2531
    .line 2532
    move-object/from16 v3, p2

    .line 2533
    .line 2534
    check-cast v3, Lx04;

    .line 2535
    .line 2536
    move-object/from16 v4, p3

    .line 2537
    .line 2538
    check-cast v4, Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    and-int/lit8 v2, v4, 0x11

    .line 2548
    .line 2549
    if-eq v2, v10, :cond_35

    .line 2550
    .line 2551
    const/4 v12, 0x1

    .line 2552
    :goto_20
    const/16 v37, 0x1

    .line 2553
    .line 2554
    goto :goto_21

    .line 2555
    :cond_35
    move v12, v1

    .line 2556
    goto :goto_20

    .line 2557
    :goto_21
    and-int/lit8 v1, v4, 0x1

    .line 2558
    .line 2559
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2560
    .line 2561
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-eqz v1, :cond_36

    .line 2566
    .line 2567
    sget-object v1, Lc14;->a:Lzmd;

    .line 2568
    .line 2569
    new-instance v1, Lc7h;

    .line 2570
    .line 2571
    invoke-direct {v1, v0, v13, v10}, Lc7h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 2572
    .line 2573
    .line 2574
    const v0, 0x330bbadb

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v21

    .line 2581
    const/high16 v23, 0xc00000

    .line 2582
    .line 2583
    const/16 v24, 0x7f

    .line 2584
    .line 2585
    const/4 v14, 0x0

    .line 2586
    const/4 v15, 0x0

    .line 2587
    const/16 v16, 0x0

    .line 2588
    .line 2589
    const/16 v17, 0x0

    .line 2590
    .line 2591
    const/16 v18, 0x0

    .line 2592
    .line 2593
    const/16 v19, 0x0

    .line 2594
    .line 2595
    const/16 v20, 0x0

    .line 2596
    .line 2597
    move-object/from16 v22, v3

    .line 2598
    .line 2599
    invoke-static/range {v14 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_22

    .line 2603
    :cond_36
    move-object/from16 v22, v3

    .line 2604
    .line 2605
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 2606
    .line 2607
    .line 2608
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2609
    .line 2610
    return-object v0

    .line 2611
    :pswitch_9
    move v1, v12

    .line 2612
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 2613
    .line 2614
    move-object/from16 v26, v13

    .line 2615
    .line 2616
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2617
    .line 2618
    move-object/from16 v2, p1

    .line 2619
    .line 2620
    check-cast v2, Lgr3;

    .line 2621
    .line 2622
    move-object/from16 v3, p2

    .line 2623
    .line 2624
    check-cast v3, Lx04;

    .line 2625
    .line 2626
    move-object/from16 v4, p3

    .line 2627
    .line 2628
    check-cast v4, Ljava/lang/Integer;

    .line 2629
    .line 2630
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2631
    .line 2632
    .line 2633
    move-result v4

    .line 2634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    and-int/lit8 v2, v4, 0x11

    .line 2638
    .line 2639
    if-eq v2, v10, :cond_37

    .line 2640
    .line 2641
    const/4 v12, 0x1

    .line 2642
    :goto_23
    const/16 v37, 0x1

    .line 2643
    .line 2644
    goto :goto_24

    .line 2645
    :cond_37
    move v12, v1

    .line 2646
    goto :goto_23

    .line 2647
    :goto_24
    and-int/lit8 v1, v4, 0x1

    .line 2648
    .line 2649
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2650
    .line 2651
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-eqz v1, :cond_38

    .line 2656
    .line 2657
    sget-object v1, Lc14;->a:Lzmd;

    .line 2658
    .line 2659
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;->canSubmit:Z

    .line 2660
    .line 2661
    sget-object v1, Lnlc;->a:Lklc;

    .line 2662
    .line 2663
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    const-string v2, "test_upload_item_model_suggestion_submit_button"

    .line 2668
    .line 2669
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v14

    .line 2673
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2674
    .line 2675
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2676
    .line 2677
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_suggestion_submit_button_title:I

    .line 2678
    .line 2679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v19

    .line 2686
    const/16 v29, 0x0

    .line 2687
    .line 2688
    const/16 v30, 0xf5a

    .line 2689
    .line 2690
    const/4 v15, 0x0

    .line 2691
    const/16 v17, 0x0

    .line 2692
    .line 2693
    const/16 v18, 0x0

    .line 2694
    .line 2695
    const/16 v20, 0x0

    .line 2696
    .line 2697
    const/16 v22, 0x0

    .line 2698
    .line 2699
    const/16 v23, 0x0

    .line 2700
    .line 2701
    const/16 v24, 0x0

    .line 2702
    .line 2703
    const/16 v25, 0x0

    .line 2704
    .line 2705
    const/16 v28, 0x186

    .line 2706
    .line 2707
    move/from16 v21, v0

    .line 2708
    .line 2709
    move-object/from16 v27, v3

    .line 2710
    .line 2711
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_25

    .line 2715
    :cond_38
    move-object/from16 v27, v3

    .line 2716
    .line 2717
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 2718
    .line 2719
    .line 2720
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2721
    .line 2722
    return-object v0

    .line 2723
    :pswitch_a
    move-object/from16 v34, v8

    .line 2724
    .line 2725
    move v1, v12

    .line 2726
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 2727
    .line 2728
    check-cast v13, Ltwc;

    .line 2729
    .line 2730
    move-object/from16 v2, p1

    .line 2731
    .line 2732
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 2733
    .line 2734
    move-object/from16 v3, p2

    .line 2735
    .line 2736
    check-cast v3, Ljava/lang/Integer;

    .line 2737
    .line 2738
    move-object/from16 v4, p3

    .line 2739
    .line 2740
    check-cast v4, Ljava/lang/Boolean;

    .line 2741
    .line 2742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    sget-object v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NESTED:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 2756
    .line 2757
    if-ne v6, v7, :cond_39

    .line 2758
    .line 2759
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->modelSelectorNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 2760
    .line 2761
    new-instance v3, Lt4k;

    .line 2762
    .line 2763
    invoke-direct {v3, v0, v2}, Lt4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_28

    .line 2770
    :cond_39
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    sget-object v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 2775
    .line 2776
    if-ne v6, v7, :cond_3c

    .line 2777
    .line 2778
    if-eqz v3, :cond_3b

    .line 2779
    .line 2780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2781
    .line 2782
    .line 2783
    move-result v3

    .line 2784
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 2785
    .line 2786
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    check-cast v7, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 2791
    .line 2792
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->getShowSuggestedModels()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v7

    .line 2796
    if-eqz v7, :cond_3a

    .line 2797
    .line 2798
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 2803
    .line 2804
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->suggestedModels:Ljava/util/List;

    .line 2805
    .line 2806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2807
    .line 2808
    .line 2809
    move-result v12

    .line 2810
    goto :goto_26

    .line 2811
    :cond_3a
    move v12, v1

    .line 2812
    :goto_26
    add-int/2addr v3, v12

    .line 2813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    goto :goto_27

    .line 2818
    :cond_3b
    move-object/from16 v1, v34

    .line 2819
    .line 2820
    :goto_27
    const/16 v3, 0xc

    .line 2821
    .line 2822
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;I)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;

    .line 2826
    .line 2827
    move-object/from16 v3, v34

    .line 2828
    .line 2829
    invoke-direct {v1, v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v0, v3, v3, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 2833
    .line 2834
    .line 2835
    :cond_3c
    :goto_28
    invoke-interface {v13, v4}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2839
    .line 2840
    return-object v0

    .line 2841
    :pswitch_b
    move v1, v12

    .line 2842
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 2843
    .line 2844
    move-object/from16 v26, v13

    .line 2845
    .line 2846
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2847
    .line 2848
    move-object/from16 v2, p1

    .line 2849
    .line 2850
    check-cast v2, Lgr3;

    .line 2851
    .line 2852
    move-object/from16 v3, p2

    .line 2853
    .line 2854
    check-cast v3, Lx04;

    .line 2855
    .line 2856
    move-object/from16 v4, p3

    .line 2857
    .line 2858
    check-cast v4, Ljava/lang/Integer;

    .line 2859
    .line 2860
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2861
    .line 2862
    .line 2863
    move-result v4

    .line 2864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    and-int/lit8 v2, v4, 0x11

    .line 2868
    .line 2869
    if-eq v2, v10, :cond_3d

    .line 2870
    .line 2871
    const/4 v12, 0x1

    .line 2872
    :goto_29
    const/16 v37, 0x1

    .line 2873
    .line 2874
    goto :goto_2a

    .line 2875
    :cond_3d
    move v12, v1

    .line 2876
    goto :goto_29

    .line 2877
    :goto_2a
    and-int/lit8 v1, v4, 0x1

    .line 2878
    .line 2879
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2880
    .line 2881
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v1

    .line 2885
    if-eqz v1, :cond_3e

    .line 2886
    .line 2887
    sget-object v1, Lc14;->a:Lzmd;

    .line 2888
    .line 2889
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2890
    .line 2891
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->done:I

    .line 2892
    .line 2893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v19

    .line 2900
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2901
    .line 2902
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 2903
    .line 2904
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    const/16 v37, 0x1

    .line 2909
    .line 2910
    xor-int/lit8 v21, v0, 0x1

    .line 2911
    .line 2912
    sget-object v0, Lnlc;->a:Lklc;

    .line 2913
    .line 2914
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    const-string v1, "submit_button"

    .line 2919
    .line 2920
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v14

    .line 2924
    const/16 v29, 0x0

    .line 2925
    .line 2926
    const/16 v30, 0xf5a

    .line 2927
    .line 2928
    const/4 v15, 0x0

    .line 2929
    const/16 v17, 0x0

    .line 2930
    .line 2931
    const/16 v18, 0x0

    .line 2932
    .line 2933
    const/16 v20, 0x0

    .line 2934
    .line 2935
    const/16 v22, 0x0

    .line 2936
    .line 2937
    const/16 v23, 0x0

    .line 2938
    .line 2939
    const/16 v24, 0x0

    .line 2940
    .line 2941
    const/16 v25, 0x0

    .line 2942
    .line 2943
    const/16 v28, 0x186

    .line 2944
    .line 2945
    move-object/from16 v27, v3

    .line 2946
    .line 2947
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_2b

    .line 2951
    :cond_3e
    move-object/from16 v27, v3

    .line 2952
    .line 2953
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 2954
    .line 2955
    .line 2956
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2957
    .line 2958
    return-object v0

    .line 2959
    :pswitch_c
    move v1, v12

    .line 2960
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2961
    .line 2962
    check-cast v13, Lnlc;

    .line 2963
    .line 2964
    move-object/from16 v4, p1

    .line 2965
    .line 2966
    check-cast v4, Lg72;

    .line 2967
    .line 2968
    move-object/from16 v5, p2

    .line 2969
    .line 2970
    check-cast v5, Lx04;

    .line 2971
    .line 2972
    move-object/from16 v6, p3

    .line 2973
    .line 2974
    check-cast v6, Ljava/lang/Integer;

    .line 2975
    .line 2976
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2977
    .line 2978
    .line 2979
    move-result v6

    .line 2980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2981
    .line 2982
    .line 2983
    and-int/lit8 v8, v6, 0x6

    .line 2984
    .line 2985
    if-nez v8, :cond_40

    .line 2986
    .line 2987
    move-object v8, v5

    .line 2988
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2989
    .line 2990
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v8

    .line 2994
    if-eqz v8, :cond_3f

    .line 2995
    .line 2996
    goto :goto_2c

    .line 2997
    :cond_3f
    move v3, v7

    .line 2998
    :goto_2c
    or-int/2addr v6, v3

    .line 2999
    :cond_40
    and-int/lit8 v3, v6, 0x13

    .line 3000
    .line 3001
    if-eq v3, v2, :cond_41

    .line 3002
    .line 3003
    const/4 v12, 0x1

    .line 3004
    :goto_2d
    const/16 v37, 0x1

    .line 3005
    .line 3006
    goto :goto_2e

    .line 3007
    :cond_41
    move v12, v1

    .line 3008
    goto :goto_2d

    .line 3009
    :goto_2e
    and-int/lit8 v1, v6, 0x1

    .line 3010
    .line 3011
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3012
    .line 3013
    invoke-virtual {v5, v1, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v1

    .line 3017
    if-eqz v1, :cond_42

    .line 3018
    .line 3019
    sget-object v1, Lc14;->a:Lzmd;

    .line 3020
    .line 3021
    invoke-static {v0, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v14

    .line 3025
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 3035
    .line 3036
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 3037
    .line 3038
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 3039
    .line 3040
    sget-object v1, Lnlc;->a:Lklc;

    .line 3041
    .line 3042
    sget-object v2, Lrp;->a:Lop;

    .line 3043
    .line 3044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    .line 3046
    .line 3047
    sget-object v2, Lop;->f:Lcq1;

    .line 3048
    .line 3049
    invoke-interface {v4, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    invoke-interface {v1, v13}, Lnlc;->then(Lnlc;)Lnlc;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v16

    .line 3057
    const/16 v27, 0x0

    .line 3058
    .line 3059
    const/16 v28, 0x6d0

    .line 3060
    .line 3061
    const/4 v15, 0x0

    .line 3062
    const/16 v18, 0x0

    .line 3063
    .line 3064
    const/16 v20, 0x0

    .line 3065
    .line 3066
    const/16 v21, 0x0

    .line 3067
    .line 3068
    const/16 v23, 0x0

    .line 3069
    .line 3070
    const/16 v24, 0x0

    .line 3071
    .line 3072
    const v26, 0x30c38

    .line 3073
    .line 3074
    .line 3075
    move-object/from16 v22, v0

    .line 3076
    .line 3077
    move-object/from16 v25, v5

    .line 3078
    .line 3079
    invoke-static/range {v14 .. v28}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_2f

    .line 3083
    :cond_42
    move-object/from16 v25, v5

    .line 3084
    .line 3085
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 3086
    .line 3087
    .line 3088
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3089
    .line 3090
    return-object v0

    .line 3091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
