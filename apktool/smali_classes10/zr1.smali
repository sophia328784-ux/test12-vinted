.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr1;->b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;

    .line 4
    .line 5
    iput-object p2, p0, Lzr1;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzr1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lzr1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lzr1;->b:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Lx04;

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v9, v1, v7}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit8 v9, v7, 0x6

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    :cond_0
    or-int/2addr v7, v4

    .line 52
    :cond_1
    and-int/lit16 v4, v7, 0x83

    .line 53
    .line 54
    const/16 v9, 0x82

    .line 55
    .line 56
    if-eq v4, v9, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 60
    .line 61
    move-object v12, v8

    .line 62
    check-cast v12, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v4, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-static {v12}, Loqg;->b(Lx04;)Lvqg;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5, v6, v6}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v1, Lyr1;

    .line 91
    .line 92
    invoke-direct {v1, v0, v6}, Lyr1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;B)V

    .line 93
    .line 94
    .line 95
    const v3, 0x3de5970c

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v13, 0x180

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lvaa;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v0, v2, v3}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v0, 0xeab161c

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    const/16 v33, 0x6

    .line 124
    .line 125
    const v34, 0xfffff

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v30, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lgr3;

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 183
    .line 184
    move-object/from16 v8, p3

    .line 185
    .line 186
    check-cast v8, Lx04;

    .line 187
    .line 188
    move-object/from16 v9, p4

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    and-int/lit16 v1, v9, 0x81

    .line 203
    .line 204
    const/16 v7, 0x80

    .line 205
    .line 206
    if-eq v1, v7, :cond_4

    .line 207
    .line 208
    move v1, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v1, v5

    .line 211
    :goto_1
    and-int/lit8 v7, v9, 0x1

    .line 212
    .line 213
    move-object v14, v8

    .line 214
    check-cast v14, Landroidx/compose/runtime/c;

    .line 215
    .line 216
    invoke-virtual {v14, v7, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    sget-object v1, Lc14;->a:Lzmd;

    .line 223
    .line 224
    sget-object v1, Lnlc;->a:Lklc;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v7, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 231
    .line 232
    iget-object v8, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;->popupType:Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 233
    .line 234
    sget-object v10, Lbs1;->a:[I

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    aget v8, v10, v8

    .line 241
    .line 242
    sget-object v10, Lx04;->a:Lu04;

    .line 243
    .line 244
    const-string v11, "biometric_setup_prompt_toolbar_right_action"

    .line 245
    .line 246
    if-eq v8, v6, :cond_b

    .line 247
    .line 248
    if-ne v8, v4, :cond_a

    .line 249
    .line 250
    const v8, -0x3149b21b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;->required:Z

    .line 257
    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    const v4, 0x8138af4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 271
    .line 272
    sget v8, Lcom/vinted/feature/verification/impl/R$string;->biometrics_setup_prompt_cancel:I

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v8, v4, :cond_6

    .line 297
    .line 298
    :cond_5
    new-instance v8, Las1;

    .line 299
    .line 300
    invoke-direct {v8, v2, v6}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    move-object/from16 v21, v8

    .line 307
    .line 308
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    new-instance v15, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x16

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    invoke-direct/range {v15 .. v23}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    const v8, 0x819cfb0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 340
    .line 341
    sget v11, Lcom/vinted/feature/verification/impl/R$string;->skip:I

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-nez v8, :cond_8

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v8, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v11, v8, :cond_9

    .line 366
    .line 367
    :cond_8
    new-instance v11, Las1;

    .line 368
    .line 369
    invoke-direct {v11, v2, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    move-object/from16 v21, v11

    .line 376
    .line 377
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    new-instance v15, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x16

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    invoke-direct/range {v15 .. v23}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    const v0, -0x3149ebcc

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v14, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_b
    const v4, -0x3149e595

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 420
    .line 421
    sget v8, Lcom/vinted/feature/verification/impl/R$string;->non_compliant_biometrics_upgrade_skip:I

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v4, :cond_c

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v4, Lu04;->b:Lu04$a;

    .line 444
    .line 445
    if-ne v8, v4, :cond_d

    .line 446
    .line 447
    :cond_c
    new-instance v8, Las1;

    .line 448
    .line 449
    invoke-direct {v8, v2, v5}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    move-object/from16 v21, v8

    .line 456
    .line 457
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    new-instance v15, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x16

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    invoke-direct/range {v15 .. v23}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-static {v15}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    const/16 v34, 0x180

    .line 482
    .line 483
    const v35, 0x7febce

    .line 484
    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const-string v13, ""

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const v33, 0x36006

    .line 523
    .line 524
    .line 525
    move-object/from16 v32, v14

    .line 526
    .line 527
    move-object v14, v7

    .line 528
    invoke-static/range {v9 .. v35}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v14, v32

    .line 532
    .line 533
    invoke-static {v1, v3}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    new-instance v1, Lzr1;

    .line 538
    .line 539
    invoke-direct {v1, v0, v2, v6}, Lzr1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptState;Lkotlin/jvm/functions/Function1;B)V

    .line 540
    .line 541
    .line 542
    const v0, 0x33aaffe8

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    const/16 v15, 0x6006

    .line 550
    .line 551
    const/16 v16, 0xe

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 559
    .line 560
    .line 561
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
