.class public abstract Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WebViewDialogV2ProxyScreen(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;Lcom/vinted/shared/webview/FileChooseHandler;Lcom/vinted/shared/webview/VintedWebViewProxy;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;",
            "Lcom/vinted/shared/webview/FileChooseHandler;",
            "Lcom/vinted/shared/webview/VintedWebViewProxy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move/from16 v0, p5

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v2, -0x26188bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x6

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    and-int/lit8 v5, v0, 0x40

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 90
    .line 91
    move-object/from16 v13, p3

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v5

    .line 107
    :cond_8
    and-int/lit16 v5, v2, 0x493

    .line 108
    .line 109
    const/16 v6, 0x492

    .line 110
    .line 111
    if-eq v5, v6, :cond_9

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/4 v5, 0x0

    .line 116
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_19

    .line 123
    .line 124
    sget-object v5, Lc14;->a:Lzmd;

    .line 125
    .line 126
    iget-object v5, v1, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->state:Laof;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x7

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, Lcom/vinted/shared/webview/VintedWebViewViewModel;->state:Laof;

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object/from16 p4, v16

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lx04;->a:Lu04;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v10, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v6, v10, :cond_a

    .line 182
    .line 183
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 184
    .line 185
    invoke-static {v6, v9}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v6, Luj4;

    .line 193
    .line 194
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v15, 0x0

    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    if-ne v14, v10, :cond_c

    .line 208
    .line 209
    :cond_b
    new-instance v14, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$1$1;

    .line 210
    .line 211
    invoke-direct {v14, v4, v15}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$1$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v9, v7, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    or-int/2addr v7, v11

    .line 231
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    or-int/2addr v7, v11

    .line 236
    and-int/lit8 v11, v2, 0x70

    .line 237
    .line 238
    if-eq v11, v12, :cond_e

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x40

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v2, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    :goto_7
    const/4 v2, 0x1

    .line 254
    :goto_8
    or-int/2addr v2, v7

    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    if-ne v7, v10, :cond_f

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move-object v14, v3

    .line 265
    move-object v11, v5

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    :goto_9
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object v6, v3

    .line 273
    move-object v3, v4

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v3

    .line 280
    move-object v11, v5

    .line 281
    move-object v14, v6

    .line 282
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v2

    .line 286
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    sget-byte v2, Lcom/vinted/shared/webview/FileChooseHandler;->$stable:B

    .line 289
    .line 290
    invoke-static {v9, v14, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    new-array v3, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v10, :cond_11

    .line 301
    .line 302
    new-instance v2, Luxk;

    .line 303
    .line 304
    const/16 v5, 0x1d

    .line 305
    .line 306
    invoke-direct {v2, v5}, Luxk;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/16 v5, 0x30

    .line 315
    .line 316
    invoke-static {v3, v2, v9, v5}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v6, v2

    .line 321
    check-cast v6, Ltwc;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v10, :cond_12

    .line 328
    .line 329
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    move-object v5, v2

    .line 339
    check-cast v5, Ltwc;

    .line 340
    .line 341
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v9}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 359
    .line 360
    iget-boolean v2, v2, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/os/Bundle;

    .line 371
    .line 372
    move-object/from16 v7, p4

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    or-int v17, v17, v18

    .line 383
    .line 384
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    or-int v17, v17, v18

    .line 389
    .line 390
    move-object/from16 p4, v15

    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-nez v17, :cond_13

    .line 397
    .line 398
    if-ne v15, v10, :cond_14

    .line 399
    .line 400
    :cond_13
    move-object v15, v2

    .line 401
    goto :goto_b

    .line 402
    :cond_14
    move-object v0, v15

    .line 403
    move-object v15, v2

    .line 404
    move-object v2, v0

    .line 405
    move-object v0, v3

    .line 406
    move-object/from16 v17, v7

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_b
    new-instance v2, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;

    .line 410
    .line 411
    move-object v4, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    move-object v0, v3

    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$3$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ll9i;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v15, v0, v2, v9}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    or-int/2addr v0, v2

    .line 439
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    or-int/2addr v0, v2

    .line 444
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    or-int/2addr v0, v2

    .line 449
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    if-ne v2, v10, :cond_16

    .line 456
    .line 457
    :cond_15
    new-instance v2, Lm5f;

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    move-object v3, v11

    .line 461
    move-object v5, v12

    .line 462
    invoke-direct/range {v2 .. v7}, Lm5f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v11, v4, v2, v9}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lnlc;->a:Lklc;

    .line 474
    .line 475
    const-string v2, "TAG_WEB_VIEW_DIALOG_PROXY_SCREEN"

    .line 476
    .line 477
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Lrp;->a:Lop;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v2, Lop;->b:Lcq1;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v5, v9, Landroidx/compose/runtime/c;->U:J

    .line 494
    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v9, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v6, Ld04;->M8:Lc04;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v6, Lc04;->b:Lhd9;

    .line 513
    .line 514
    iget-object v7, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 515
    .line 516
    if-eqz v7, :cond_18

    .line 517
    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v7, v9, Landroidx/compose/runtime/c;->T:Z

    .line 522
    .line 523
    if-eqz v7, :cond_17

    .line 524
    .line 525
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 530
    .line 531
    .line 532
    :goto_d
    sget-object v6, Lc04;->g:Lky3;

    .line 533
    .line 534
    invoke-static {v9, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lc04;->f:Lky3;

    .line 538
    .line 539
    invoke-static {v9, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, Lc04;->j:Lky3;

    .line 547
    .line 548
    invoke-static {v9, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lc04;->k:Ldr;

    .line 552
    .line 553
    invoke-static {v9, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lc04;->d:Lky3;

    .line 557
    .line 558
    invoke-static {v9, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lh72;->a:Lh72;

    .line 562
    .line 563
    new-instance v2, Lk0j;

    .line 564
    .line 565
    const/16 v3, 0x9

    .line 566
    .line 567
    move-object v6, v8

    .line 568
    move-object v7, v13

    .line 569
    move-object/from16 v5, v17

    .line 570
    .line 571
    invoke-direct/range {v2 .. v7}, Lk0j;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3062a683

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/high16 v11, 0xc00000

    .line 582
    .line 583
    const/16 v12, 0x7f

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v8, 0x0

    .line 592
    move-object v10, v9

    .line 593
    move-object v9, v0

    .line 594
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 595
    .line 596
    .line 597
    move-object v9, v10

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_18
    invoke-static {}, Lwy3;->d()V

    .line 604
    .line 605
    .line 606
    throw p4

    .line 607
    :cond_19
    move-object v14, v3

    .line 608
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 609
    .line 610
    .line 611
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_1a

    .line 616
    .line 617
    new-instance v0, Lcba;

    .line 618
    .line 619
    const/16 v6, 0x1c

    .line 620
    .line 621
    move-object/from16 v4, p2

    .line 622
    .line 623
    move-object/from16 v5, p3

    .line 624
    .line 625
    move/from16 v2, p5

    .line 626
    .line 627
    move-object v3, v14

    .line 628
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_1a
    return-void
.end method
