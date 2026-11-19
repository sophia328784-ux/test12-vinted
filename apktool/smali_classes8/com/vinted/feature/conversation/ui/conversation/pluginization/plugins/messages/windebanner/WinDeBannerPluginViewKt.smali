.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WinDeBannerContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x7b73b113

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    and-int/lit8 v6, v3, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    move v6, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v11

    .line 54
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_14

    .line 61
    .line 62
    sget-object v6, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;->isVisible:Z

    .line 65
    .line 66
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;->bannerType:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_15

    .line 75
    .line 76
    new-instance v4, Lc7l;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v11}, Lc7l;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;Lkotlin/jvm/functions/Function1;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-nez v9, :cond_4

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v6, Ld7l;->a:[I

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    aget v6, v6, v12

    .line 95
    .line 96
    :goto_3
    const/4 v12, 0x0

    .line 97
    if-eq v6, v10, :cond_8

    .line 98
    .line 99
    if-eq v6, v5, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v6, v5, :cond_6

    .line 103
    .line 104
    if-eq v6, v4, :cond_5

    .line 105
    .line 106
    const v4, 0x3c3f3e0a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    move-object v4, v12

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    const v4, 0x3c3b679c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 125
    .line 126
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 127
    .line 128
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_seller_side_warning_title_high:I

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_seller_side_warning_body_high:I

    .line 138
    .line 139
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v4, 0x3c36dcde

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lkotlin/Pair;

    .line 157
    .line 158
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 159
    .line 160
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_buyer_side_warning_title_high:I

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_buyer_side_warning_body_high:I

    .line 170
    .line 171
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const v4, 0x6d4bf779

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lkotlin/Pair;

    .line 189
    .line 190
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 191
    .line 192
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_seller_side_warning_title:I

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_seller_side_warning_body:I

    .line 202
    .line 203
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const v4, 0x6d4bd856

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lkotlin/Pair;

    .line 221
    .line 222
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 223
    .line 224
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_buyer_side_warning_title:I

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget v6, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_win_germany_banner_buyer_side_warning_body:I

    .line 234
    .line 235
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    :goto_4
    if-nez v4, :cond_9

    .line 246
    .line 247
    const v3, 0x3c400d79

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    const v5, 0x3c400d7a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    const v3, 0x67ff6ad4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    move v0, v11

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_a
    const v5, 0x67ff6ad5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x70

    .line 285
    .line 286
    if-ne v3, v8, :cond_b

    .line 287
    .line 288
    move v5, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move v5, v11

    .line 291
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v13, Lx04;->a:Lu04;

    .line 296
    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Lu04;->b:Lu04$a;

    .line 303
    .line 304
    if-ne v6, v5, :cond_d

    .line 305
    .line 306
    :cond_c
    new-instance v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPluginViewKt$WinDeBannerContent$3$1$1$1;

    .line 307
    .line 308
    invoke-direct {v6, v1, v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPluginViewKt$WinDeBannerContent$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v14, v9, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 324
    .line 325
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ne v3, v8, :cond_e

    .line 330
    .line 331
    move v12, v10

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    move v12, v11

    .line 334
    :goto_6
    or-int/2addr v9, v12

    .line 335
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v9, :cond_f

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v9, Lu04;->b:Lu04$a;

    .line 345
    .line 346
    if-ne v12, v9, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v12, Lr6k;

    .line 349
    .line 350
    invoke-direct {v12, v4, v1, v7}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    if-ne v3, v8, :cond_11

    .line 359
    .line 360
    move v3, v10

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move v3, v11

    .line 363
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lu04;->b:Lu04$a;

    .line 373
    .line 374
    if-ne v4, v3, :cond_13

    .line 375
    .line 376
    :cond_12
    new-instance v4, Lxek;

    .line 377
    .line 378
    invoke-direct {v4, v1, v10}, Lxek;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    move-object v8, v4

    .line 385
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/16 v15, 0x6c00

    .line 388
    .line 389
    const/16 v16, 0xec6

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    move v3, v11

    .line 393
    move-object v11, v5

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v9, 0x0

    .line 397
    move v13, v10

    .line 398
    const/4 v10, 0x0

    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    move-object v3, v12

    .line 402
    const/4 v12, 0x0

    .line 403
    move/from16 v18, v13

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move/from16 v0, v17

    .line 407
    .line 408
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    new-instance v3, Lc7l;

    .line 430
    .line 431
    const/4 v13, 0x1

    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    invoke-direct {v3, v4, v1, v2, v13}, Lc7l;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;Lkotlin/jvm/functions/Function1;IB)V

    .line 435
    .line 436
    .line 437
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_15
    return-void
.end method

.method public static final WinDeBannerPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;Ljava/lang/String;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x25f9e7ab    # -9.4361001E15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    or-int/2addr v0, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/2addr v0, v5

    .line 65
    invoke-virtual {v14, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->_isBannerClosed:Lo9i;

    .line 78
    .line 79
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel$getMessageState$1;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v4, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ls08;

    .line 87
    .line 88
    invoke-direct {v5, v0, v3, v4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Leih;->a:Ldih;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Ldih;->b:Lo8i;

    .line 101
    .line 102
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;

    .line 103
    .line 104
    invoke-direct {v4, v7, v6, v1, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinGermanyBannerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0, v3, v4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x7

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v11, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    new-instance v0, Le7l;

    .line 151
    .line 152
    move v1, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move v3, v1

    .line 156
    const/4 v1, 0x1

    .line 157
    move v4, v3

    .line 158
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;

    .line 159
    .line 160
    move v5, v4

    .line 161
    const-string v4, "onAction"

    .line 162
    .line 163
    move v11, v5

    .line 164
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;)V"

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Le7l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 174
    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v10, v1, v14, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerPluginViewKt;->WinDeBannerContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v1, Lzdj;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v2, v8, v9, v3}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_8
    return-void
.end method
