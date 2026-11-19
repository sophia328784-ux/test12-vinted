.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkx3;->a:B

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/16 v6, 0x1d

    .line 7
    .line 8
    const-string v7, "How to contact support?"

    .line 9
    .line 10
    const-string v8, "How to report an issue?"

    .line 11
    .line 12
    const-string v9, "How to use the app?"

    .line 13
    .line 14
    const/16 v10, 0x1b

    .line 15
    .line 16
    const/4 v11, 0x7

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x4

    .line 19
    const/16 v15, 0x1c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v16, Lx04;->a:Lu04;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lx04;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerPluginKt;->$r8$lambda$M7AOQZfG9C2jRauy2GpOpSDY-Mc(Lx04;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lx04;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v3, Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;->a:Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x3

    .line 63
    .line 64
    if-eq v3, v2, :cond_0

    .line 65
    .line 66
    move v2, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v4

    .line 69
    :goto_0
    and-int/2addr v1, v12

    .line 70
    check-cast v0, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->EmptyState(Lx04;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lx04;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v3, Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;->a:Lcom/vinted/feature/wallet/history/history/year/ComposableSingletons$HistoryInvoicesYearScreenKt;

    .line 103
    .line 104
    and-int/lit8 v3, v1, 0x3

    .line 105
    .line 106
    if-eq v3, v2, :cond_2

    .line 107
    .line 108
    move v2, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v2, v4

    .line 111
    :goto_2
    and-int/2addr v1, v12

    .line 112
    check-cast v0, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->EmptyState(Lx04;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lx04;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/ComposableSingletons$HighDemandSignalInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/ComposableSingletons$HighDemandSignalInfoKt;

    .line 145
    .line 146
    and-int/lit8 v5, v1, 0x3

    .line 147
    .line 148
    if-eq v5, v2, :cond_4

    .line 149
    .line 150
    move v4, v12

    .line 151
    :cond_4
    and-int/2addr v1, v12

    .line 152
    check-cast v0, Landroidx/compose/runtime/c;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    sget-object v1, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget-object v1, Lnlc;->a:Lklc;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    new-instance v2, Lox3;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lox3;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/16 v3, 0x1b6

    .line 186
    .line 187
    const-string v4, "In demand! <b>7 buyers</b> sent offers recently, act fast"

    .line 188
    .line 189
    invoke-static {v3, v0, v1, v4, v2}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoKt;->HighDemandSignalInfoContent(ILx04;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lx04;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v5, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 212
    .line 213
    and-int/lit8 v5, v1, 0x3

    .line 214
    .line 215
    if-eq v5, v2, :cond_7

    .line 216
    .line 217
    move v5, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v5, v4

    .line 220
    :goto_5
    and-int/2addr v1, v12

    .line 221
    check-cast v0, Landroidx/compose/runtime/c;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    sget-object v1, Lc14;->a:Lzmd;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Lu04;->b:Lu04$a;

    .line 239
    .line 240
    if-ne v1, v5, :cond_8

    .line 241
    .line 242
    new-instance v1, Lox3;

    .line 243
    .line 244
    invoke-direct {v1, v12}, Lox3;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    move-object/from16 v17, v1

    .line 251
    .line 252
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v5, :cond_9

    .line 259
    .line 260
    new-instance v1, Lox3;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lox3;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    move-object/from16 v18, v1

    .line 269
    .line 270
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v5, :cond_a

    .line 277
    .line 278
    new-instance v1, Lnx3;

    .line 279
    .line 280
    invoke-direct {v1, v11}, Lnx3;-><init>(B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move-object/from16 v19, v1

    .line 287
    .line 288
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v5, :cond_b

    .line 295
    .line 296
    new-instance v1, Lgx3;

    .line 297
    .line 298
    invoke-direct {v1, v10}, Lgx3;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object/from16 v20, v1

    .line 305
    .line 306
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v5, :cond_c

    .line 313
    .line 314
    new-instance v1, Lnx3;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lnx3;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    move-object/from16 v21, v1

    .line 323
    .line 324
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget-object v22, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 327
    .line 328
    new-instance v1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 329
    .line 330
    invoke-direct {v1, v4, v9}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 334
    .line 335
    invoke-direct {v3, v12, v8}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 339
    .line 340
    invoke-direct {v4, v2, v7}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v1, v3, v4}, [Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    const v25, 0x36db6

    .line 352
    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    invoke-static/range {v17 .. v25}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->HelpCenterAiPoweredScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object/from16 v24, v0

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 363
    .line 364
    .line 365
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_4
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lx04;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sget-object v3, Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;->a:Lcom/vinted/feature/help/support/helpcenteraipowered/ComposableSingletons$HelpCenterAiPoweredScreenKt;

    .line 381
    .line 382
    and-int/lit8 v3, v1, 0x3

    .line 383
    .line 384
    if-eq v3, v2, :cond_e

    .line 385
    .line 386
    move v3, v12

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    move v3, v4

    .line 389
    :goto_7
    and-int/2addr v1, v12

    .line 390
    check-cast v0, Landroidx/compose/runtime/c;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    sget-object v1, Lc14;->a:Lzmd;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v3, Lu04;->b:Lu04$a;

    .line 408
    .line 409
    if-ne v1, v3, :cond_f

    .line 410
    .line 411
    new-instance v1, Lgx3;

    .line 412
    .line 413
    invoke-direct {v1, v15}, Lgx3;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    move-object/from16 v17, v1

    .line 420
    .line 421
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v3, :cond_10

    .line 428
    .line 429
    new-instance v1, Lgx3;

    .line 430
    .line 431
    invoke-direct {v1, v6}, Lgx3;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    move-object/from16 v18, v1

    .line 438
    .line 439
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v3, :cond_11

    .line 446
    .line 447
    new-instance v1, Lnx3;

    .line 448
    .line 449
    invoke-direct {v1, v14}, Lnx3;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_11
    move-object/from16 v19, v1

    .line 456
    .line 457
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v3, :cond_12

    .line 464
    .line 465
    new-instance v1, Lox3;

    .line 466
    .line 467
    invoke-direct {v1, v4}, Lox3;-><init>(B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    move-object/from16 v20, v1

    .line 474
    .line 475
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v3, :cond_13

    .line 482
    .line 483
    new-instance v1, Lnx3;

    .line 484
    .line 485
    invoke-direct {v1, v13}, Lnx3;-><init>(B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    move-object/from16 v21, v1

    .line 492
    .line 493
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    new-instance v22, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 496
    .line 497
    const-string v26, "goodseller \u2022 \u20ac501,53"

    .line 498
    .line 499
    const-string v27, "Order sent and on its way! dafjfhkadhfajskfhksjdhfkajsdfhkjsdafha"

    .line 500
    .line 501
    const-string v23, "1"

    .line 502
    .line 503
    const-string v24, "https://picsum.photos/200/300"

    .line 504
    .line 505
    const-string v25, "Order 1"

    .line 506
    .line 507
    invoke-direct/range {v22 .. v27}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v22

    .line 511
    .line 512
    new-instance v22, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 513
    .line 514
    const-string v26, "goodseller \u2022 \u20ac501,530000000000000000000000000"

    .line 515
    .line 516
    const-string v27, "Order sent and on its way!"

    .line 517
    .line 518
    const-string v23, "2"

    .line 519
    .line 520
    const-string v24, "https://picsum.photos/200/300"

    .line 521
    .line 522
    const-string v25, "Order 2"

    .line 523
    .line 524
    invoke-direct/range {v22 .. v27}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v22

    .line 528
    .line 529
    new-instance v22, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 530
    .line 531
    const-string v26, "goodsellerds342874272347928 \u2022 \u20ac501,53"

    .line 532
    .line 533
    const-string v27, "Order sent and on its way!"

    .line 534
    .line 535
    const-string v23, "3"

    .line 536
    .line 537
    const-string v24, "https://picsum.photos/200/300"

    .line 538
    .line 539
    const-string v25, "Order 3"

    .line 540
    .line 541
    invoke-direct/range {v22 .. v27}, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v22

    .line 545
    .line 546
    filled-new-array {v1, v3, v5}, [Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    new-instance v1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 555
    .line 556
    invoke-direct {v1, v4, v9}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 560
    .line 561
    invoke-direct {v3, v12, v8}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 565
    .line 566
    invoke-direct {v4, v2, v7}, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;-><init>(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v1, v3, v4}, [Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v23

    .line 577
    const/16 v25, 0x6db6

    .line 578
    .line 579
    move-object/from16 v24, v0

    .line 580
    .line 581
    invoke-static/range {v17 .. v25}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredScreenKt;->HelpCenterAiPoweredScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lx04;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_14
    move-object/from16 v24, v0

    .line 586
    .line 587
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 588
    .line 589
    .line 590
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_5
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lx04;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 606
    .line 607
    and-int/lit8 v3, v1, 0x3

    .line 608
    .line 609
    if-eq v3, v2, :cond_15

    .line 610
    .line 611
    move v4, v12

    .line 612
    :cond_15
    and-int/2addr v1, v12

    .line 613
    move-object v9, v0

    .line 614
    check-cast v9, Landroidx/compose/runtime/c;

    .line 615
    .line 616
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    sget-object v0, Lc14;->a:Lzmd;

    .line 623
    .line 624
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 625
    .line 626
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore;

    .line 627
    .line 628
    invoke-direct {v5, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;-><init>(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v1, Lu04;->b:Lu04$a;

    .line 639
    .line 640
    if-ne v0, v1, :cond_16

    .line 641
    .line 642
    new-instance v0, Lnx3;

    .line 643
    .line 644
    invoke-direct {v0, v12}, Lnx3;-><init>(B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_16
    move-object v7, v0

    .line 651
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    sget-object v8, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->e:Llw3;

    .line 654
    .line 655
    const/16 v10, 0xd80

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPermissionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 663
    .line 664
    .line 665
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_6
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lx04;

    .line 671
    .line 672
    move-object/from16 v3, p2

    .line 673
    .line 674
    check-cast v3, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 681
    .line 682
    and-int/lit8 v5, v3, 0x3

    .line 683
    .line 684
    if-eq v5, v2, :cond_18

    .line 685
    .line 686
    move v2, v12

    .line 687
    goto :goto_a

    .line 688
    :cond_18
    move v2, v4

    .line 689
    :goto_a
    and-int/2addr v3, v12

    .line 690
    check-cast v0, Landroidx/compose/runtime/c;

    .line 691
    .line 692
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_19

    .line 697
    .line 698
    sget-object v2, Lc14;->a:Lzmd;

    .line 699
    .line 700
    invoke-static {v1, v0, v4}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->PreviewFakeGalleryItems(Lnlc;Lx04;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 705
    .line 706
    .line 707
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_7
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lx04;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 723
    .line 724
    and-int/lit8 v3, v1, 0x3

    .line 725
    .line 726
    if-eq v3, v2, :cond_1a

    .line 727
    .line 728
    move v3, v12

    .line 729
    goto :goto_c

    .line 730
    :cond_1a
    move v3, v4

    .line 731
    :goto_c
    and-int/2addr v1, v12

    .line 732
    move-object v9, v0

    .line 733
    check-cast v9, Landroidx/compose/runtime/c;

    .line 734
    .line 735
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    sget-object v0, Lc14;->a:Lzmd;

    .line 742
    .line 743
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 744
    .line 745
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;

    .line 746
    .line 747
    invoke-direct {v0, v4}, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu;-><init>(Z)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v5, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;-><init>(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v1, Lu04;->b:Lu04$a;

    .line 761
    .line 762
    if-ne v0, v1, :cond_1b

    .line 763
    .line 764
    new-instance v0, Lnx3;

    .line 765
    .line 766
    invoke-direct {v0, v2}, Lnx3;-><init>(B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    move-object v7, v0

    .line 773
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    sget-object v8, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->d:Llw3;

    .line 776
    .line 777
    const/16 v10, 0xd80

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPermissionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 785
    .line 786
    .line 787
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_8
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Lx04;

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    check-cast v3, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    sget-object v5, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 803
    .line 804
    and-int/lit8 v5, v3, 0x3

    .line 805
    .line 806
    if-eq v5, v2, :cond_1d

    .line 807
    .line 808
    move v2, v12

    .line 809
    goto :goto_e

    .line 810
    :cond_1d
    move v2, v4

    .line 811
    :goto_e
    and-int/2addr v3, v12

    .line 812
    check-cast v0, Landroidx/compose/runtime/c;

    .line 813
    .line 814
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1e

    .line 819
    .line 820
    sget-object v2, Lc14;->a:Lzmd;

    .line 821
    .line 822
    invoke-static {v1, v0, v4}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->PreviewFakeGalleryItems(Lnlc;Lx04;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 827
    .line 828
    .line 829
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_9
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lx04;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 845
    .line 846
    and-int/lit8 v3, v1, 0x3

    .line 847
    .line 848
    if-eq v3, v2, :cond_1f

    .line 849
    .line 850
    move v2, v12

    .line 851
    goto :goto_10

    .line 852
    :cond_1f
    move v2, v4

    .line 853
    :goto_10
    and-int/2addr v1, v12

    .line 854
    move-object v9, v0

    .line 855
    check-cast v9, Landroidx/compose/runtime/c;

    .line 856
    .line 857
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_21

    .line 862
    .line 863
    sget-object v0, Lc14;->a:Lzmd;

    .line 864
    .line 865
    new-instance v5, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;

    .line 866
    .line 867
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;->RequestPermission:Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;

    .line 868
    .line 869
    invoke-direct {v5, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess;-><init>(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v1, Lu04;->b:Lu04$a;

    .line 880
    .line 881
    if-ne v0, v1, :cond_20

    .line 882
    .line 883
    new-instance v0, Lnx3;

    .line 884
    .line 885
    invoke-direct {v0, v4}, Lnx3;-><init>(B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_20
    move-object v7, v0

    .line 892
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    sget-object v8, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->c:Llw3;

    .line 895
    .line 896
    const/16 v10, 0xd80

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPermissionContent(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 904
    .line 905
    .line 906
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_a
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lx04;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 922
    .line 923
    and-int/lit8 v3, v1, 0x3

    .line 924
    .line 925
    if-eq v3, v2, :cond_22

    .line 926
    .line 927
    move v4, v12

    .line 928
    :cond_22
    and-int/2addr v1, v12

    .line 929
    check-cast v0, Landroidx/compose/runtime/c;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_23

    .line 936
    .line 937
    sget-object v0, Lc14;->a:Lzmd;

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 941
    .line 942
    .line 943
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_b
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lx04;

    .line 949
    .line 950
    move-object/from16 v1, p2

    .line 951
    .line 952
    check-cast v1, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    sget-object v5, Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;->a:Lcom/vinted/feature/profile/tabs/following/list/ComposableSingletons$FollowerListScreenKt;

    .line 959
    .line 960
    and-int/lit8 v5, v1, 0x3

    .line 961
    .line 962
    if-eq v5, v2, :cond_24

    .line 963
    .line 964
    move v4, v12

    .line 965
    :cond_24
    and-int/2addr v1, v12

    .line 966
    check-cast v0, Landroidx/compose/runtime/c;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_26

    .line 973
    .line 974
    sget-object v1, Lc14;->a:Lzmd;

    .line 975
    .line 976
    sget-object v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 977
    .line 978
    new-instance v7, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 979
    .line 980
    sget-object v8, Lcom/vinted/shared/infobanners/api/entity/Level;->INFO:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 981
    .line 982
    const/16 v13, 0x18

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    const-string v9, "Info"

    .line 986
    .line 987
    const-string v10, "This is an info banner"

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    invoke-direct/range {v7 .. v14}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1002
    .line 1003
    if-ne v2, v4, :cond_25

    .line 1004
    .line 1005
    new-instance v2, Lfx3;

    .line 1006
    .line 1007
    invoke-direct {v2, v6}, Lfx3;-><init>(B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    sget v4, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 1016
    .line 1017
    shl-int/lit8 v3, v4, 0x3

    .line 1018
    .line 1019
    or-int/lit16 v3, v3, 0x186

    .line 1020
    .line 1021
    invoke-static {v1, v7, v2, v0, v3}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->EmptyStateView(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_c
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lx04;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 1044
    .line 1045
    and-int/lit8 v3, v1, 0x3

    .line 1046
    .line 1047
    if-eq v3, v2, :cond_27

    .line 1048
    .line 1049
    move v4, v12

    .line 1050
    :cond_27
    and-int/2addr v1, v12

    .line 1051
    move-object v13, v0

    .line 1052
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1053
    .line 1054
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_28

    .line 1059
    .line 1060
    sget-object v0, Lc14;->a:Lzmd;

    .line 1061
    .line 1062
    sget-object v6, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->ROW:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->getMaxPhotos()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->previewPhotos(I)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const/16 v14, 0x1b0

    .line 1073
    .line 1074
    const/16 v15, 0xf8

    .line 1075
    .line 1076
    const/4 v7, 0x1

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v9, 0x0

    .line 1079
    const/4 v10, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v12, 0x0

    .line 1082
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_d
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Lx04;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 1105
    .line 1106
    and-int/lit8 v3, v1, 0x3

    .line 1107
    .line 1108
    if-eq v3, v2, :cond_29

    .line 1109
    .line 1110
    move v4, v12

    .line 1111
    :cond_29
    and-int/2addr v1, v12

    .line 1112
    move-object v13, v0

    .line 1113
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1114
    .line 1115
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2a

    .line 1120
    .line 1121
    sget-object v0, Lc14;->a:Lzmd;

    .line 1122
    .line 1123
    invoke-static {v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->previewPhotos(I)Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    sget-object v6, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->ROW:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 1128
    .line 1129
    const/16 v14, 0x30

    .line 1130
    .line 1131
    const/16 v15, 0xfc

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    const/4 v12, 0x0

    .line 1139
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_e
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lx04;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 1162
    .line 1163
    and-int/lit8 v3, v1, 0x3

    .line 1164
    .line 1165
    if-eq v3, v2, :cond_2b

    .line 1166
    .line 1167
    move v4, v12

    .line 1168
    :cond_2b
    and-int/2addr v1, v12

    .line 1169
    move-object v13, v0

    .line 1170
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1171
    .line 1172
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_2c

    .line 1177
    .line 1178
    sget-object v0, Lc14;->a:Lzmd;

    .line 1179
    .line 1180
    sget-object v6, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->STACKED:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->getMaxPhotos()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->previewPhotos(I)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const/16 v14, 0x30

    .line 1191
    .line 1192
    const/16 v15, 0xfc

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    const/4 v9, 0x0

    .line 1197
    const/4 v10, 0x0

    .line 1198
    const/4 v11, 0x0

    .line 1199
    const/4 v12, 0x0

    .line 1200
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_f
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Lx04;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 1223
    .line 1224
    and-int/lit8 v3, v1, 0x3

    .line 1225
    .line 1226
    if-eq v3, v2, :cond_2d

    .line 1227
    .line 1228
    move v4, v12

    .line 1229
    :cond_2d
    and-int/2addr v1, v12

    .line 1230
    move-object v13, v0

    .line 1231
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1232
    .line 1233
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_2e

    .line 1238
    .line 1239
    sget-object v0, Lc14;->a:Lzmd;

    .line 1240
    .line 1241
    invoke-static {v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->previewPhotos(I)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    sget-object v6, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;->STACKED:Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;

    .line 1246
    .line 1247
    const/16 v14, 0x30

    .line 1248
    .line 1249
    const/16 v15, 0xfc

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v9, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1262
    .line 1263
    .line 1264
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_10
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lx04;

    .line 1270
    .line 1271
    move-object/from16 v1, p2

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;->a:Lcom/vinted/feature/favorites/entrypoint/ComposableSingletons$FavoritesProfileEntryPointKt;

    .line 1280
    .line 1281
    and-int/lit8 v3, v1, 0x3

    .line 1282
    .line 1283
    if-eq v3, v2, :cond_2f

    .line 1284
    .line 1285
    move v4, v12

    .line 1286
    :cond_2f
    and-int/2addr v1, v12

    .line 1287
    move-object v13, v0

    .line 1288
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1289
    .line 1290
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_30

    .line 1295
    .line 1296
    sget-object v0, Lc14;->a:Lzmd;

    .line 1297
    .line 1298
    const/4 v14, 0x0

    .line 1299
    const/16 v15, 0xff

    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    const/4 v6, 0x0

    .line 1303
    const/4 v7, 0x0

    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->FavoritesProfileEntryPoint(Ljava/util/List;Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotosStyle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_11
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Lx04;

    .line 1322
    .line 1323
    move-object/from16 v1, p2

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    sget-object v3, Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;->a:Lcom/vinted/feature/help/support/guide/ComposableSingletons$FaqTitleKt;

    .line 1332
    .line 1333
    and-int/lit8 v3, v1, 0x3

    .line 1334
    .line 1335
    if-eq v3, v2, :cond_31

    .line 1336
    .line 1337
    move v4, v12

    .line 1338
    :cond_31
    and-int/2addr v1, v12

    .line 1339
    move-object v8, v0

    .line 1340
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1341
    .line 1342
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_33

    .line 1347
    .line 1348
    sget-object v0, Lc14;->a:Lzmd;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1358
    .line 1359
    if-ne v0, v1, :cond_32

    .line 1360
    .line 1361
    new-instance v0, Lgx3;

    .line 1362
    .line 1363
    const/16 v1, 0x1a

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, Lgx3;-><init>(B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_32
    move-object v6, v0

    .line 1372
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1373
    .line 1374
    const/16 v9, 0x36

    .line 1375
    .line 1376
    const/4 v10, 0x4

    .line 1377
    const-string v5, "First FAQ"

    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->FaqTitle(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_19

    .line 1384
    :cond_33
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_12
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lx04;

    .line 1393
    .line 1394
    move-object/from16 v6, p2

    .line 1395
    .line 1396
    check-cast v6, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    sget-object v7, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 1403
    .line 1404
    and-int/lit8 v7, v6, 0x3

    .line 1405
    .line 1406
    if-eq v7, v2, :cond_34

    .line 1407
    .line 1408
    move v7, v12

    .line 1409
    goto :goto_1a

    .line 1410
    :cond_34
    move v7, v4

    .line 1411
    :goto_1a
    and-int/2addr v6, v12

    .line 1412
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1413
    .line 1414
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-eqz v6, :cond_39

    .line 1419
    .line 1420
    sget-object v6, Lc14;->a:Lzmd;

    .line 1421
    .line 1422
    new-instance v6, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 1423
    .line 1424
    new-instance v7, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1425
    .line 1426
    const-string v8, "First FAQ"

    .line 1427
    .line 1428
    invoke-direct {v7, v12, v8}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v8, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1432
    .line 1433
    const-string v9, "Second FAQ"

    .line 1434
    .line 1435
    invoke-direct {v8, v2, v9}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1439
    .line 1440
    const-string v9, "Third FAQ"

    .line 1441
    .line 1442
    invoke-direct {v2, v3, v9}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    filled-new-array {v7, v8, v2}, [Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v7, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1454
    .line 1455
    const-string v8, "Fourth FAQ"

    .line 1456
    .line 1457
    invoke-direct {v7, v14, v8}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v8, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1461
    .line 1462
    const-string v9, "Fifth FAQ"

    .line 1463
    .line 1464
    invoke-direct {v8, v13, v9}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v9, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1468
    .line 1469
    const-string v11, "Sixth FAQ"

    .line 1470
    .line 1471
    invoke-direct {v9, v5, v11}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    filled-new-array {v7, v8, v9}, [Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    const-string v7, "Selling"

    .line 1483
    .line 1484
    invoke-direct {v6, v7, v2, v5}, Lcom/vinted/feature/help/support/entrylist/FaqListState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, Lm9b;

    .line 1488
    .line 1489
    invoke-direct {v2, v4, v4, v3, v1}, Lm9b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1500
    .line 1501
    if-ne v1, v3, :cond_35

    .line 1502
    .line 1503
    new-instance v1, Lfx3;

    .line 1504
    .line 1505
    invoke-direct {v1, v10}, Lfx3;-><init>(B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_35
    move-object/from16 v23, v1

    .line 1512
    .line 1513
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    if-ne v1, v3, :cond_36

    .line 1520
    .line 1521
    new-instance v1, Lfx3;

    .line 1522
    .line 1523
    invoke-direct {v1, v15}, Lfx3;-><init>(B)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_36
    move-object/from16 v24, v1

    .line 1530
    .line 1531
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-ne v1, v3, :cond_37

    .line 1538
    .line 1539
    new-instance v1, Lgx3;

    .line 1540
    .line 1541
    const/16 v4, 0x18

    .line 1542
    .line 1543
    invoke-direct {v1, v4}, Lgx3;-><init>(B)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_37
    move-object/from16 v25, v1

    .line 1550
    .line 1551
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-ne v1, v3, :cond_38

    .line 1558
    .line 1559
    new-instance v1, Lgx3;

    .line 1560
    .line 1561
    const/16 v3, 0x19

    .line 1562
    .line 1563
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_38
    move-object/from16 v26, v1

    .line 1570
    .line 1571
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1572
    .line 1573
    const v28, 0x36d80

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v27, v0

    .line 1577
    .line 1578
    move-object/from16 v22, v2

    .line 1579
    .line 1580
    move-object/from16 v21, v6

    .line 1581
    .line 1582
    invoke-static/range {v21 .. v28}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->FaqListScreen(Lcom/vinted/feature/help/support/entrylist/FaqListState;Lm9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1b

    .line 1586
    :cond_39
    move-object/from16 v27, v0

    .line 1587
    .line 1588
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1589
    .line 1590
    .line 1591
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_13
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Lx04;

    .line 1597
    .line 1598
    move-object/from16 v1, p2

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$EmailNoAccessBottomSheetKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$EmailNoAccessBottomSheetKt;

    .line 1607
    .line 1608
    and-int/lit8 v3, v1, 0x3

    .line 1609
    .line 1610
    if-eq v3, v2, :cond_3a

    .line 1611
    .line 1612
    move v4, v12

    .line 1613
    :cond_3a
    and-int/2addr v1, v12

    .line 1614
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_3d

    .line 1621
    .line 1622
    sget-object v1, Lc14;->a:Lzmd;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1632
    .line 1633
    if-ne v1, v2, :cond_3b

    .line 1634
    .line 1635
    new-instance v1, Lgx3;

    .line 1636
    .line 1637
    const/16 v3, 0x16

    .line 1638
    .line 1639
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    if-ne v3, v2, :cond_3c

    .line 1652
    .line 1653
    new-instance v3, Lgx3;

    .line 1654
    .line 1655
    const/16 v2, 0x17

    .line 1656
    .line 1657
    invoke-direct {v3, v2}, Lgx3;-><init>(B)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1664
    .line 1665
    const/16 v2, 0x36

    .line 1666
    .line 1667
    invoke-static {v1, v3, v0, v2}, Lcom/vinted/feature/verification/twofactorauth/projet/EmailNoAccessBottomSheetKt;->EmailNoAccessBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1c

    .line 1671
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_14
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lx04;

    .line 1680
    .line 1681
    move-object/from16 v1, p2

    .line 1682
    .line 1683
    check-cast v1, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 1690
    .line 1691
    and-int/lit8 v3, v1, 0x3

    .line 1692
    .line 1693
    if-eq v3, v2, :cond_3e

    .line 1694
    .line 1695
    move v4, v12

    .line 1696
    :cond_3e
    and-int/2addr v1, v12

    .line 1697
    move-object v13, v0

    .line 1698
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1699
    .line 1700
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_3f

    .line 1705
    .line 1706
    sget-object v0, Lc14;->a:Lzmd;

    .line 1707
    .line 1708
    new-instance v4, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;

    .line 1709
    .line 1710
    const-string v0, "Invalid verification code"

    .line 1711
    .line 1712
    invoke-direct {v4, v0}, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$InvalidCodeError;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 1716
    .line 1717
    const/16 v8, 0x38

    .line 1718
    .line 1719
    const/4 v9, 0x0

    .line 1720
    const/4 v2, 0x1

    .line 1721
    const-string v3, "john.smith@vinted.com"

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    const/4 v6, 0x0

    .line 1725
    const/4 v7, 0x0

    .line 1726
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1727
    .line 1728
    .line 1729
    const/high16 v14, 0xc00000

    .line 1730
    .line 1731
    const/16 v15, 0x7e

    .line 1732
    .line 1733
    const/4 v6, 0x0

    .line 1734
    const/4 v8, 0x0

    .line 1735
    const/4 v10, 0x0

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/4 v12, 0x0

    .line 1738
    move-object v5, v1

    .line 1739
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->EmailCodeVerificationContent(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;II)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_3f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1744
    .line 1745
    .line 1746
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_15
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Lx04;

    .line 1752
    .line 1753
    move-object/from16 v1, p2

    .line 1754
    .line 1755
    check-cast v1, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 1762
    .line 1763
    and-int/lit8 v3, v1, 0x3

    .line 1764
    .line 1765
    if-eq v3, v2, :cond_40

    .line 1766
    .line 1767
    move v4, v12

    .line 1768
    :cond_40
    and-int/2addr v1, v12

    .line 1769
    move-object v13, v0

    .line 1770
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1771
    .line 1772
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_41

    .line 1777
    .line 1778
    sget-object v0, Lc14;->a:Lzmd;

    .line 1779
    .line 1780
    sget-object v4, Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;->INSTANCE:Lcom/vinted/feature/verification/emailcode/verification/VerificationError$TooManyRequestsError;

    .line 1781
    .line 1782
    new-instance v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 1783
    .line 1784
    const/16 v8, 0x38

    .line 1785
    .line 1786
    const/4 v9, 0x0

    .line 1787
    const/4 v2, 0x1

    .line 1788
    const-string v3, "john.smith@vinted.com"

    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    const/4 v6, 0x0

    .line 1792
    const/4 v7, 0x0

    .line 1793
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1794
    .line 1795
    .line 1796
    const/high16 v14, 0xc00000

    .line 1797
    .line 1798
    const/16 v15, 0x7e

    .line 1799
    .line 1800
    const/4 v6, 0x0

    .line 1801
    const/4 v8, 0x0

    .line 1802
    const/4 v10, 0x0

    .line 1803
    const/4 v11, 0x0

    .line 1804
    const/4 v12, 0x0

    .line 1805
    move-object v5, v1

    .line 1806
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->EmailCodeVerificationContent(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;II)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1e

    .line 1810
    :cond_41
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_16
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Lx04;

    .line 1819
    .line 1820
    move-object/from16 v1, p2

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 1829
    .line 1830
    and-int/lit8 v3, v1, 0x3

    .line 1831
    .line 1832
    if-eq v3, v2, :cond_42

    .line 1833
    .line 1834
    move v4, v12

    .line 1835
    :cond_42
    and-int/2addr v1, v12

    .line 1836
    move-object v13, v0

    .line 1837
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1838
    .line 1839
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_43

    .line 1844
    .line 1845
    sget-object v0, Lc14;->a:Lzmd;

    .line 1846
    .line 1847
    sget-object v0, Lcom/vinted/feature/verification/navigator/entity/UserAction;->BALANCE_WITHDRAWAL:Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 1848
    .line 1849
    sget-object v1, Lcom/vinted/feature/verification/navigator/entity/UserAction;->MANAGE_ACCOUNT_DATA:Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 1850
    .line 1851
    sget-object v2, Lcom/vinted/feature/verification/navigator/entity/UserAction;->DELETE_ACCOUNT:Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 1852
    .line 1853
    filled-new-array {v0, v1, v2}, [Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    new-instance v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 1862
    .line 1863
    const/16 v8, 0xc

    .line 1864
    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/4 v2, 0x0

    .line 1867
    const-string v3, "john.smith@vinted.com"

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    const/4 v5, 0x0

    .line 1871
    const/4 v6, 0x0

    .line 1872
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1873
    .line 1874
    .line 1875
    const/high16 v14, 0xc00000

    .line 1876
    .line 1877
    const/16 v15, 0x7e

    .line 1878
    .line 1879
    const/4 v6, 0x0

    .line 1880
    const/4 v7, 0x0

    .line 1881
    const/4 v8, 0x0

    .line 1882
    const/4 v10, 0x0

    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/4 v12, 0x0

    .line 1885
    move-object v5, v1

    .line 1886
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->EmailCodeVerificationContent(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;II)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :cond_43
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1891
    .line 1892
    .line 1893
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_17
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lx04;

    .line 1899
    .line 1900
    move-object/from16 v1, p2

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    sget-object v3, Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;->a:Lcom/vinted/feature/verification/emailcode/verification/projet/ComposableSingletons$EmailCodeVerificationScreenKt;

    .line 1909
    .line 1910
    and-int/lit8 v3, v1, 0x3

    .line 1911
    .line 1912
    if-eq v3, v2, :cond_44

    .line 1913
    .line 1914
    move v4, v12

    .line 1915
    :cond_44
    and-int/2addr v1, v12

    .line 1916
    move-object v13, v0

    .line 1917
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1918
    .line 1919
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_45

    .line 1924
    .line 1925
    sget-object v0, Lc14;->a:Lzmd;

    .line 1926
    .line 1927
    new-instance v1, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 1928
    .line 1929
    const/16 v8, 0x2c

    .line 1930
    .line 1931
    const/4 v9, 0x0

    .line 1932
    const/4 v2, 0x0

    .line 1933
    const-string v3, "john.smith@vinted.com"

    .line 1934
    .line 1935
    const/4 v4, 0x0

    .line 1936
    const/4 v5, 0x0

    .line 1937
    const/4 v6, 0x0

    .line 1938
    const/4 v7, 0x0

    .line 1939
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/verification/emailcode/verification/VerificationError;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1940
    .line 1941
    .line 1942
    const/high16 v14, 0xc00000

    .line 1943
    .line 1944
    const/16 v15, 0x7e

    .line 1945
    .line 1946
    const/4 v6, 0x0

    .line 1947
    const/4 v8, 0x0

    .line 1948
    const/4 v10, 0x0

    .line 1949
    const/4 v11, 0x0

    .line 1950
    const/4 v12, 0x0

    .line 1951
    move-object v5, v1

    .line 1952
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->EmailCodeVerificationContent(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLx04;II)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_20

    .line 1956
    :cond_45
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_18
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Lx04;

    .line 1965
    .line 1966
    move-object/from16 v1, p2

    .line 1967
    .line 1968
    check-cast v1, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    sget-object v3, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationScreenKt;

    .line 1975
    .line 1976
    and-int/lit8 v3, v1, 0x3

    .line 1977
    .line 1978
    if-eq v3, v2, :cond_46

    .line 1979
    .line 1980
    move v4, v12

    .line 1981
    :cond_46
    and-int/2addr v1, v12

    .line 1982
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_49

    .line 1989
    .line 1990
    sget-object v1, Lc14;->a:Lzmd;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2000
    .line 2001
    if-ne v1, v2, :cond_47

    .line 2002
    .line 2003
    new-instance v1, Lgx3;

    .line 2004
    .line 2005
    const/16 v3, 0x14

    .line 2006
    .line 2007
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2014
    .line 2015
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    if-ne v3, v2, :cond_48

    .line 2020
    .line 2021
    new-instance v3, Lgx3;

    .line 2022
    .line 2023
    const/16 v2, 0x15

    .line 2024
    .line 2025
    invoke-direct {v3, v2}, Lgx3;-><init>(B)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2032
    .line 2033
    const/16 v2, 0x36

    .line 2034
    .line 2035
    invoke-static {v1, v3, v0, v2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt;->EmailChangeIdentityVerificationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_21

    .line 2039
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :pswitch_19
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Lx04;

    .line 2048
    .line 2049
    move-object/from16 v1, p2

    .line 2050
    .line 2051
    check-cast v1, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    sget-object v3, Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;->a:Lcom/vinted/feature/verification/email/change/identityverification/ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;

    .line 2058
    .line 2059
    and-int/lit8 v3, v1, 0x3

    .line 2060
    .line 2061
    if-eq v3, v2, :cond_4a

    .line 2062
    .line 2063
    move v4, v12

    .line 2064
    :cond_4a
    and-int/2addr v1, v12

    .line 2065
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2066
    .line 2067
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-eqz v1, :cond_4d

    .line 2072
    .line 2073
    sget-object v1, Lc14;->a:Lzmd;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2083
    .line 2084
    if-ne v1, v2, :cond_4b

    .line 2085
    .line 2086
    new-instance v1, Lgx3;

    .line 2087
    .line 2088
    const/16 v3, 0x12

    .line 2089
    .line 2090
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    if-ne v3, v2, :cond_4c

    .line 2103
    .line 2104
    new-instance v3, Lgx3;

    .line 2105
    .line 2106
    const/16 v2, 0x13

    .line 2107
    .line 2108
    invoke-direct {v3, v2}, Lgx3;-><init>(B)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2115
    .line 2116
    const/16 v2, 0x36

    .line 2117
    .line 2118
    invoke-static {v1, v3, v0, v2}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressScreenKt;->EmailChangeIdentityVerificationInProgressContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_22

    .line 2122
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2123
    .line 2124
    .line 2125
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2129
    .line 2130
    check-cast v0, Lx04;

    .line 2131
    .line 2132
    move-object/from16 v1, p2

    .line 2133
    .line 2134
    check-cast v1, Ljava/lang/Integer;

    .line 2135
    .line 2136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    sget-object v3, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ElectronicsVerificationCellImplKt;

    .line 2141
    .line 2142
    and-int/lit8 v3, v1, 0x3

    .line 2143
    .line 2144
    if-eq v3, v2, :cond_4e

    .line 2145
    .line 2146
    move v4, v12

    .line 2147
    :cond_4e
    and-int/2addr v1, v12

    .line 2148
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_51

    .line 2155
    .line 2156
    sget-object v1, Lc14;->a:Lzmd;

    .line 2157
    .line 2158
    new-instance v2, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;

    .line 2159
    .line 2160
    const/4 v13, 0x2

    .line 2161
    const/4 v14, 0x0

    .line 2162
    const-string v3, "Electronics Verification"

    .line 2163
    .line 2164
    const/4 v4, 0x0

    .line 2165
    const-string v5, "Optional"

    .line 2166
    .line 2167
    const-string v6, "(-20%)"

    .line 2168
    .line 2169
    const-string v7, "Discount note"

    .line 2170
    .line 2171
    const-string v8, "Lowest fee amount in 30 days: \u20ac10"

    .line 2172
    .line 2173
    const-string v9, "Promotion period: 1 Jan - 1 Feb"

    .line 2174
    .line 2175
    const-string/jumbo v10, "\u20ac5"

    .line 2176
    .line 2177
    .line 2178
    const-string/jumbo v11, "\u20ac15"

    .line 2179
    .line 2180
    .line 2181
    const-string v12, "https://vinted.com"

    .line 2182
    .line 2183
    invoke-direct/range {v2 .. v14}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2194
    .line 2195
    if-ne v1, v3, :cond_4f

    .line 2196
    .line 2197
    new-instance v1, Lgx3;

    .line 2198
    .line 2199
    const/16 v4, 0x11

    .line 2200
    .line 2201
    invoke-direct {v1, v4}, Lgx3;-><init>(B)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_4f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    if-ne v4, v3, :cond_50

    .line 2214
    .line 2215
    new-instance v4, Lfx3;

    .line 2216
    .line 2217
    const/16 v3, 0x19

    .line 2218
    .line 2219
    invoke-direct {v4, v3}, Lfx3;-><init>(B)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2226
    .line 2227
    const/16 v3, 0x1b0

    .line 2228
    .line 2229
    invoke-static {v2, v1, v4, v0, v3}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->ElectronicsVerificationCellContent(Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_23

    .line 2233
    :cond_51
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2240
    .line 2241
    check-cast v0, Lx04;

    .line 2242
    .line 2243
    move-object/from16 v1, p2

    .line 2244
    .line 2245
    check-cast v1, Ljava/lang/Integer;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    sget-object v3, Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;->a:Lcom/vinted/feature/closetpromo/spotlight/ComposableSingletons$DynamicPricingBottomSheetContentKt;

    .line 2252
    .line 2253
    and-int/lit8 v3, v1, 0x3

    .line 2254
    .line 2255
    if-eq v3, v2, :cond_52

    .line 2256
    .line 2257
    move v2, v12

    .line 2258
    goto :goto_24

    .line 2259
    :cond_52
    move v2, v4

    .line 2260
    :goto_24
    and-int/2addr v1, v12

    .line 2261
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_53

    .line 2268
    .line 2269
    sget-object v1, Lc14;->a:Lzmd;

    .line 2270
    .line 2271
    invoke-static {v0, v4}, Lcom/vinted/feature/closetpromo/spotlight/DynamicPricingBottomSheetContentKt;->DynamicPricingBottomSheetContent(Lx04;I)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :cond_53
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2276
    .line 2277
    .line 2278
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2282
    .line 2283
    check-cast v0, Lx04;

    .line 2284
    .line 2285
    move-object/from16 v6, p2

    .line 2286
    .line 2287
    check-cast v6, Ljava/lang/Integer;

    .line 2288
    .line 2289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2290
    .line 2291
    .line 2292
    move-result v6

    .line 2293
    sget-object v7, Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/dynamic/ComposableSingletons$DynamicAttributeSelectionScreenKt;

    .line 2294
    .line 2295
    and-int/lit8 v7, v6, 0x3

    .line 2296
    .line 2297
    if-eq v7, v2, :cond_54

    .line 2298
    .line 2299
    move v4, v12

    .line 2300
    :cond_54
    and-int/2addr v6, v12

    .line 2301
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2302
    .line 2303
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v4

    .line 2307
    if-eqz v4, :cond_5c

    .line 2308
    .line 2309
    sget-object v4, Lc14;->a:Lzmd;

    .line 2310
    .line 2311
    new-instance v19, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 2312
    .line 2313
    sget-object v21, Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;->LIST_SEARCH:Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 2314
    .line 2315
    sget-object v26, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 2316
    .line 2317
    sget-object v31, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2318
    .line 2319
    const/16 v33, 0x1680

    .line 2320
    .line 2321
    const/16 v34, 0x0

    .line 2322
    .line 2323
    const/16 v20, 0x3

    .line 2324
    .line 2325
    move-object/from16 v25, v21

    .line 2326
    .line 2327
    const-string v21, "material"

    .line 2328
    .line 2329
    const-string v22, "Material"

    .line 2330
    .line 2331
    const-string v23, ""

    .line 2332
    .line 2333
    const-string v24, "Search material"

    .line 2334
    .line 2335
    const/16 v27, 0x0

    .line 2336
    .line 2337
    const/16 v28, 0x1

    .line 2338
    .line 2339
    const/16 v29, 0x0

    .line 2340
    .line 2341
    const/16 v30, 0x0

    .line 2342
    .line 2343
    const/16 v32, 0x0

    .line 2344
    .line 2345
    invoke-direct/range {v19 .. v34}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v21, v25

    .line 2349
    .line 2350
    new-instance v20, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 2351
    .line 2352
    new-instance v22, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 2353
    .line 2354
    const-string v4, "Acrylic"

    .line 2355
    .line 2356
    const/16 v6, 0xc

    .line 2357
    .line 2358
    invoke-static {v12, v6, v4, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v27

    .line 2362
    const-string v4, "Alpaca"

    .line 2363
    .line 2364
    invoke-static {v2, v14, v4, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v28

    .line 2368
    const-string v2, "Bamboo"

    .line 2369
    .line 2370
    invoke-static {v3, v6, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v29

    .line 2374
    const-string v2, "Canvas"

    .line 2375
    .line 2376
    invoke-static {v14, v14, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v30

    .line 2380
    const-string v2, "Cardboard"

    .line 2381
    .line 2382
    invoke-static {v13, v6, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v31

    .line 2386
    const-string v2, "Cashmere"

    .line 2387
    .line 2388
    invoke-static {v5, v6, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v32

    .line 2392
    const-string v2, "Ceramic"

    .line 2393
    .line 2394
    invoke-static {v11, v6, v2, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v33

    .line 2398
    const/16 v2, 0x8

    .line 2399
    .line 2400
    const-string v3, "Chiffon"

    .line 2401
    .line 2402
    invoke-static {v2, v6, v3, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v34

    .line 2406
    filled-new-array/range {v27 .. v34}, [Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v28

    .line 2414
    const/16 v30, 0x4f

    .line 2415
    .line 2416
    const/16 v31, 0x0

    .line 2417
    .line 2418
    const/16 v23, 0x0

    .line 2419
    .line 2420
    const/16 v24, 0x0

    .line 2421
    .line 2422
    const/16 v25, 0x0

    .line 2423
    .line 2424
    move-object/from16 v27, v26

    .line 2425
    .line 2426
    const/16 v26, 0x0

    .line 2427
    .line 2428
    const/16 v29, 0x0

    .line 2429
    .line 2430
    invoke-direct/range {v22 .. v31}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static/range {v22 .. v22}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v30

    .line 2437
    const/16 v39, 0x78b

    .line 2438
    .line 2439
    const/16 v40, 0x0

    .line 2440
    .line 2441
    const/16 v28, 0x0

    .line 2442
    .line 2443
    const-string v32, "Size guide"

    .line 2444
    .line 2445
    const-string v33, "Match the size to the item\'s label"

    .line 2446
    .line 2447
    const-string v34, "Learn more"

    .line 2448
    .line 2449
    const/16 v35, 0x0

    .line 2450
    .line 2451
    const/16 v36, 0x0

    .line 2452
    .line 2453
    const/16 v37, 0x0

    .line 2454
    .line 2455
    const/16 v38, 0x0

    .line 2456
    .line 2457
    move-object/from16 v27, v20

    .line 2458
    .line 2459
    invoke-direct/range {v27 .. v40}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;-><init>(ZLcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2470
    .line 2471
    if-ne v1, v2, :cond_55

    .line 2472
    .line 2473
    new-instance v1, Lgx3;

    .line 2474
    .line 2475
    invoke-direct {v1, v6}, Lgx3;-><init>(B)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_55
    move-object/from16 v22, v1

    .line 2482
    .line 2483
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    if-ne v1, v2, :cond_56

    .line 2490
    .line 2491
    new-instance v1, Lfx3;

    .line 2492
    .line 2493
    const/16 v4, 0x11

    .line 2494
    .line 2495
    invoke-direct {v1, v4}, Lfx3;-><init>(B)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_56
    move-object/from16 v23, v1

    .line 2502
    .line 2503
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2504
    .line 2505
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    if-ne v1, v2, :cond_57

    .line 2510
    .line 2511
    new-instance v1, Lfx3;

    .line 2512
    .line 2513
    const/16 v3, 0x12

    .line 2514
    .line 2515
    invoke-direct {v1, v3}, Lfx3;-><init>(B)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_57
    move-object/from16 v24, v1

    .line 2522
    .line 2523
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    if-ne v1, v2, :cond_58

    .line 2530
    .line 2531
    new-instance v1, Lgx3;

    .line 2532
    .line 2533
    const/16 v3, 0xd

    .line 2534
    .line 2535
    invoke-direct {v1, v3}, Lgx3;-><init>(B)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_58
    move-object/from16 v26, v1

    .line 2542
    .line 2543
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2544
    .line 2545
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    if-ne v1, v2, :cond_59

    .line 2550
    .line 2551
    new-instance v1, Lfx3;

    .line 2552
    .line 2553
    const/16 v3, 0x13

    .line 2554
    .line 2555
    invoke-direct {v1, v3}, Lfx3;-><init>(B)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    :cond_59
    move-object/from16 v27, v1

    .line 2562
    .line 2563
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    if-ne v1, v2, :cond_5a

    .line 2570
    .line 2571
    new-instance v1, Lyw3;

    .line 2572
    .line 2573
    invoke-direct {v1, v15}, Lyw3;-><init>(B)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_5a
    move-object/from16 v28, v1

    .line 2580
    .line 2581
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    if-ne v1, v2, :cond_5b

    .line 2588
    .line 2589
    new-instance v1, Lgx3;

    .line 2590
    .line 2591
    const/16 v2, 0xe

    .line 2592
    .line 2593
    invoke-direct {v1, v2}, Lgx3;-><init>(B)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_5b
    move-object/from16 v29, v1

    .line 2600
    .line 2601
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2602
    .line 2603
    const/16 v37, 0x6

    .line 2604
    .line 2605
    const v38, 0xf840

    .line 2606
    .line 2607
    .line 2608
    const/16 v25, 0x0

    .line 2609
    .line 2610
    const/16 v30, 0x0

    .line 2611
    .line 2612
    const/16 v31, 0x0

    .line 2613
    .line 2614
    const/16 v32, 0x0

    .line 2615
    .line 2616
    const/16 v33, 0x0

    .line 2617
    .line 2618
    const/16 v34, 0x0

    .line 2619
    .line 2620
    const v36, 0x36c36d80

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v35, v0

    .line 2624
    .line 2625
    invoke-static/range {v19 .. v38}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->DynamicAttributeSelectionContent(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;III)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_26

    .line 2629
    :cond_5c
    move-object/from16 v35, v0

    .line 2630
    .line 2631
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 2632
    .line 2633
    .line 2634
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2635
    .line 2636
    return-object v0

    .line 2637
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
