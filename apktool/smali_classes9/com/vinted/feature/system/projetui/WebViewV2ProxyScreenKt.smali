.class public abstract Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WebViewV2ProxyScreen(Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lcom/vinted/shared/webview/VintedWebViewProxy;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p3

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x46b5cca5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    and-int/lit8 v2, v8, 0x40

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v2, v6, :cond_7

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v2, v9

    .line 96
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_17

    .line 103
    .line 104
    sget-object v2, Lc14;->a:Lzmd;

    .line 105
    .line 106
    move v2, v9

    .line 107
    iget-object v9, v1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;->state:Laof;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x7

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v9, v9, Lcom/vinted/shared/webview/VintedWebViewViewModel;->state:Laof;

    .line 126
    .line 127
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lx04;->a:Lu04;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v12, Lu04;->b:Lu04$a;

    .line 151
    .line 152
    if-ne v11, v12, :cond_8

    .line 153
    .line 154
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    .line 156
    invoke-static {v11, v13}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v11, Luj4;

    .line 164
    .line 165
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v15, :cond_9

    .line 177
    .line 178
    if-ne v2, v12, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1;

    .line 181
    .line 182
    invoke-direct {v2, v4, v7}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v13, v14, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    or-int/2addr v2, v14

    .line 202
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    or-int/2addr v2, v14

    .line 207
    and-int/lit8 v14, v0, 0x70

    .line 208
    .line 209
    if-eq v14, v5, :cond_c

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x40

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v0, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 225
    :goto_7
    or-int/2addr v0, v2

    .line 226
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    if-ne v2, v12, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move-object v15, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object v0, v6

    .line 238
    move-object v5, v10

    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v10, v7

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    :goto_8
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;

    .line 244
    .line 245
    move-object v0, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v5, v10

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object v10, v0

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, v3

    .line 252
    move-object v3, v4

    .line 253
    move-object v4, v11

    .line 254
    const/4 v11, 0x1

    .line 255
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    move-object v15, v6

    .line 259
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    sget-byte v4, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 265
    .line 266
    invoke-static {v13, v15, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    new-array v2, v14, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v12, :cond_f

    .line 276
    .line 277
    new-instance v4, Lq5l;

    .line 278
    .line 279
    invoke-direct {v4, v11}, Lq5l;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/16 v6, 0x30

    .line 288
    .line 289
    invoke-static {v2, v4, v13, v6}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v6, v2

    .line 294
    check-cast v6, Ltwc;

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v12, :cond_10

    .line 301
    .line 302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    check-cast v2, Ltwc;

    .line 312
    .line 313
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 331
    .line 332
    iget-boolean v7, v7, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 p3, v10

    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    check-cast v10, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    or-int v16, v16, v17

    .line 357
    .line 358
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    or-int v16, v16, v17

    .line 363
    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v16, :cond_11

    .line 369
    .line 370
    if-ne v11, v12, :cond_12

    .line 371
    .line 372
    :cond_11
    move-object v11, v5

    .line 373
    move-object v5, v2

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object/from16 v18, v0

    .line 376
    .line 377
    move-object v0, v4

    .line 378
    move-object v14, v7

    .line 379
    move-object v2, v11

    .line 380
    move-object v11, v5

    .line 381
    goto :goto_b

    .line 382
    :goto_a
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1;

    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move-object v14, v4

    .line 388
    move-object v4, v0

    .line 389
    move-object v0, v14

    .line 390
    move-object/from16 v14, v16

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$3$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ll9i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v14, v10, v2, v13}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    or-int/2addr v2, v4

    .line 414
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    or-int/2addr v2, v4

    .line 419
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v2, v4

    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v2, :cond_13

    .line 429
    .line 430
    if-ne v4, v12, :cond_14

    .line 431
    .line 432
    :cond_13
    new-instance v2, Lm5f;

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    move-object v5, v0

    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v11

    .line 438
    invoke-direct/range {v2 .. v7}, Lm5f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 439
    .line 440
    .line 441
    move-object v3, v4

    .line 442
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v4, v2

    .line 446
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v11, v3, v4, v13}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lnlc;->a:Lklc;

    .line 452
    .line 453
    const-string v2, "TAG_WEB_VIEW_PROXY_SCREEN"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lrp;->a:Lop;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lop;->b:Lcq1;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-static {v2, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-wide v4, v13, Landroidx/compose/runtime/c;->U:J

    .line 472
    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v13, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v6, Ld04;->M8:Lc04;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v6, Lc04;->b:Lhd9;

    .line 491
    .line 492
    iget-object v7, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 493
    .line 494
    if-eqz v7, :cond_16

    .line 495
    .line 496
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v7, v13, Landroidx/compose/runtime/c;->T:Z

    .line 500
    .line 501
    if-eqz v7, :cond_15

    .line 502
    .line 503
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 508
    .line 509
    .line 510
    :goto_c
    sget-object v6, Lc04;->g:Lky3;

    .line 511
    .line 512
    invoke-static {v13, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lc04;->f:Lky3;

    .line 516
    .line 517
    invoke-static {v13, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v4, Lc04;->j:Lky3;

    .line 525
    .line 526
    invoke-static {v13, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lc04;->k:Ldr;

    .line 530
    .line 531
    invoke-static {v13, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lc04;->d:Lky3;

    .line 535
    .line 536
    invoke-static {v13, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lh72;->a:Lh72;

    .line 540
    .line 541
    new-instance v0, Lk0j;

    .line 542
    .line 543
    const/16 v5, 0xa

    .line 544
    .line 545
    move-object v4, v1

    .line 546
    move-object v1, v9

    .line 547
    move-object/from16 v2, v18

    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, Lk0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    const v1, 0x626612e7

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    const/high16 v18, 0xc00000

    .line 560
    .line 561
    const/16 v19, 0x7f

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    move-object/from16 v17, v13

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v13, v17

    .line 577
    .line 578
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_16
    invoke-static {}, Lwy3;->d()V

    .line 583
    .line 584
    .line 585
    throw p3

    .line 586
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 587
    .line 588
    .line 589
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_18

    .line 594
    .line 595
    new-instance v0, Ltmh;

    .line 596
    .line 597
    const/16 v5, 0xd

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    move-object/from16 v4, p2

    .line 604
    .line 605
    move v2, v8

    .line 606
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    :cond_18
    return-void
.end method
