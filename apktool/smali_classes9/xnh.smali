.class public final synthetic Lxnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxnh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxnh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxnh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x80

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v0, v0, Lxnh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v0

    .line 24
    check-cast v13, Llhl;

    .line 25
    .line 26
    move-object/from16 v16, p1

    .line 27
    .line 28
    check-cast v16, Lejd;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Lejd;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    iget-boolean v0, v13, Llhl;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v13}, Lmlc;->getCoroutineScope()Luj4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v12, Lkhl;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    invoke-direct/range {v12 .. v19}, Lkhl;-><init>(Llhl;Lejd;FLejd;JLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8, v8, v12, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lieg;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Lnlc;

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    check-cast v3, Lx04;

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit16 v2, v1, 0x81

    .line 94
    .line 95
    if-eq v2, v9, :cond_1

    .line 96
    .line 97
    move v2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v11

    .line 100
    :goto_0
    and-int/2addr v1, v10

    .line 101
    check-cast v3, Landroidx/compose/runtime/c;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lc14;->a:Lzmd;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const v31, 0x1fffa

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    move-object/from16 v28, v3

    .line 158
    .line 159
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 167
    .line 168
    invoke-static {v8, v1, v3, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x30

    .line 174
    .line 175
    invoke-static {v0, v10, v3, v1, v11}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImplKt;->WarrantyEvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lgr3;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Lnlc;

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    check-cast v3, Lx04;

    .line 198
    .line 199
    move-object/from16 v4, p4

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit16 v2, v1, 0x81

    .line 208
    .line 209
    if-eq v2, v9, :cond_3

    .line 210
    .line 211
    move v2, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move v2, v11

    .line 214
    :goto_2
    and-int/2addr v1, v10

    .line 215
    check-cast v3, Landroidx/compose/runtime/c;

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    sget-object v1, Lc14;->a:Lzmd;

    .line 224
    .line 225
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 226
    .line 227
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_phone_waiting_for_confirmation:I

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "%{phone_number}"

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2, v11, v6}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v4, v5

    .line 255
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v4, v5

    .line 260
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v4, :cond_4

    .line 265
    .line 266
    sget-object v4, Lx04;->a:Lu04;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v4, Lu04;->b:Lu04$a;

    .line 272
    .line 273
    if-ne v5, v4, :cond_5

    .line 274
    .line 275
    :cond_4
    new-instance v5, Lfnk;

    .line 276
    .line 277
    invoke-direct {v5, v2, v1, v0, v11}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v12, v5

    .line 284
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const v29, 0x1fffa

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

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
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move-object/from16 v26, v3

    .line 327
    .line 328
    invoke-static/range {v12 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move-object/from16 v26, v3

    .line 333
    .line 334
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lgr3;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Lnlc;

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    check-cast v3, Lx04;

    .line 353
    .line 354
    move-object/from16 v4, p4

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit16 v2, v1, 0x81

    .line 363
    .line 364
    if-eq v2, v9, :cond_7

    .line 365
    .line 366
    move v2, v10

    .line 367
    goto :goto_4

    .line 368
    :cond_7
    move v2, v11

    .line 369
    :goto_4
    and-int/2addr v1, v10

    .line 370
    check-cast v3, Landroidx/compose/runtime/c;

    .line 371
    .line 372
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    sget-object v1, Lc14;->a:Lzmd;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->viewState:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 381
    .line 382
    instance-of v1, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    const v1, 0x7893d9a8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 390
    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 394
    .line 395
    iget-boolean v1, v1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;->canChangeUsername:Z

    .line 396
    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    const v0, 0x78946050

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v11}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeInfoBanner(Lx04;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    const v1, 0x7895c33d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lgdk;

    .line 419
    .line 420
    invoke-direct {v1, v0, v7}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    const v0, -0x1a4a1308

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 427
    .line 428
    .line 429
    move-result-object v32

    .line 430
    const/16 v36, 0x6

    .line 431
    .line 432
    const v37, 0xfffff

    .line 433
    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    move-object/from16 v33, v3

    .line 476
    .line 477
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_9
    const v0, 0x789cfc38

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v11}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeInfoBanner(Lx04;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 501
    .line 502
    .line 503
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lieg;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    check-cast v3, Lx04;

    .line 519
    .line 520
    move-object/from16 v4, p4

    .line 521
    .line 522
    check-cast v4, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit16 v2, v1, 0x81

    .line 529
    .line 530
    if-eq v2, v9, :cond_b

    .line 531
    .line 532
    move v11, v10

    .line 533
    :cond_b
    and-int/2addr v1, v10

    .line 534
    move-object v7, v3

    .line 535
    check-cast v7, Landroidx/compose/runtime/c;

    .line 536
    .line 537
    invoke-virtual {v7, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    sget-object v1, Lc14;->a:Lzmd;

    .line 544
    .line 545
    iget-object v12, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->currentLanguage:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const v31, 0x1fffa

    .line 561
    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    move-object/from16 v28, v7

    .line 592
    .line 593
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v9, 0xf

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_c
    move-object/from16 v28, v7

    .line 607
    .line 608
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 609
    .line 610
    .line 611
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureState;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lgr3;

    .line 619
    .line 620
    move-object/from16 v5, p2

    .line 621
    .line 622
    check-cast v5, Lnlc;

    .line 623
    .line 624
    move-object/from16 v7, p3

    .line 625
    .line 626
    check-cast v7, Lx04;

    .line 627
    .line 628
    move-object/from16 v9, p4

    .line 629
    .line 630
    check-cast v9, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v9, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    and-int/lit8 v9, v5, 0x6

    .line 637
    .line 638
    if-nez v9, :cond_e

    .line 639
    .line 640
    move-object v9, v7

    .line 641
    check-cast v9, Landroidx/compose/runtime/c;

    .line 642
    .line 643
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_d

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_d
    move v3, v4

    .line 651
    :goto_8
    or-int/2addr v5, v3

    .line 652
    :cond_e
    and-int/lit16 v3, v5, 0x83

    .line 653
    .line 654
    if-eq v3, v2, :cond_f

    .line 655
    .line 656
    move v2, v10

    .line 657
    goto :goto_9

    .line 658
    :cond_f
    move v2, v11

    .line 659
    :goto_9
    and-int/lit8 v3, v5, 0x1

    .line 660
    .line 661
    check-cast v7, Landroidx/compose/runtime/c;

    .line 662
    .line 663
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_10

    .line 668
    .line 669
    sget-object v2, Lc14;->a:Lzmd;

    .line 670
    .line 671
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 681
    .line 682
    invoke-static {v8, v2, v7, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lnlc;->a:Lklc;

    .line 686
    .line 687
    sget-object v3, Lrp;->a:Lop;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v3, Lop;->o:Lcq1$a;

    .line 693
    .line 694
    check-cast v1, Lhr3;

    .line 695
    .line 696
    invoke-virtual {v1, v2, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ExclamationMarkEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 701
    .line 702
    invoke-static {v1, v7, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 711
    .line 712
    const/16 v18, 0x30

    .line 713
    .line 714
    const/16 v19, 0x10

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    move-object/from16 v17, v7

    .line 720
    .line 721
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lzkh;

    .line 725
    .line 726
    const/16 v2, 0x15

    .line 727
    .line 728
    invoke-direct {v1, v0, v2}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    const v0, -0x164d56bd

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 735
    .line 736
    .line 737
    move-result-object v32

    .line 738
    const/16 v36, 0x6

    .line 739
    .line 740
    const v37, 0xfffff

    .line 741
    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v29, 0x0

    .line 771
    .line 772
    const/16 v30, 0x0

    .line 773
    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v35, 0x0

    .line 779
    .line 780
    move-object/from16 v33, v7

    .line 781
    .line 782
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_10
    move-object/from16 v17, v7

    .line 787
    .line 788
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 789
    .line 790
    .line 791
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lieg;

    .line 799
    .line 800
    move-object/from16 v6, p2

    .line 801
    .line 802
    check-cast v6, Lnlc;

    .line 803
    .line 804
    move-object/from16 v7, p3

    .line 805
    .line 806
    check-cast v7, Lx04;

    .line 807
    .line 808
    move-object/from16 v8, p4

    .line 809
    .line 810
    check-cast v8, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-static {v8, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    and-int/lit8 v8, v6, 0x6

    .line 817
    .line 818
    if-nez v8, :cond_12

    .line 819
    .line 820
    move-object v8, v7

    .line 821
    check-cast v8, Landroidx/compose/runtime/c;

    .line 822
    .line 823
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_11

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_11
    move v3, v4

    .line 831
    :goto_b
    or-int/2addr v6, v3

    .line 832
    :cond_12
    and-int/lit16 v3, v6, 0x83

    .line 833
    .line 834
    if-eq v3, v2, :cond_13

    .line 835
    .line 836
    move v11, v10

    .line 837
    :cond_13
    and-int/lit8 v2, v6, 0x1

    .line 838
    .line 839
    check-cast v7, Landroidx/compose/runtime/c;

    .line 840
    .line 841
    invoke-virtual {v7, v2, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_15

    .line 846
    .line 847
    sget-object v2, Lc14;->a:Lzmd;

    .line 848
    .line 849
    sget-object v2, Lnlc;->a:Lklc;

    .line 850
    .line 851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-interface {v1, v2, v3, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v3, "month"

    .line 858
    .line 859
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->getTitle()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    const v31, 0x1fffc

    .line 870
    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    move-object/from16 v28, v7

    .line 901
    .line 902
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 903
    .line 904
    .line 905
    const-string v1, "information"

    .line 906
    .line 907
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->getMonthlyTransactionInfo()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_14

    .line 916
    .line 917
    move-object v12, v5

    .line 918
    goto :goto_c

    .line 919
    :cond_14
    move-object v12, v0

    .line 920
    :goto_c
    const/16 v30, 0x0

    .line 921
    .line 922
    const v31, 0x1fffc

    .line 923
    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/16 v25, 0x0

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const/16 v27, 0x0

    .line 950
    .line 951
    const/16 v29, 0x30

    .line 952
    .line 953
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_15
    move-object/from16 v28, v7

    .line 958
    .line 959
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 960
    .line 961
    .line 962
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lieg;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Lnlc;

    .line 974
    .line 975
    move-object/from16 v3, p3

    .line 976
    .line 977
    check-cast v3, Lx04;

    .line 978
    .line 979
    move-object/from16 v4, p4

    .line 980
    .line 981
    check-cast v4, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit16 v2, v1, 0x81

    .line 988
    .line 989
    if-eq v2, v9, :cond_16

    .line 990
    .line 991
    move v2, v10

    .line 992
    goto :goto_e

    .line 993
    :cond_16
    move v2, v11

    .line 994
    :goto_e
    and-int/2addr v1, v10

    .line 995
    check-cast v3, Landroidx/compose/runtime/c;

    .line 996
    .line 997
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_1c

    .line 1002
    .line 1003
    sget-object v1, Lc14;->a:Lzmd;

    .line 1004
    .line 1005
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1015
    .line 1016
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1017
    .line 1018
    sget v2, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_center_status:I

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    const/16 v30, 0x0

    .line 1028
    .line 1029
    const v31, 0x1fffa

    .line 1030
    .line 1031
    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v24, 0x0

    .line 1051
    .line 1052
    const/16 v25, 0x0

    .line 1053
    .line 1054
    const/16 v26, 0x0

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const/16 v29, 0x0

    .line 1059
    .line 1060
    move-object/from16 v28, v3

    .line 1061
    .line 1062
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1070
    .line 1071
    invoke-static {v8, v1, v3, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lnlc;->a:Lklc;

    .line 1075
    .line 1076
    const-string v2, "taxpayers_compliance_status_badge"

    .line 1077
    .line 1078
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 1083
    .line 1084
    if-eqz v0, :cond_17

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;->getType()Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    :cond_17
    if-nez v8, :cond_18

    .line 1091
    .line 1092
    const/4 v1, -0x1

    .line 1093
    goto :goto_f

    .line 1094
    :cond_18
    sget-object v1, Lczi;->a:[I

    .line 1095
    .line 1096
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    aget v1, v1, v2

    .line 1101
    .line 1102
    :goto_f
    if-ne v1, v10, :cond_19

    .line 1103
    .line 1104
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1105
    .line 1106
    :goto_10
    move-object v14, v1

    .line 1107
    goto :goto_11

    .line 1108
    :cond_19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :goto_11
    if-eqz v0, :cond_1b

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;->getTitle()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-nez v0, :cond_1a

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_1a
    move-object v12, v0

    .line 1121
    goto :goto_13

    .line 1122
    :cond_1b
    :goto_12
    move-object v12, v5

    .line 1123
    :goto_13
    const/16 v19, 0xc30

    .line 1124
    .line 1125
    const/16 v20, 0x30

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    move-object/from16 v18, v3

    .line 1132
    .line 1133
    invoke-static/range {v12 .. v20}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_1c
    move-object/from16 v28, v3

    .line 1138
    .line 1139
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lgr3;

    .line 1150
    .line 1151
    move-object/from16 v2, p2

    .line 1152
    .line 1153
    check-cast v2, Lnlc;

    .line 1154
    .line 1155
    move-object/from16 v3, p3

    .line 1156
    .line 1157
    check-cast v3, Lx04;

    .line 1158
    .line 1159
    move-object/from16 v4, p4

    .line 1160
    .line 1161
    check-cast v4, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    and-int/lit16 v2, v1, 0x81

    .line 1168
    .line 1169
    if-eq v2, v9, :cond_1d

    .line 1170
    .line 1171
    move v11, v10

    .line 1172
    :cond_1d
    and-int/2addr v1, v10

    .line 1173
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1174
    .line 1175
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_21

    .line 1180
    .line 1181
    sget-object v1, Lc14;->a:Lzmd;

    .line 1182
    .line 1183
    sget-object v1, Lnlc;->a:Lklc;

    .line 1184
    .line 1185
    const-string v2, "taxpayers_compliance_sales_title"

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    if-eqz v0, :cond_1f

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;->getTitle()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_1e

    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :cond_1e
    move-object v12, v2

    .line 1201
    goto :goto_16

    .line 1202
    :cond_1f
    :goto_15
    move-object v12, v5

    .line 1203
    :goto_16
    const/16 v30, 0x0

    .line 1204
    .line 1205
    const v31, 0x1fffc

    .line 1206
    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/4 v15, 0x0

    .line 1210
    const/16 v16, 0x0

    .line 1211
    .line 1212
    const/16 v17, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    const/16 v24, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v27, 0x0

    .line 1233
    .line 1234
    const/16 v29, 0x30

    .line 1235
    .line 1236
    move-object/from16 v28, v3

    .line 1237
    .line 1238
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "taxpayers_compliance_sales_body"

    .line 1242
    .line 1243
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1257
    .line 1258
    if-eqz v0, :cond_20

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;->getCount()Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    :cond_20
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    const/16 v30, 0x0

    .line 1269
    .line 1270
    const v31, 0x1fff8

    .line 1271
    .line 1272
    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v17, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const/16 v29, 0x30

    .line 1299
    .line 1300
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_17

    .line 1304
    :cond_21
    move-object/from16 v28, v3

    .line 1305
    .line 1306
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lgr3;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1321
    .line 1322
    move-object/from16 v3, p3

    .line 1323
    .line 1324
    check-cast v3, Lx04;

    .line 1325
    .line 1326
    move-object/from16 v4, p4

    .line 1327
    .line 1328
    check-cast v4, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    and-int/lit16 v2, v1, 0x81

    .line 1335
    .line 1336
    if-eq v2, v9, :cond_22

    .line 1337
    .line 1338
    move v11, v10

    .line 1339
    :cond_22
    and-int/2addr v1, v10

    .line 1340
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1341
    .line 1342
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_26

    .line 1347
    .line 1348
    sget-object v1, Lc14;->a:Lzmd;

    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;->viewStateCapabilities:Ljava/util/List;

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/Iterable;

    .line 1353
    .line 1354
    new-instance v1, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :cond_23
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_24

    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v4, v2

    .line 1374
    check-cast v4, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->getViewType()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    sget-object v5, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;->STICKY:Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;

    .line 1381
    .line 1382
    if-ne v4, v5, :cond_23

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_18

    .line 1388
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_25

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 1403
    .line 1404
    sget v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;->$stable:I

    .line 1405
    .line 1406
    invoke-static {v1, v3, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->ComposeView(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;Lx04;I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_19

    .line 1410
    :cond_25
    sget-object v0, Lc14;->a:Lzmd;

    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;

    .line 1420
    .line 1421
    move-object/from16 v2, p1

    .line 1422
    .line 1423
    check-cast v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 1424
    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    check-cast v1, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    move-object/from16 v1, p3

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    move-object/from16 v10, p4

    .line 1442
    .line 1443
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1444
    .line 1445
    sget-object v1, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;->Companion:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment$Companion;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;->closetPromotionComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 1451
    .line 1452
    invoke-interface {v1, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;

    .line 1457
    .line 1458
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->similar_closets:Lcom/vinted/analytics/screens/Screen;

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    move-object v1, v0

    .line 1462
    check-cast v1, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    const/4 v7, 0x0

    .line 1466
    const/4 v8, 0x0

    .line 1467
    invoke-virtual/range {v1 .. v10}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->setData(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/analytics/screens/Screen;ILcom/vinted/analytics/attributes/SearchData;ILjava/util/LinkedHashMap;ZZLkotlin/jvm/functions/Function1;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_a
    check-cast v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lgr3;

    .line 1476
    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1480
    .line 1481
    move-object/from16 v3, p3

    .line 1482
    .line 1483
    check-cast v3, Lx04;

    .line 1484
    .line 1485
    move-object/from16 v4, p4

    .line 1486
    .line 1487
    check-cast v4, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    and-int/lit16 v2, v1, 0x81

    .line 1494
    .line 1495
    if-eq v2, v9, :cond_27

    .line 1496
    .line 1497
    move v2, v10

    .line 1498
    goto :goto_1b

    .line 1499
    :cond_27
    move v2, v11

    .line 1500
    :goto_1b
    and-int/2addr v1, v10

    .line 1501
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1502
    .line 1503
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_2a

    .line 1508
    .line 1509
    sget-object v1, Lc14;->a:Lzmd;

    .line 1510
    .line 1511
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1512
    .line 1513
    if-eqz v0, :cond_28

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getFullName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    move-object/from16 v16, v1

    .line 1520
    .line 1521
    goto :goto_1c

    .line 1522
    :cond_28
    move-object/from16 v16, v8

    .line 1523
    .line 1524
    :goto_1c
    sget-object v1, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v31, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->c:Llw3;

    .line 1530
    .line 1531
    const/16 v36, 0x0

    .line 1532
    .line 1533
    const v37, 0x17ffeb

    .line 1534
    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    const/4 v13, 0x0

    .line 1538
    const/4 v15, 0x0

    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    const/16 v18, 0x0

    .line 1542
    .line 1543
    const/16 v19, 0x0

    .line 1544
    .line 1545
    const/16 v20, 0x0

    .line 1546
    .line 1547
    const/16 v21, 0x0

    .line 1548
    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    const/16 v23, 0x0

    .line 1552
    .line 1553
    const/16 v24, 0x0

    .line 1554
    .line 1555
    const/16 v25, 0x0

    .line 1556
    .line 1557
    const/16 v26, 0x0

    .line 1558
    .line 1559
    const/16 v27, 0x0

    .line 1560
    .line 1561
    const/16 v28, 0x0

    .line 1562
    .line 1563
    const/16 v29, 0x0

    .line 1564
    .line 1565
    const/16 v30, 0x0

    .line 1566
    .line 1567
    const/16 v32, 0x0

    .line 1568
    .line 1569
    const/16 v34, 0x180

    .line 1570
    .line 1571
    const/high16 v35, 0x30000000

    .line 1572
    .line 1573
    move-object/from16 v33, v3

    .line 1574
    .line 1575
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v0, :cond_29

    .line 1579
    .line 1580
    invoke-static {v0, v11, v11, v7, v8}, Lcom/vinted/shared/address/api/entity/AddressFormattingKt;->formatWithoutName$default(Lcom/vinted/shared/address/api/entity/ShippingAddress;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    :cond_29
    move-object/from16 v18, v8

    .line 1585
    .line 1586
    const/16 v36, 0x0

    .line 1587
    .line 1588
    const v37, 0x1fffbb

    .line 1589
    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    const/4 v13, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x0

    .line 1603
    .line 1604
    const/16 v22, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x0

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    const/16 v28, 0x0

    .line 1617
    .line 1618
    const/16 v29, 0x0

    .line 1619
    .line 1620
    const/16 v30, 0x0

    .line 1621
    .line 1622
    const/16 v31, 0x0

    .line 1623
    .line 1624
    const/16 v32, 0x0

    .line 1625
    .line 1626
    const/16 v34, 0x180

    .line 1627
    .line 1628
    const/16 v35, 0x0

    .line 1629
    .line 1630
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :cond_2a
    move-object/from16 v33, v3

    .line 1635
    .line 1636
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 1637
    .line 1638
    .line 1639
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    nop

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
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
