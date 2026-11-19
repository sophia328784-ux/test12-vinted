.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Loj6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loj6;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Loj6;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Loj6;->a:B

    iput-object p1, p0, Loj6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Loj6;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loj6;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Loj6;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Loj6;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lnlc;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lx04;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v3, 0x2d4acc1b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lu04;->b:Lu04$a;

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v3, Ll9i;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    new-instance v7, Ld40;

    .line 70
    .line 71
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lejd;

    .line 77
    .line 78
    iget-wide v9, v8, Lejd;->a:J

    .line 79
    .line 80
    sget-object v9, Lj3h;->b:Lbrj;

    .line 81
    .line 82
    sget-wide v10, Lj3h;->c:J

    .line 83
    .line 84
    new-instance v0, Lejd;

    .line 85
    .line 86
    invoke-direct {v0, v10, v11}, Lejd;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v10, v0

    .line 94
    invoke-direct/range {v7 .. v13}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    :cond_1
    check-cast v0, Ld40;

    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    if-ne v8, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v8, Lmof;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-direct {v8, v3, v0, v7, v9}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v5, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ld40;->c:Lu70;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    if-ne v5, v2, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v5, Li3h;

    .line 147
    .line 148
    invoke-direct {v5, v0, v6}, Li3h;-><init>(Ll9i;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lnlc;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lgr3;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Lx04;

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x11

    .line 186
    .line 187
    if-eq v1, v3, :cond_6

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v1, v6

    .line 192
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 193
    .line 194
    check-cast v2, Landroidx/compose/runtime/c;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lc14;->a:Lzmd;

    .line 203
    .line 204
    invoke-static {v4, v0, v2, v6}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsV2BottomSheetContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lgr3;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Lx04;

    .line 221
    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v7, 0x11

    .line 234
    .line 235
    if-eq v1, v3, :cond_8

    .line 236
    .line 237
    move v1, v5

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move v1, v6

    .line 240
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 241
    .line 242
    check-cast v2, Landroidx/compose/runtime/c;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    sget-object v1, Lc14;->a:Lzmd;

    .line 251
    .line 252
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 253
    .line 254
    sget v3, Lcom/vinted/feature/conversationnew/impl/R$string;->phishing_passive_reminder_banner_body:I

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v3, Laf4;

    .line 264
    .line 265
    invoke-direct {v3, v1, v4, v0, v6}, Laf4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 266
    .line 267
    .line 268
    const v0, 0x6373a716

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/high16 v17, 0x6000000

    .line 276
    .line 277
    const/16 v18, 0xff

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lgr3;

    .line 304
    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    check-cast v7, Lx04;

    .line 308
    .line 309
    move-object/from16 v8, p3

    .line 310
    .line 311
    check-cast v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v8, 0x11

    .line 321
    .line 322
    if-eq v1, v3, :cond_a

    .line 323
    .line 324
    move v1, v5

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    move v1, v6

    .line 327
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 328
    .line 329
    check-cast v7, Landroidx/compose/runtime/c;

    .line 330
    .line 331
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    sget-object v1, Lc14;->a:Lzmd;

    .line 338
    .line 339
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    or-int/2addr v1, v3

    .line 348
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v1, Lu04;->b:Lu04$a;

    .line 358
    .line 359
    if-ne v3, v1, :cond_c

    .line 360
    .line 361
    :cond_b
    new-instance v3, Lim1;

    .line 362
    .line 363
    invoke-direct {v3, v4, v0, v5}, Lim1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v3, v7, v6}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/BuyerProtectionFeeExplanationBottomSheetKt;->BuyerProtectionFeeExplanationBodyContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    .line 377
    .line 378
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_3
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lg72;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Lx04;

    .line 388
    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    check-cast v7, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    and-int/lit8 v1, v7, 0x11

    .line 401
    .line 402
    if-eq v1, v3, :cond_e

    .line 403
    .line 404
    move v6, v5

    .line 405
    :cond_e
    and-int/lit8 v1, v7, 0x1

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    check-cast v12, Landroidx/compose/runtime/c;

    .line 409
    .line 410
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    sget-object v1, Lc14;->a:Lzmd;

    .line 417
    .line 418
    sget-object v1, Lnlc;->a:Lklc;

    .line 419
    .line 420
    sget-object v7, Lhvh;->c:Ltp7;

    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lze4;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-direct {v1, v4, v0, v2}, Lze4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 429
    .line 430
    .line 431
    const v0, -0x584afea6

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/16 v13, 0x6006

    .line 439
    .line 440
    const/16 v14, 0xe

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 450
    .line 451
    .line 452
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_4
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lg72;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Lx04;

    .line 462
    .line 463
    move-object/from16 v7, p3

    .line 464
    .line 465
    check-cast v7, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    and-int/lit8 v1, v7, 0x11

    .line 475
    .line 476
    if-eq v1, v3, :cond_10

    .line 477
    .line 478
    move v6, v5

    .line 479
    :cond_10
    and-int/lit8 v1, v7, 0x1

    .line 480
    .line 481
    move-object v12, v2

    .line 482
    check-cast v12, Landroidx/compose/runtime/c;

    .line 483
    .line 484
    invoke-virtual {v12, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    sget-object v1, Lc14;->a:Lzmd;

    .line 491
    .line 492
    sget-object v1, Lnlc;->a:Lklc;

    .line 493
    .line 494
    sget-object v7, Lhvh;->c:Ltp7;

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 497
    .line 498
    .line 499
    new-instance v1, Lze4;

    .line 500
    .line 501
    invoke-direct {v1, v4, v0, v5}, Lze4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 502
    .line 503
    .line 504
    const v0, -0x637b3d26

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/16 v13, 0x6006

    .line 512
    .line 513
    const/16 v14, 0xe

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 523
    .line 524
    .line 525
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
