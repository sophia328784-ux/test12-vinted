.class public final synthetic Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfy3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfy3;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "translate_button_text"

    .line 7
    .line 8
    const-string v3, " \u2022 "

    .line 9
    .line 10
    const/16 v4, 0x82

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x80

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    sget-object v0, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v0, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;-><init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v3, p4

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/rokt/roktsdk/logging/RoktLogger;->a(Lcom/rokt/roktsdk/logging/RoktLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    check-cast v2, Lz1h;

    .line 132
    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    check-cast v3, Lsmb;

    .line 136
    .line 137
    new-instance v4, Luoe;

    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2, v3}, Luoe;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lz1h;Lsmb;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lgr3;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    check-cast v2, Lx04;

    .line 154
    .line 155
    move-object/from16 v3, p4

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v8, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v3, 0x6

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    check-cast v1, Landroidx/compose/runtime/c;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v5, v7

    .line 186
    :goto_0
    or-int/2addr v3, v5

    .line 187
    :cond_1
    and-int/lit16 v1, v3, 0x83

    .line 188
    .line 189
    if-eq v1, v4, :cond_2

    .line 190
    .line 191
    move v10, v11

    .line 192
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 193
    .line 194
    check-cast v2, Landroidx/compose/runtime/c;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    sget-object v1, Lc14;->a:Lzmd;

    .line 203
    .line 204
    sget-object v1, Lnlc;->a:Lklc;

    .line 205
    .line 206
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Lrp;->a:Lop;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Lop;->o:Lcq1$a;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lhr3;

    .line 219
    .line 220
    invoke-virtual {v4, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1, v6}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v31, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->b:Llw3;

    .line 229
    .line 230
    const/16 v35, 0x6

    .line 231
    .line 232
    const v36, 0xffffe

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    move-object/from16 v32, v2

    .line 274
    .line 275
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    move-object/from16 v32, v2

    .line 280
    .line 281
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 282
    .line 283
    .line 284
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lieg;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Lnlc;

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    check-cast v4, Lx04;

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sget-object v6, Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;->a:Lcom/vinted/feature/profile/tabs/about/projet/ComposableSingletons$UserAboutScreenKt;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    and-int/lit16 v0, v5, 0x81

    .line 316
    .line 317
    if-eq v0, v9, :cond_4

    .line 318
    .line 319
    move v10, v11

    .line 320
    :cond_4
    and-int/lit8 v0, v5, 0x1

    .line 321
    .line 322
    check-cast v4, Landroidx/compose/runtime/c;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    sget-object v0, Lc14;->a:Lzmd;

    .line 331
    .line 332
    sget-object v0, Lnlc;->a:Lklc;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->message_translated:I

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const v30, 0x1fff0

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v28, 0x30

    .line 398
    .line 399
    move-object/from16 v27, v4

    .line 400
    .line 401
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->translation_show_original:I

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 419
    .line 420
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 425
    .line 426
    const v30, 0x1fff2

    .line 427
    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_5
    move-object/from16 v27, v4

    .line 437
    .line 438
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 439
    .line 440
    .line 441
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_5
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lieg;

    .line 447
    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    check-cast v4, Lx04;

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    check-cast v5, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    sget-object v6, Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/item/pluginization/plugins/description/ComposableSingletons$TranslateButtonKt;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    and-int/lit16 v0, v5, 0x81

    .line 473
    .line 474
    if-eq v0, v9, :cond_6

    .line 475
    .line 476
    move v10, v11

    .line 477
    :cond_6
    and-int/lit8 v0, v5, 0x1

    .line 478
    .line 479
    check-cast v4, Landroidx/compose/runtime/c;

    .line 480
    .line 481
    invoke-virtual {v4, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    sget-object v0, Lc14;->a:Lzmd;

    .line 488
    .line 489
    sget-object v0, Lnlc;->a:Lklc;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v1, Lcom/vinted/feature/item/impl/R$string;->message_translated:I

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 519
    .line 520
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const v30, 0x1fff0

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v28, 0x30

    .line 555
    .line 556
    move-object/from16 v27, v4

    .line 557
    .line 558
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget v1, Lcom/vinted/feature/item/impl/R$string;->translation_show_original:I

    .line 566
    .line 567
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 576
    .line 577
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 582
    .line 583
    const v30, 0x1fff2

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_7
    move-object/from16 v27, v4

    .line 594
    .line 595
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 596
    .line 597
    .line 598
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_6
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lieg;

    .line 604
    .line 605
    move-object/from16 v1, p2

    .line 606
    .line 607
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 608
    .line 609
    move-object/from16 v2, p3

    .line 610
    .line 611
    check-cast v2, Lx04;

    .line 612
    .line 613
    move-object/from16 v4, p4

    .line 614
    .line 615
    check-cast v4, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    sget-object v5, Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;->a:Lcom/vinted/feature/userfeedback/reviews/composables/ComposableSingletons$TranslateButtonKt;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    and-int/lit16 v0, v4, 0x81

    .line 630
    .line 631
    if-eq v0, v9, :cond_8

    .line 632
    .line 633
    move v10, v11

    .line 634
    :cond_8
    and-int/lit8 v0, v4, 0x1

    .line 635
    .line 636
    check-cast v2, Landroidx/compose/runtime/c;

    .line 637
    .line 638
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    sget-object v0, Lc14;->a:Lzmd;

    .line 645
    .line 646
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 647
    .line 648
    sget v1, Lcom/vinted/feature/userfeedback/impl/R$string;->message_translated:I

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 671
    .line 672
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const v30, 0x1fff2

    .line 681
    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    move-object/from16 v27, v2

    .line 710
    .line 711
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 712
    .line 713
    .line 714
    sget v0, Lcom/vinted/feature/userfeedback/impl/R$string;->translation_show_original:I

    .line 715
    .line 716
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 731
    .line 732
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_9
    move-object/from16 v27, v2

    .line 737
    .line 738
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 739
    .line 740
    .line 741
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_7
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lgr3;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Lnlc;

    .line 751
    .line 752
    move-object/from16 v2, p3

    .line 753
    .line 754
    check-cast v2, Lx04;

    .line 755
    .line 756
    move-object/from16 v3, p4

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    sget-object v4, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    and-int/lit16 v0, v3, 0x81

    .line 773
    .line 774
    if-eq v0, v9, :cond_a

    .line 775
    .line 776
    move v0, v11

    .line 777
    goto :goto_5

    .line 778
    :cond_a
    move v0, v10

    .line 779
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 780
    .line 781
    check-cast v2, Landroidx/compose/runtime/c;

    .line 782
    .line 783
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_b

    .line 788
    .line 789
    sget-object v0, Lc14;->a:Lzmd;

    .line 790
    .line 791
    sget-object v0, Lnlc;->a:Lklc;

    .line 792
    .line 793
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v3, "taxpayers_verification_wallet_block_header_text"

    .line 798
    .line 799
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget v3, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unfilled_restricted_modal_title:I

    .line 813
    .line 814
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 823
    .line 824
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const v31, 0x1ffd8

    .line 833
    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    const/16 v26, 0x0

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const/16 v29, 0x30

    .line 859
    .line 860
    move-object/from16 v17, v1

    .line 861
    .line 862
    move-object/from16 v28, v2

    .line 863
    .line 864
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 872
    .line 873
    invoke-static {v8, v1, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string v1, "taxpayers_verification_wallet_block_body_text"

    .line 881
    .line 882
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unfilled_restricted_modal_body:I

    .line 891
    .line 892
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    const v31, 0x1fffc

    .line 897
    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_b
    move-object/from16 v28, v2

    .line 907
    .line 908
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 909
    .line 910
    .line 911
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_8
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lgr3;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Lnlc;

    .line 921
    .line 922
    move-object/from16 v2, p3

    .line 923
    .line 924
    check-cast v2, Lx04;

    .line 925
    .line 926
    move-object/from16 v3, p4

    .line 927
    .line 928
    check-cast v3, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    sget-object v4, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    and-int/lit16 v0, v3, 0x81

    .line 943
    .line 944
    if-eq v0, v9, :cond_c

    .line 945
    .line 946
    move v0, v11

    .line 947
    goto :goto_7

    .line 948
    :cond_c
    move v0, v10

    .line 949
    :goto_7
    and-int/lit8 v1, v3, 0x1

    .line 950
    .line 951
    check-cast v2, Landroidx/compose/runtime/c;

    .line 952
    .line 953
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_f

    .line 958
    .line 959
    sget-object v0, Lc14;->a:Lzmd;

    .line 960
    .line 961
    sget-object v0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->getBody()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v10, v2, v1}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesFinaliseReportInfo(ILx04;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->getButtons()Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_d

    .line 975
    .line 976
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 977
    .line 978
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v3, Lx04;->a:Lu04;

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget-object v3, Lu04;->b:Lu04$a;

    .line 988
    .line 989
    if-ne v1, v3, :cond_e

    .line 990
    .line 991
    new-instance v1, Lry3;

    .line 992
    .line 993
    invoke-direct {v1, v11}, Lry3;-><init>(B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    const/16 v3, 0x30

    .line 1002
    .line 1003
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesButtons(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_9
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lieg;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Lnlc;

    .line 1020
    .line 1021
    move-object/from16 v2, p3

    .line 1022
    .line 1023
    check-cast v2, Lx04;

    .line 1024
    .line 1025
    move-object/from16 v3, p4

    .line 1026
    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    sget-object v8, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    and-int/lit8 v1, v3, 0x6

    .line 1042
    .line 1043
    if-nez v1, :cond_11

    .line 1044
    .line 1045
    move-object v1, v2

    .line 1046
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_10

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_10
    move v5, v7

    .line 1056
    :goto_9
    or-int/2addr v3, v5

    .line 1057
    :cond_11
    and-int/lit16 v1, v3, 0x83

    .line 1058
    .line 1059
    if-eq v1, v4, :cond_12

    .line 1060
    .line 1061
    move v10, v11

    .line 1062
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 1063
    .line 1064
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_13

    .line 1071
    .line 1072
    sget-object v1, Lc14;->a:Lzmd;

    .line 1073
    .line 1074
    sget-object v1, Lnlc;->a:Lklc;

    .line 1075
    .line 1076
    invoke-interface {v0, v1, v6, v11}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v3, "month"

    .line 1081
    .line 1082
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1087
    .line 1088
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_quarters_month:I

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1107
    .line 1108
    const/16 v30, 0x0

    .line 1109
    .line 1110
    const v31, 0x1fff8

    .line 1111
    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    const/16 v22, 0x0

    .line 1127
    .line 1128
    const/16 v23, 0x0

    .line 1129
    .line 1130
    const/16 v24, 0x0

    .line 1131
    .line 1132
    const/16 v25, 0x0

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const/16 v29, 0x0

    .line 1139
    .line 1140
    move-object/from16 v28, v2

    .line 1141
    .line 1142
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "information"

    .line 1146
    .line 1147
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1152
    .line 1153
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_quarters_sales:I

    .line 1154
    .line 1155
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_report_quarters_earnings:I

    .line 1160
    .line 1161
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    const-string v1, "%s | %s"

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1184
    .line 1185
    const/16 v29, 0x30

    .line 1186
    .line 1187
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_a

    .line 1191
    :cond_13
    move-object/from16 v28, v2

    .line 1192
    .line 1193
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_a
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Lieg;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Lnlc;

    .line 1206
    .line 1207
    move-object/from16 v3, p3

    .line 1208
    .line 1209
    check-cast v3, Lx04;

    .line 1210
    .line 1211
    move-object/from16 v4, p4

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    sget-object v5, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    and-int/lit16 v0, v4, 0x81

    .line 1228
    .line 1229
    if-eq v0, v9, :cond_14

    .line 1230
    .line 1231
    move v0, v11

    .line 1232
    goto :goto_b

    .line 1233
    :cond_14
    move v0, v10

    .line 1234
    :goto_b
    and-int/lit8 v2, v4, 0x1

    .line 1235
    .line 1236
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1237
    .line 1238
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_15

    .line 1243
    .line 1244
    sget-object v0, Lc14;->a:Lzmd;

    .line 1245
    .line 1246
    sget-object v0, Lnlc;->a:Lklc;

    .line 1247
    .line 1248
    const-string v2, "taxpayers_form_residency_icon"

    .line 1249
    .line 1250
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Lock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1255
    .line 1256
    const/4 v4, 0x6

    .line 1257
    invoke-static {v2, v3, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1271
    .line 1272
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 1273
    .line 1274
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1279
    .line 1280
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1281
    .line 1282
    invoke-static {v2, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v15

    .line 1286
    const/16 v17, 0x1b0

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    move-object/from16 v16, v3

    .line 1292
    .line 1293
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v8, v3, v10, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1297
    .line 1298
    .line 1299
    const-string v1, "taxpayers_tin_security_info_text"

    .line 1300
    .line 1301
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1306
    .line 1307
    sget v1, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_bit_encryption_info_body:I

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1321
    .line 1322
    const/16 v29, 0x0

    .line 1323
    .line 1324
    const v30, 0x1fff8

    .line 1325
    .line 1326
    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const/16 v28, 0x30

    .line 1352
    .line 1353
    move-object/from16 v27, v3

    .line 1354
    .line 1355
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_c

    .line 1359
    :cond_15
    move-object/from16 v27, v3

    .line 1360
    .line 1361
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_b
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Lgr3;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Lnlc;

    .line 1374
    .line 1375
    move-object/from16 v2, p3

    .line 1376
    .line 1377
    check-cast v2, Lx04;

    .line 1378
    .line 1379
    move-object/from16 v3, p4

    .line 1380
    .line 1381
    check-cast v3, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    sget-object v6, Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/options/ComposableSingletons$ShippingPreferencesScreenKt;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    and-int/lit8 v1, v3, 0x6

    .line 1396
    .line 1397
    if-nez v1, :cond_17

    .line 1398
    .line 1399
    move-object v1, v2

    .line 1400
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_16

    .line 1407
    .line 1408
    goto :goto_d

    .line 1409
    :cond_16
    move v5, v7

    .line 1410
    :goto_d
    or-int/2addr v3, v5

    .line 1411
    :cond_17
    and-int/lit16 v1, v3, 0x83

    .line 1412
    .line 1413
    if-eq v1, v4, :cond_18

    .line 1414
    .line 1415
    move v10, v11

    .line 1416
    :cond_18
    and-int/lit8 v1, v3, 0x1

    .line 1417
    .line 1418
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1419
    .line 1420
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_19

    .line 1425
    .line 1426
    sget-object v1, Lc14;->a:Lzmd;

    .line 1427
    .line 1428
    sget-object v1, Lnlc;->a:Lklc;

    .line 1429
    .line 1430
    sget-object v3, Lrp;->a:Lop;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v3, Lop;->o:Lcq1$a;

    .line 1436
    .line 1437
    check-cast v0, Lhr3;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    new-instance v11, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1444
    .line 1445
    sget v0, Lcom/vinted/ds/assets/R$drawable;->cards_clothes_alert_128:I

    .line 1446
    .line 1447
    invoke-direct {v11, v0, v8, v7, v8}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1451
    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/16 v25, 0x7d8

    .line 1455
    .line 1456
    const/4 v12, 0x0

    .line 1457
    const/4 v14, 0x0

    .line 1458
    const/4 v15, 0x0

    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    const/16 v20, 0x0

    .line 1466
    .line 1467
    const/16 v21, 0x0

    .line 1468
    .line 1469
    const v23, 0x30030

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v22, v2

    .line 1473
    .line 1474
    invoke-static/range {v11 .. v25}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1478
    .line 1479
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_disabled_option_education_body:I

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v17

    .line 1488
    const/16 v35, 0x0

    .line 1489
    .line 1490
    const v36, 0x1fffbf

    .line 1491
    .line 1492
    .line 1493
    const/4 v11, 0x0

    .line 1494
    const/4 v13, 0x0

    .line 1495
    const/16 v16, 0x0

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    const/16 v22, 0x0

    .line 1500
    .line 1501
    const/16 v23, 0x0

    .line 1502
    .line 1503
    const/16 v24, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x0

    .line 1506
    .line 1507
    const/16 v26, 0x0

    .line 1508
    .line 1509
    const/16 v27, 0x0

    .line 1510
    .line 1511
    const/16 v28, 0x0

    .line 1512
    .line 1513
    const/16 v29, 0x0

    .line 1514
    .line 1515
    const/16 v30, 0x0

    .line 1516
    .line 1517
    const/16 v31, 0x0

    .line 1518
    .line 1519
    const/16 v33, 0x0

    .line 1520
    .line 1521
    const/16 v34, 0x0

    .line 1522
    .line 1523
    move-object/from16 v32, v2

    .line 1524
    .line 1525
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_e

    .line 1529
    :cond_19
    move-object/from16 v32, v2

    .line 1530
    .line 1531
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1532
    .line 1533
    .line 1534
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_c
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Lgr3;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1544
    .line 1545
    move-object/from16 v2, p3

    .line 1546
    .line 1547
    check-cast v2, Lx04;

    .line 1548
    .line 1549
    move-object/from16 v3, p4

    .line 1550
    .line 1551
    check-cast v3, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    sget-object v4, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->a:Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    and-int/lit16 v0, v3, 0x81

    .line 1566
    .line 1567
    if-eq v0, v9, :cond_1a

    .line 1568
    .line 1569
    move v0, v11

    .line 1570
    goto :goto_f

    .line 1571
    :cond_1a
    move v0, v10

    .line 1572
    :goto_f
    and-int/lit8 v1, v3, 0x1

    .line 1573
    .line 1574
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1575
    .line 1576
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_1b

    .line 1581
    .line 1582
    sget-object v0, Lc14;->a:Lzmd;

    .line 1583
    .line 1584
    new-instance v12, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1585
    .line 1586
    sget v0, Lcom/vinted/feature/shipping/impl/R$drawable;->ic_shipping_contact_notification_box_96:I

    .line 1587
    .line 1588
    invoke-direct {v12, v0, v8, v7, v8}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1601
    .line 1602
    const/16 v18, 0x30

    .line 1603
    .line 1604
    const/16 v19, 0x14

    .line 1605
    .line 1606
    const/4 v13, 0x0

    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/16 v16, 0x0

    .line 1609
    .line 1610
    move-object/from16 v17, v2

    .line 1611
    .line 1612
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1620
    .line 1621
    invoke-static {v8, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1625
    .line 1626
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_information_title:I

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12

    .line 1635
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1640
    .line 1641
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1646
    .line 1647
    sget-object v1, Lnlc;->a:Lklc;

    .line 1648
    .line 1649
    const-string v3, "contact_details_information_title"

    .line 1650
    .line 1651
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v13

    .line 1655
    const/16 v30, 0x0

    .line 1656
    .line 1657
    const v31, 0x1ffd8

    .line 1658
    .line 1659
    .line 1660
    const/4 v15, 0x0

    .line 1661
    const/16 v18, 0x0

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const/16 v20, 0x0

    .line 1666
    .line 1667
    const/16 v21, 0x0

    .line 1668
    .line 1669
    const/16 v22, 0x0

    .line 1670
    .line 1671
    const/16 v23, 0x0

    .line 1672
    .line 1673
    const/16 v24, 0x0

    .line 1674
    .line 1675
    const/16 v25, 0x0

    .line 1676
    .line 1677
    const/16 v26, 0x0

    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const/16 v29, 0x30

    .line 1682
    .line 1683
    move-object/from16 v17, v0

    .line 1684
    .line 1685
    move-object/from16 v28, v2

    .line 1686
    .line 1687
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1695
    .line 1696
    invoke-static {v8, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1697
    .line 1698
    .line 1699
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_information_message:I

    .line 1700
    .line 1701
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1710
    .line 1711
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iget-object v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1716
    .line 1717
    const-string v3, "contact_details_information_body"

    .line 1718
    .line 1719
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v13

    .line 1723
    move-object/from16 v17, v0

    .line 1724
    .line 1725
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_10

    .line 1729
    :cond_1b
    move-object/from16 v28, v2

    .line 1730
    .line 1731
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_d
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lgr3;

    .line 1740
    .line 1741
    move-object/from16 v1, p2

    .line 1742
    .line 1743
    check-cast v1, Lnlc;

    .line 1744
    .line 1745
    move-object/from16 v2, p3

    .line 1746
    .line 1747
    check-cast v2, Lx04;

    .line 1748
    .line 1749
    move-object/from16 v3, p4

    .line 1750
    .line 1751
    check-cast v3, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    sget-object v4, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    and-int/lit16 v0, v3, 0x81

    .line 1766
    .line 1767
    if-eq v0, v9, :cond_1c

    .line 1768
    .line 1769
    move v0, v11

    .line 1770
    goto :goto_11

    .line 1771
    :cond_1c
    move v0, v10

    .line 1772
    :goto_11
    and-int/lit8 v1, v3, 0x1

    .line 1773
    .line 1774
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1775
    .line 1776
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_1d

    .line 1781
    .line 1782
    sget-object v0, Lc14;->a:Lzmd;

    .line 1783
    .line 1784
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1794
    .line 1795
    invoke-static {v8, v0, v2, v10, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Lnlc;->a:Lklc;

    .line 1799
    .line 1800
    const-string v1, "shipping_carrier_change_selection_validation"

    .line 1801
    .line 1802
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v13

    .line 1806
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_selection_validation:I

    .line 1811
    .line 1812
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    const/16 v19, 0x30

    .line 1817
    .line 1818
    const/16 v20, 0x3c

    .line 1819
    .line 1820
    const/4 v14, 0x0

    .line 1821
    const/4 v15, 0x0

    .line 1822
    const/16 v16, 0x0

    .line 1823
    .line 1824
    const/16 v17, 0x0

    .line 1825
    .line 1826
    move-object/from16 v18, v2

    .line 1827
    .line 1828
    invoke-static/range {v12 .. v20}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_12

    .line 1832
    :cond_1d
    move-object/from16 v18, v2

    .line 1833
    .line 1834
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_e
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Lgr3;

    .line 1843
    .line 1844
    move-object/from16 v2, p2

    .line 1845
    .line 1846
    check-cast v2, Lnlc;

    .line 1847
    .line 1848
    move-object/from16 v3, p3

    .line 1849
    .line 1850
    check-cast v3, Lx04;

    .line 1851
    .line 1852
    move-object/from16 v4, p4

    .line 1853
    .line 1854
    check-cast v4, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    sget-object v5, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    and-int/lit16 v0, v4, 0x81

    .line 1869
    .line 1870
    if-eq v0, v9, :cond_1e

    .line 1871
    .line 1872
    move v0, v11

    .line 1873
    goto :goto_13

    .line 1874
    :cond_1e
    move v0, v10

    .line 1875
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 1876
    .line 1877
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1878
    .line 1879
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_1f

    .line 1884
    .line 1885
    sget-object v0, Lc14;->a:Lzmd;

    .line 1886
    .line 1887
    invoke-static {v8, v8, v3, v10, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_selection_heading:I

    .line 1900
    .line 1901
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1910
    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    const v30, 0x1fffa

    .line 1914
    .line 1915
    .line 1916
    const/4 v12, 0x0

    .line 1917
    const/4 v14, 0x0

    .line 1918
    const/4 v15, 0x0

    .line 1919
    const/16 v16, 0x0

    .line 1920
    .line 1921
    const/16 v17, 0x0

    .line 1922
    .line 1923
    const/16 v18, 0x0

    .line 1924
    .line 1925
    const/16 v19, 0x0

    .line 1926
    .line 1927
    const/16 v20, 0x0

    .line 1928
    .line 1929
    const/16 v21, 0x0

    .line 1930
    .line 1931
    const/16 v22, 0x0

    .line 1932
    .line 1933
    const/16 v23, 0x0

    .line 1934
    .line 1935
    const/16 v24, 0x0

    .line 1936
    .line 1937
    const/16 v25, 0x0

    .line 1938
    .line 1939
    const/16 v26, 0x0

    .line 1940
    .line 1941
    const/16 v28, 0x0

    .line 1942
    .line 1943
    move-object/from16 v27, v3

    .line 1944
    .line 1945
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static/range {v27 .. v27}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_pricing_explanation:I

    .line 1953
    .line 1954
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v11

    .line 1958
    const v30, 0x1fffe

    .line 1959
    .line 1960
    .line 1961
    const/4 v13, 0x0

    .line 1962
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_14

    .line 1966
    :cond_1f
    move-object/from16 v27, v3

    .line 1967
    .line 1968
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1969
    .line 1970
    .line 1971
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_f
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Lgr3;

    .line 1977
    .line 1978
    move-object/from16 v1, p2

    .line 1979
    .line 1980
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1981
    .line 1982
    move-object/from16 v2, p3

    .line 1983
    .line 1984
    check-cast v2, Lx04;

    .line 1985
    .line 1986
    move-object/from16 v3, p4

    .line 1987
    .line 1988
    check-cast v3, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    sget-object v4, Lcom/vinted/feature/transactionlist/education/ComposableSingletons$SellerProtectionEducationScreenKt;->a:Lcom/vinted/feature/transactionlist/education/ComposableSingletons$SellerProtectionEducationScreenKt;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    and-int/lit16 v0, v3, 0x81

    .line 2003
    .line 2004
    if-eq v0, v9, :cond_20

    .line 2005
    .line 2006
    move v0, v11

    .line 2007
    goto :goto_15

    .line 2008
    :cond_20
    move v0, v10

    .line 2009
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 2010
    .line 2011
    move-object v6, v2

    .line 2012
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2013
    .line 2014
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_21

    .line 2019
    .line 2020
    sget-object v0, Lc14;->a:Lzmd;

    .line 2021
    .line 2022
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2023
    .line 2024
    sget v1, Lcom/vinted/feature/transactionlist/impl/R$string;->sellers_protection_title:I

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v10, v6, v0}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->ImageHeader(ILx04;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2046
    .line 2047
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    new-instance v1, Lil3;

    .line 2052
    .line 2053
    const/16 v2, 0x10

    .line 2054
    .line 2055
    invoke-direct {v1, v0, v2}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 2056
    .line 2057
    .line 2058
    const v0, -0x3659ce47

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    const/16 v7, 0x180

    .line 2066
    .line 2067
    const/4 v8, 0x1

    .line 2068
    const/4 v3, 0x0

    .line 2069
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_16

    .line 2073
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 2074
    .line 2075
    .line 2076
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_data_0
    .packed-switch 0x0
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
