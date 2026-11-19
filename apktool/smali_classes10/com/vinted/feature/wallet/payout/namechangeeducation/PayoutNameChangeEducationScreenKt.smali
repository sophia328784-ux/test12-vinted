.class public abstract Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PayoutNameChangeEducationContent(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    check-cast v14, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x257a67c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    and-int/lit8 v2, p7, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    :goto_2
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :goto_4
    and-int/lit8 v6, p7, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v8

    .line 96
    :goto_6
    and-int/lit8 v8, p7, 0x10

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v10

    .line 119
    :goto_8
    and-int/lit16 v10, v0, 0x2493

    .line 120
    .line 121
    const/16 v11, 0x2492

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-eq v10, v11, :cond_9

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move v10, v13

    .line 129
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_15

    .line 136
    .line 137
    const/16 v15, 0x9

    .line 138
    .line 139
    sget-object v10, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v2, v3, :cond_a

    .line 153
    .line 154
    new-instance v2, Lece;

    .line 155
    .line 156
    invoke-direct {v2, v15}, Lece;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_b
    move-object v2, v3

    .line 166
    :goto_a
    if-eqz v4, :cond_d

    .line 167
    .line 168
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v3, v4, :cond_c

    .line 178
    .line 179
    new-instance v3, Lece;

    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lece;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_d
    move-object v3, v5

    .line 193
    :goto_b
    if-eqz v6, :cond_f

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v4, v5, :cond_e

    .line 205
    .line 206
    new-instance v4, Lece;

    .line 207
    .line 208
    const/16 v5, 0xb

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lece;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    move-object/from16 v21, v4

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_f
    move-object/from16 v21, v7

    .line 222
    .line 223
    :goto_c
    if-eqz v8, :cond_11

    .line 224
    .line 225
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v5, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v4, v5, :cond_10

    .line 235
    .line 236
    new-instance v4, Lece;

    .line 237
    .line 238
    const/16 v5, 0xc

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lece;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_11
    move-object/from16 v24, v9

    .line 252
    .line 253
    :goto_d
    sget-object v4, Lc14;->a:Lzmd;

    .line 254
    .line 255
    new-instance v4, Lgde;

    .line 256
    .line 257
    invoke-direct {v4, v2, v3, v13}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 258
    .line 259
    .line 260
    const v5, -0x57732640

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/high16 v11, 0xc00000

    .line 268
    .line 269
    const/16 v12, 0x7f

    .line 270
    .line 271
    move-object v4, v2

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v5, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v6, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    move-object v7, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v8, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v10, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v26, v10

    .line 287
    .line 288
    move-object v10, v14

    .line 289
    move-object/from16 v25, v16

    .line 290
    .line 291
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;->dialog:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;

    .line 295
    .line 296
    instance-of v3, v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached;

    .line 297
    .line 298
    const/high16 v4, 0x1c00000

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    const v3, 0x6a38dbc8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lnlc;->a:Lklc;

    .line 309
    .line 310
    const-string v5, "payout_name_change_idv_limit_reached_dialog"

    .line 311
    .line 312
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 317
    .line 318
    sget v6, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_idv_limit_reached_title:I

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v27

    .line 327
    sget v5, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_idv_limit_reached_body:I

    .line 328
    .line 329
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached;->retryAfterDate:Ljava/lang/String;

    .line 336
    .line 337
    const-string v6, "%{retry_date}"

    .line 338
    .line 339
    invoke-static {v5, v6, v2, v13}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 344
    .line 345
    sget v5, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_idv_limit_reached_contact_us:I

    .line 346
    .line 347
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const/16 v22, 0xe

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 365
    .line 366
    sget v6, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_idv_limit_reached_close:I

    .line 367
    .line 368
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/16 v11, 0xe

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object/from16 v10, v24

    .line 379
    .line 380
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    move-object v9, v10

    .line 384
    shl-int/2addr v0, v15

    .line 385
    and-int/2addr v0, v4

    .line 386
    or-int/lit8 v15, v0, 0x6

    .line 387
    .line 388
    move-object/from16 v6, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0xf42

    .line 393
    .line 394
    move-object v7, v5

    .line 395
    move-object v5, v2

    .line 396
    move-object v2, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    move v0, v13

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object/from16 v4, v27

    .line 404
    .line 405
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_12
    move v3, v13

    .line 413
    move-object/from16 v9, v24

    .line 414
    .line 415
    sget-object v5, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;->INSTANCE:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;

    .line 416
    .line 417
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    const v2, 0x6a4775d3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lnlc;->a:Lklc;

    .line 430
    .line 431
    const-string v5, "payout_name_change_general_error_dialog"

    .line 432
    .line 433
    invoke-static {v2, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 438
    .line 439
    sget v6, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_general_error_title:I

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    sget v5, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_general_error_body:I

    .line 449
    .line 450
    invoke-static {v14, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 455
    .line 456
    sget v6, Lcom/vinted/feature/wallet/impl/R$string;->payout_name_change_general_error_close:I

    .line 457
    .line 458
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/16 v11, 0xe

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v10, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    move-object v9, v10

    .line 473
    shl-int/2addr v0, v15

    .line 474
    and-int/2addr v0, v4

    .line 475
    or-int/lit8 v15, v0, 0x6

    .line 476
    .line 477
    move-object v6, v5

    .line 478
    move-object/from16 v5, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0xf62

    .line 483
    .line 484
    move v0, v3

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object v4, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_13
    move v0, v3

    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    const v2, 0x34fa5568

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    :goto_e
    move-object/from16 v4, v21

    .line 511
    .line 512
    move-object/from16 v2, v25

    .line 513
    .line 514
    move-object/from16 v3, v26

    .line 515
    .line 516
    :goto_f
    move-object v5, v9

    .line 517
    goto :goto_10

    .line 518
    :cond_14
    const v1, 0x34f98e1c

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v14, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 527
    .line 528
    .line 529
    move-object v2, v3

    .line 530
    move-object v3, v5

    .line 531
    move-object v4, v7

    .line 532
    goto :goto_f

    .line 533
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_16

    .line 538
    .line 539
    new-instance v0, Lmy1;

    .line 540
    .line 541
    const/4 v8, 0x3

    .line 542
    move/from16 v6, p6

    .line 543
    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    invoke-direct/range {v0 .. v8}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    :cond_16
    return-void
.end method

.method public static final PayoutNameChangeEducationScreen(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x2a54611e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lizd;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 90
    .line 91
    const-string v4, "onBackClick"

    .line 92
    .line 93
    const-string v5, "onBackClick()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v0, Lizd;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x14

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 131
    .line 132
    const-string v4, "onStartIdVerificationClick"

    .line 133
    .line 134
    const-string v5, "onStartIdVerificationClick()V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v0, Lizd;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0x15

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-class v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 172
    .line 173
    const-string v4, "onIdvLimitReachedContactUsClick"

    .line 174
    .line 175
    const-string v5, "onIdvLimitReachedContactUsClick()V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v10, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    :goto_2
    new-instance v0, Lizd;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v7, 0x16

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const-class v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 216
    .line 217
    const-string v4, "onDialogDismiss"

    .line 218
    .line 219
    const-string v5, "onDialogDismiss()V"

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    .line 223
    .line 224
    move-object v10, v2

    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v0, v9

    .line 237
    move-object v1, v11

    .line 238
    move-object v2, v12

    .line 239
    move-object v5, v13

    .line 240
    move-object v3, v14

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationScreenKt;->PayoutNameChangeEducationContent(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v10, v2

    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v1, Ltxd;

    .line 256
    .line 257
    const/16 v2, 0x1b

    .line 258
    .line 259
    invoke-direct {v1, v10, v8, v2}, Ltxd;-><init>(Ljava/lang/Object;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_b
    return-void
.end method
