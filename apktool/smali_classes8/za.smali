.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lza;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lza;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lza;->a:B

    iput-object p1, p0, Lza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lza;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lza;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lza;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Luj4;

    .line 19
    .line 20
    check-cast v7, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lx04;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v8, v2, 0x3

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    and-int/2addr v2, v6

    .line 42
    check-cast v1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v2, v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lkh2;

    .line 75
    .line 76
    invoke-direct {v4, v0, v7, v6}, Lkh2;-><init>(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {v4, v1, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->ItemActionIcon(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 95
    .line 96
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lx04;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lrpf;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryScreenKt;->TotalPriceRow(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    check-cast v13, Lieg;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Li9b;

    .line 127
    .line 128
    move-object/from16 v12, p2

    .line 129
    .line 130
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 139
    .line 140
    iget-object v9, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 141
    .line 142
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 143
    .line 144
    const/16 v18, 0x7

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Llh2;->INSTANCE:Llh2;

    .line 157
    .line 158
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-boolean v3, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v4, Lmh2;

    .line 174
    .line 175
    invoke-direct {v4, v9, v0}, Lmh2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lnh2;

    .line 179
    .line 180
    move-object v11, v14

    .line 181
    invoke-direct/range {v8 .. v13}, Lnh2;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lieg;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Llw3;

    .line 185
    .line 186
    const v5, 0x799532c4

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v5, v6, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v1

    .line 193
    check-cast v5, Lt8b;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 209
    .line 210
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lx04;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lrpf;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsToggle(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 234
    .line 235
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lx04;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lrpf;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionScreenKt;->BumpOptions(Lcom/vinted/feature/bumps/option/BumpOptionListState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    check-cast v0, Llw3;

    .line 259
    .line 260
    check-cast v7, Li72;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lx04;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    if-eq v3, v4, :cond_6

    .line 277
    .line 278
    move v3, v6

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v3, v5

    .line 281
    :goto_2
    and-int/2addr v2, v6

    .line 282
    check-cast v1, Landroidx/compose/runtime/c;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    sget-object v2, Lc14;->a:Lzmd;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v7, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 301
    .line 302
    .line 303
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_5
    check-cast v0, Ln6c;

    .line 307
    .line 308
    check-cast v7, Llw3;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lbii;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Lm74;

    .line 317
    .line 318
    new-instance v4, Li72;

    .line 319
    .line 320
    iget-wide v8, v3, Lm74;->a:J

    .line 321
    .line 322
    invoke-direct {v4, v1, v8, v9, v2}, Li72;-><init>(Lgo5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    new-instance v5, Lza;

    .line 328
    .line 329
    const/16 v8, 0x18

    .line 330
    .line 331
    invoke-direct {v5, v7, v4, v8}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Llw3;

    .line 335
    .line 336
    const v7, -0x19bf96da

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v7, v6, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2, v4}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-wide v3, v3, Lm74;->a:J

    .line 347
    .line 348
    invoke-interface {v0, v1, v2, v3, v4}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_6
    check-cast v0, Lnlc;

    .line 354
    .line 355
    check-cast v7, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lx04;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lrpf;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemCircleCanvas(Lnlc;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx04;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;

    .line 379
    .line 380
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lx04;

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lrpf;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptScreenKt;->BiometricsSetupPromptScreenContent(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_8
    check-cast v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;

    .line 404
    .line 405
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lx04;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lrpf;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputV2CharCounterText(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_9
    check-cast v0, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;

    .line 429
    .line 430
    check-cast v7, Llw3;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lx04;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    and-int/lit8 v3, v2, 0x3

    .line 445
    .line 446
    if-eq v3, v4, :cond_8

    .line 447
    .line 448
    move v5, v6

    .line 449
    :cond_8
    and-int/2addr v2, v6

    .line 450
    move-object v13, v1

    .line 451
    check-cast v13, Landroidx/compose/runtime/c;

    .line 452
    .line 453
    invoke-virtual {v13, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_9

    .line 458
    .line 459
    sget-object v1, Lc14;->a:Lzmd;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v8, v1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v9, v1, Lcom/vinted/core/screen/FragmentContext;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v10, v1, Lcom/vinted/core/screen/FragmentContext;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseDialogFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 484
    .line 485
    check-cast v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->get()Lcom/vinted/shared/formatter/FormatterConfig;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v0, Lqj1;

    .line 492
    .line 493
    invoke-direct {v0, v7, v6}, Lqj1;-><init>(Llw3;B)V

    .line 494
    .line 495
    .line 496
    const v1, -0x5848c4c3

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    sget v0, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 504
    .line 505
    const/16 v14, 0x6000

    .line 506
    .line 507
    invoke-static/range {v8 .. v14}, Lcom/vinted/core/projetui/ThemeKt;->ProJetUiTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;Lx04;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 512
    .line 513
    .line 514
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    check-cast v0, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;

    .line 518
    .line 519
    check-cast v7, Llw3;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lx04;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sget v3, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->b:I

    .line 534
    .line 535
    and-int/lit8 v3, v2, 0x3

    .line 536
    .line 537
    if-eq v3, v4, :cond_a

    .line 538
    .line 539
    move v3, v6

    .line 540
    goto :goto_5

    .line 541
    :cond_a
    move v3, v5

    .line 542
    :goto_5
    and-int/2addr v2, v6

    .line 543
    move-object v13, v1

    .line 544
    check-cast v13, Landroidx/compose/runtime/c;

    .line 545
    .line 546
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_b

    .line 551
    .line 552
    sget-object v1, Lc14;->a:Lzmd;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v8, v1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v9, v1, Lcom/vinted/core/screen/FragmentContext;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v10, v1, Lcom/vinted/core/screen/FragmentContext;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 577
    .line 578
    check-cast v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->get()Lcom/vinted/shared/formatter/FormatterConfig;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    new-instance v0, Lqj1;

    .line 585
    .line 586
    invoke-direct {v0, v7, v5}, Lqj1;-><init>(Llw3;B)V

    .line 587
    .line 588
    .line 589
    const v1, 0x6ab143ba

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    sget v0, Lcom/vinted/shared/formatter/FormatterConfig;->a:I

    .line 597
    .line 598
    const/16 v14, 0x6000

    .line 599
    .line 600
    invoke-static/range {v8 .. v14}, Lcom/vinted/core/projetui/ThemeKt;->ProJetUiTheme(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/shared/formatter/FormatterConfig;Llw3;Lx04;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 605
    .line 606
    .line 607
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;

    .line 611
    .line 612
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lx04;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v6}, Lrpf;->a(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusScreenKt;->ProgressStatusItem(Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 636
    .line 637
    check-cast v7, Ljava/util/Map;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Ljava/util/List;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/util/Map;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 654
    .line 655
    invoke-static {v1, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnCategorySelection(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/Map$Entry;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_c

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_d
    invoke-static {v0, v1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 718
    .line 719
    check-cast v7, Ljava/util/List;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Ljava/util/Map;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 736
    .line 737
    invoke-static {v1, v7}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->buildAttributesSelectionOnInit(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_f

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/util/Map$Entry;

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_e

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_f
    invoke-static {v0, v1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 800
    .line 801
    check-cast v7, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeChipClick:Lkotlin/jvm/functions/Function3;

    .line 818
    .line 819
    iget-object v3, v7, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->selectionType:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;

    .line 820
    .line 821
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 828
    .line 829
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lx04;

    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v6}, Lrpf;->a(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipsKt;->UnisexSelectionChips(Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;

    .line 853
    .line 854
    check-cast v7, Lnlc;

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lx04;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v6}, Lrpf;->a(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellMessageKt;->AttributeCellMessage(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Lnlc;Lx04;I)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 878
    .line 879
    check-cast v7, Lcom/vinted/ds/assets/BloomIllustration;

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lx04;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const/16 v2, 0x31

    .line 893
    .line 894
    invoke-static {v2}, Lrpf;->a(I)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationScreenKt;->AppealExample(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 905
    .line 906
    check-cast v7, Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lx04;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    sget v8, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 921
    .line 922
    and-int/lit8 v8, v2, 0x3

    .line 923
    .line 924
    if-eq v8, v4, :cond_10

    .line 925
    .line 926
    move v4, v6

    .line 927
    goto :goto_9

    .line 928
    :cond_10
    move v4, v5

    .line 929
    :goto_9
    and-int/2addr v2, v6

    .line 930
    check-cast v1, Landroidx/compose/runtime/c;

    .line 931
    .line 932
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_15

    .line 937
    .line 938
    sget-object v2, Lc14;->a:Lzmd;

    .line 939
    .line 940
    iget-object v2, v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 941
    .line 942
    sget v4, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_force_title:I

    .line 943
    .line 944
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    sget v4, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_force_message:I

    .line 949
    .line 950
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    sget v4, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_download:I

    .line 955
    .line 956
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    or-int/2addr v4, v6

    .line 969
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-nez v4, :cond_11

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget-object v4, Lu04;->b:Lu04$a;

    .line 979
    .line 980
    if-ne v6, v4, :cond_12

    .line 981
    .line 982
    :cond_11
    new-instance v6, Lxg0;

    .line 983
    .line 984
    invoke-direct {v6, v0, v7, v5}, Lxg0;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Ljava/lang/String;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_12
    move-object v11, v6

    .line 991
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    sget v4, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_cancel:I

    .line 994
    .line 995
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-nez v2, :cond_13

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1013
    .line 1014
    if-ne v4, v2, :cond_14

    .line 1015
    .line 1016
    :cond_13
    new-instance v4, Lyg0;

    .line 1017
    .line 1018
    invoke-direct {v4, v0, v5}, Lyg0;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    move-object v13, v4

    .line 1025
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    const/high16 v17, 0xc00000

    .line 1028
    .line 1029
    const/16 v18, 0x40

    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    move-object/from16 v16, v1

    .line 1034
    .line 1035
    invoke-static/range {v8 .. v18}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->AppUpdateDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_15
    move-object/from16 v16, v1

    .line 1040
    .line 1041
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_13
    check-cast v0, Ly7h;

    .line 1048
    .line 1049
    check-cast v7, Lzw;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Lx7h;

    .line 1062
    .line 1063
    sget v3, Lzw;->p:I

    .line 1064
    .line 1065
    iget-object v0, v0, Ly7h;->b:Lkvc;

    .line 1066
    .line 1067
    iget v3, v2, Lx7h;->f:I

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Lbs9;->a(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_16

    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v2}, Lzw;->h(ILx7h;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v7, Lzw;->h:Lod2;

    .line 1079
    .line 1080
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_14
    check-cast v0, Lou;

    .line 1089
    .line 1090
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Float;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    move-object/from16 v2, p2

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Float;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v0, v1, v2}, Lou;->a(FF)V

    .line 1109
    .line 1110
    .line 1111
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;

    .line 1117
    .line 1118
    check-cast v7, Lnlc;

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Lx04;

    .line 1123
    .line 1124
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    check-cast v2, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpLoadingKt;->LoadingText(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;Lnlc;Lx04;I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 1142
    .line 1143
    check-cast v7, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;

    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lx04;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchScreen(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;Lx04;I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1167
    .line 1168
    check-cast v7, Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Lx04;

    .line 1173
    .line 1174
    move-object/from16 v2, p2

    .line 1175
    .line 1176
    check-cast v2, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->EmptyStateView(Ljava/lang/String;Lcom/vinted/feature/shipping/search/texts/AddressSearchUIResolver$Information;Lx04;I)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;

    .line 1192
    .line 1193
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lx04;

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportScreenKt;->AddItemsReportScreen(Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;

    .line 1217
    .line 1218
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lx04;

    .line 1223
    .line 1224
    move-object/from16 v2, p2

    .line 1225
    .line 1226
    check-cast v2, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelPartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;

    .line 1242
    .line 1243
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Lx04;

    .line 1248
    .line 1249
    move-object/from16 v2, p2

    .line 1250
    .line 1251
    check-cast v2, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelCarrierChangeRequestDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;

    .line 1267
    .line 1268
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Lx04;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->DeclinePartialRefundOfferDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;

    .line 1292
    .line 1293
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lx04;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    invoke-static {v0, v7, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ResolveComplaintDialog(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
