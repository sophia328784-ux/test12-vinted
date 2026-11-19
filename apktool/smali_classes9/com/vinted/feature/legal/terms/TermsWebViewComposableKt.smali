.class public abstract Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TermsWebViewComposable(Lnlc;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lghh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p10

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v1, 0x56f57186

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v11, 0x6

    .line 40
    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    :goto_0
    or-int/2addr v1, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v11

    .line 57
    :goto_1
    and-int/lit8 v12, v11, 0x30

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v12, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v12

    .line 73
    :cond_3
    and-int/lit16 v12, v11, 0x180

    .line 74
    .line 75
    if-nez v12, :cond_6

    .line 76
    .line 77
    and-int/lit16 v12, v11, 0x200

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :goto_3
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v12

    .line 98
    :cond_6
    and-int/lit16 v12, v11, 0xc00

    .line 99
    .line 100
    if-nez v12, :cond_8

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v12

    .line 114
    :cond_8
    and-int/lit16 v12, v11, 0x6000

    .line 115
    .line 116
    if-nez v12, :cond_a

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v12

    .line 130
    :cond_a
    const/high16 v12, 0x30000

    .line 131
    .line 132
    and-int/2addr v12, v11

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_b

    .line 140
    .line 141
    const/high16 v12, 0x20000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/high16 v12, 0x10000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v12

    .line 147
    :cond_c
    const/high16 v12, 0x180000

    .line 148
    .line 149
    and-int/2addr v12, v11

    .line 150
    if-nez v12, :cond_e

    .line 151
    .line 152
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/high16 v12, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v1, v12

    .line 164
    :cond_e
    const/high16 v12, 0xc00000

    .line 165
    .line 166
    and-int/2addr v12, v11

    .line 167
    if-nez v12, :cond_10

    .line 168
    .line 169
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    const/high16 v12, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/high16 v12, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v1, v12

    .line 181
    :cond_10
    const/high16 v12, 0x6000000

    .line 182
    .line 183
    and-int/2addr v12, v11

    .line 184
    if-nez v12, :cond_12

    .line 185
    .line 186
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_11

    .line 191
    .line 192
    const/high16 v12, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v12, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v1, v12

    .line 198
    :cond_12
    const/high16 v12, 0x30000000

    .line 199
    .line 200
    and-int/2addr v12, v11

    .line 201
    if-nez v12, :cond_14

    .line 202
    .line 203
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_13

    .line 208
    .line 209
    const/high16 v12, 0x20000000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    const/high16 v12, 0x10000000

    .line 213
    .line 214
    :goto_b
    or-int/2addr v1, v12

    .line 215
    :cond_14
    const v12, 0x12492493

    .line 216
    .line 217
    .line 218
    and-int/2addr v12, v1

    .line 219
    const v14, 0x12492492

    .line 220
    .line 221
    .line 222
    if-eq v12, v14, :cond_15

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_c

    .line 226
    :cond_15
    const/4 v12, 0x0

    .line 227
    :goto_c
    and-int/lit8 v14, v1, 0x1

    .line 228
    .line 229
    invoke-virtual {v15, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_37

    .line 234
    .line 235
    sget-object v12, Lc14;->a:Lzmd;

    .line 236
    .line 237
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 246
    .line 247
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    move-object/from16 v21, v14

    .line 254
    .line 255
    check-cast v21, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v20, Lx04;->a:Lu04;

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v11, Lu04;->b:Lu04$a;

    .line 267
    .line 268
    if-ne v14, v11, :cond_16

    .line 269
    .line 270
    new-instance v20, Lcom/vinted/shared/webview/VintedWebView;

    .line 271
    .line 272
    const/16 v24, 0x6

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    invoke-direct/range {v20 .. v25}, Lcom/vinted/shared/webview/VintedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v20

    .line 284
    .line 285
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    const/4 v10, -0x1

    .line 288
    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    move-object v10, v14

    .line 298
    check-cast v10, Lcom/vinted/shared/webview/VintedWebView;

    .line 299
    .line 300
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    or-int/2addr v13, v14

    .line 309
    const/high16 v14, 0xe000000

    .line 310
    .line 311
    and-int/2addr v14, v1

    .line 312
    move/from16 v20, v13

    .line 313
    .line 314
    const/high16 v13, 0x4000000

    .line 315
    .line 316
    if-ne v14, v13, :cond_17

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_17
    const/4 v13, 0x0

    .line 321
    :goto_d
    or-int v13, v20, v13

    .line 322
    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/4 v3, 0x0

    .line 328
    if-nez v13, :cond_18

    .line 329
    .line 330
    if-ne v14, v11, :cond_19

    .line 331
    .line 332
    :cond_18
    new-instance v14, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$6$1;

    .line 333
    .line 334
    invoke-direct {v14, v8, v10, v9, v3}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$6$1;-><init>(Lghh;Lcom/vinted/shared/webview/VintedWebView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v15, v8, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    or-int/2addr v13, v14

    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-nez v13, :cond_1a

    .line 359
    .line 360
    if-ne v14, v11, :cond_1b

    .line 361
    .line 362
    :cond_1a
    new-instance v14, Lmwi;

    .line 363
    .line 364
    const/16 v13, 0x9

    .line 365
    .line 366
    invoke-direct {v14, v12, v10, v13}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    sget v13, Lcom/vinted/shared/webview/VintedWebView;->a:I

    .line 375
    .line 376
    invoke-static {v12, v10, v14, v15}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Lcom/vinted/shared/webview/VintedWebView;->getState()Lm9i;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    and-int/lit16 v3, v1, 0x1c00

    .line 388
    .line 389
    const/16 v8, 0x800

    .line 390
    .line 391
    if-ne v3, v8, :cond_1c

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_e

    .line 395
    :cond_1c
    const/4 v3, 0x0

    .line 396
    :goto_e
    or-int/2addr v3, v14

    .line 397
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v3, :cond_1d

    .line 402
    .line 403
    if-ne v8, v11, :cond_1e

    .line 404
    .line 405
    :cond_1d
    new-instance v8, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$8$1;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-direct {v8, v10, v4, v3}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$8$1;-><init>(Lcom/vinted/shared/webview/VintedWebView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v15, v13, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v5}, Lcom/vinted/shared/webview/VintedWebView;->setOnPageLoadEvent(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v3, :cond_1f

    .line 425
    .line 426
    :goto_f
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1f
    if-eqz v0, :cond_20

    .line 435
    .line 436
    iget-object v3, v0, Lcom/vinted/feature/legal/terms/TermsAndConditions;->agreementsUrl:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_20

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_20
    const/4 v3, 0x0

    .line 442
    :goto_10
    if-eqz v3, :cond_21

    .line 443
    .line 444
    invoke-virtual {v10}, Lcom/vinted/shared/webview/VintedWebView;->getUrl()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_21

    .line 457
    .line 458
    iget-object v8, v2, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v13, v10, Lcom/vinted/shared/webview/VintedWebView;->viewBinding:Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;

    .line 461
    .line 462
    iget-object v13, v13, Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;->webView:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 463
    .line 464
    invoke-virtual {v13, v3, v8}, Lcom/vinted/shared/webview/VintedWebViewImpl;->loadUrl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    if-eqz v0, :cond_24

    .line 468
    .line 469
    invoke-virtual {v10}, Lcom/vinted/shared/webview/VintedWebView;->getUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_22

    .line 474
    .line 475
    const-string v8, "terms_and_conditions"

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    invoke-static {v3, v8, v13}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_11

    .line 483
    :cond_22
    const/4 v3, 0x0

    .line 484
    :goto_11
    iget-boolean v0, v0, Lcom/vinted/feature/legal/terms/TermsAndConditions;->canAccept:Z

    .line 485
    .line 486
    if-eqz v0, :cond_24

    .line 487
    .line 488
    invoke-virtual {v10}, Lcom/vinted/shared/webview/VintedWebView;->getCanGoBack()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_23

    .line 493
    .line 494
    if-eqz v3, :cond_24

    .line 495
    .line 496
    :cond_23
    const/4 v0, 0x1

    .line 497
    goto :goto_12

    .line 498
    :cond_24
    const/4 v0, 0x0

    .line 499
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/high16 v13, 0x380000

    .line 508
    .line 509
    and-int/2addr v13, v1

    .line 510
    const/high16 v14, 0x100000

    .line 511
    .line 512
    if-ne v13, v14, :cond_25

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    goto :goto_13

    .line 516
    :cond_25
    const/4 v13, 0x0

    .line 517
    :goto_13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    or-int/2addr v13, v14

    .line 522
    const/high16 v14, 0x70000

    .line 523
    .line 524
    and-int/2addr v14, v1

    .line 525
    const/high16 v4, 0x20000

    .line 526
    .line 527
    if-ne v14, v4, :cond_26

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_14

    .line 531
    :cond_26
    const/4 v4, 0x0

    .line 532
    :goto_14
    or-int/2addr v4, v13

    .line 533
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    if-nez v4, :cond_27

    .line 538
    .line 539
    if-ne v13, v11, :cond_28

    .line 540
    .line 541
    :cond_27
    new-instance v13, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$9$1;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-direct {v13, v7, v0, v6, v4}, Lcom/vinted/feature/legal/terms/TermsWebViewComposableKt$TermsWebViewComposable$9$1;-><init>(Lkotlin/jvm/functions/Function2;ZZLkotlin/coroutines/Continuation;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    invoke-static {v3, v8, v13, v15}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lnlc;->a:Lklc;

    .line 556
    .line 557
    sget-object v4, Lhvh;->c:Ltp7;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v8, Lrp;->a:Lop;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v8, Lop;->f:Lcq1;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static {v8, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-wide v13, v15, Landroidx/compose/runtime/c;->U:J

    .line 575
    .line 576
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-static {v15, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    sget-object v17, Ld04;->M8:Lc04;

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move/from16 v18, v0

    .line 594
    .line 595
    sget-object v0, Lc04;->b:Lhd9;

    .line 596
    .line 597
    iget-object v5, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 598
    .line 599
    if-eqz v5, :cond_36

    .line 600
    .line 601
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v5, v15, Landroidx/compose/runtime/c;->T:Z

    .line 605
    .line 606
    if-eqz v5, :cond_29

    .line 607
    .line 608
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 613
    .line 614
    .line 615
    :goto_15
    sget-object v0, Lc04;->g:Lky3;

    .line 616
    .line 617
    invoke-static {v15, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lc04;->f:Lky3;

    .line 621
    .line 622
    invoke-static {v15, v14, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v5, Lc04;->j:Lky3;

    .line 630
    .line 631
    invoke-static {v15, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lc04;->k:Ldr;

    .line 635
    .line 636
    invoke-static {v15, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lc04;->d:Lky3;

    .line 640
    .line 641
    invoke-static {v15, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lh72;->a:Lh72;

    .line 645
    .line 646
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v4, :cond_2a

    .line 655
    .line 656
    if-ne v5, v11, :cond_2b

    .line 657
    .line 658
    :cond_2a
    new-instance v5, Lo0j;

    .line 659
    .line 660
    const/4 v4, 0x6

    .line 661
    invoke-direct {v5, v10, v4}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    and-int/lit8 v4, v1, 0x70

    .line 670
    .line 671
    const/16 v8, 0x20

    .line 672
    .line 673
    if-ne v4, v8, :cond_2c

    .line 674
    .line 675
    const/4 v4, 0x1

    .line 676
    goto :goto_16

    .line 677
    :cond_2c
    const/4 v4, 0x0

    .line 678
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-nez v4, :cond_2d

    .line 683
    .line 684
    if-ne v8, v11, :cond_2e

    .line 685
    .line 686
    :cond_2d
    new-instance v8, Lo0j;

    .line 687
    .line 688
    const/4 v4, 0x7

    .line 689
    invoke-direct {v8, v2, v4}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2e
    move-object v14, v8

    .line 696
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    shl-int/lit8 v4, v1, 0x3

    .line 699
    .line 700
    and-int/lit8 v4, v4, 0x70

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    move-object/from16 v13, p0

    .line 705
    .line 706
    move/from16 v16, v4

    .line 707
    .line 708
    move-object v4, v12

    .line 709
    move-object v12, v5

    .line 710
    const/16 v5, 0x100

    .line 711
    .line 712
    invoke-static/range {v12 .. v17}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 713
    .line 714
    .line 715
    if-eqz p2, :cond_34

    .line 716
    .line 717
    const v8, -0x777832e7

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    and-int/lit16 v12, v1, 0x380

    .line 728
    .line 729
    if-eq v12, v5, :cond_31

    .line 730
    .line 731
    and-int/lit16 v1, v1, 0x200

    .line 732
    .line 733
    if-eqz v1, :cond_2f

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_30

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_2f
    move-object/from16 v1, p2

    .line 745
    .line 746
    :cond_30
    const/4 v5, 0x0

    .line 747
    goto :goto_18

    .line 748
    :cond_31
    move-object/from16 v1, p2

    .line 749
    .line 750
    :goto_17
    const/4 v5, 0x1

    .line 751
    :goto_18
    or-int/2addr v5, v8

    .line 752
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    if-nez v5, :cond_32

    .line 757
    .line 758
    if-ne v8, v11, :cond_33

    .line 759
    .line 760
    :cond_32
    new-instance v8, Lbxi;

    .line 761
    .line 762
    const/16 v5, 0x15

    .line 763
    .line 764
    invoke-direct {v8, v4, v1, v5}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    invoke-virtual {v10, v8}, Lcom/vinted/shared/webview/VintedWebView;->setOnShowFileChooser(Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_34
    move-object/from16 v1, p2

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    const v4, -0x77707116

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v10, v4}, Lcom/vinted/shared/webview/VintedWebView;->setOnShowFileChooser(Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    :goto_19
    if-eqz v18, :cond_35

    .line 797
    .line 798
    const v4, -0x776ebcc9

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 802
    .line 803
    .line 804
    sget-object v4, Lop;->i:Lcq1;

    .line 805
    .line 806
    invoke-virtual {v0, v3, v4}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v3, Lpp3;->b:Lop3;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    sget-wide v3, Lpp3;->f:J

    .line 816
    .line 817
    sget-object v5, Lbrf;->a:Larf;

    .line 818
    .line 819
    invoke-static {v0, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/high16 v3, 0x3f800000    # 1.0f

    .line 824
    .line 825
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v3, "accept"

    .line 830
    .line 831
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 845
    .line 846
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    new-instance v0, Lrzi;

    .line 851
    .line 852
    move-object/from16 v10, p9

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    invoke-direct {v0, v10, v3}, Lrzi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 856
    .line 857
    .line 858
    const v3, -0x6227fe76

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    const/16 v16, 0x180

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 870
    .line 871
    .line 872
    const/4 v13, 0x0

    .line 873
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 874
    .line 875
    .line 876
    :goto_1a
    const/4 v13, 0x1

    .line 877
    goto :goto_1b

    .line 878
    :cond_35
    move-object/from16 v10, p9

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    const v0, -0x7761e81e

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :goto_1b
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_36
    invoke-static {}, Lwy3;->d()V

    .line 896
    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    throw v19

    .line 901
    :cond_37
    move-object v1, v3

    .line 902
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 903
    .line 904
    .line 905
    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    if-eqz v12, :cond_38

    .line 910
    .line 911
    new-instance v0, Lkm1;

    .line 912
    .line 913
    move-object/from16 v4, p3

    .line 914
    .line 915
    move-object/from16 v5, p4

    .line 916
    .line 917
    move-object/from16 v8, p7

    .line 918
    .line 919
    move/from16 v11, p11

    .line 920
    .line 921
    move-object v3, v1

    .line 922
    move-object/from16 v1, p0

    .line 923
    .line 924
    invoke-direct/range {v0 .. v11}, Lkm1;-><init>(Lnlc;Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lghh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    :cond_38
    return-void
.end method
