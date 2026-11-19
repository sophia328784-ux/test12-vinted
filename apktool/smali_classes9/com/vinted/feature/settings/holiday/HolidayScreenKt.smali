.class public abstract Lcom/vinted/feature/settings/holiday/HolidayScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final HolidayScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    check-cast v9, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x3af16105

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v14, 0x800

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v0, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v2, v6, :cond_3

    .line 66
    .line 67
    move v2, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v7

    .line 70
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_11

    .line 77
    .line 78
    sget-object v2, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v6, Lc14;->a:Lzmd;

    .line 81
    .line 82
    shl-int/lit8 v6, v0, 0x6

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0x380

    .line 85
    .line 86
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_10

    .line 94
    .line 95
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 100
    .line 101
    const-class v12, Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    shl-int/lit8 v6, v6, 0x3

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1c00

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object/from16 v19, v12

    .line 117
    .line 118
    move v12, v6

    .line 119
    move-object v6, v11

    .line 120
    move-object v11, v9

    .line 121
    move-object v9, v1

    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v9, v11

    .line 129
    move-object v12, v6

    .line 130
    check-cast v12, Lcom/vinted/feature/settings/holiday/HolidayViewModel;

    .line 131
    .line 132
    iget-object v6, v12, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->state:Lo9i;

    .line 133
    .line 134
    invoke-static {v6, v9, v1}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 147
    .line 148
    const/16 v10, 0x30

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    invoke-static/range {v6 .. v11}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/vinted/core/viewmodel/ProgressState;

    .line 160
    .line 161
    and-int/lit16 v8, v0, 0x380

    .line 162
    .line 163
    if-ne v8, v3, :cond_4

    .line 164
    .line 165
    move v3, v15

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v3, v1

    .line 168
    :goto_4
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v3, v8

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v10, 0x0

    .line 178
    sget-object v23, Lx04;->a:Lu04;

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v8, v3, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v8, Lcom/vinted/feature/settings/holiday/HolidayScreenKt$HolidayScreen$3$1;

    .line 190
    .line 191
    invoke-direct {v8, v6, v10, v4}, Lcom/vinted/feature/settings/holiday/HolidayScreenKt$HolidayScreen$3$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v9, v7, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v3, v10

    .line 211
    const/16 v10, 0x30

    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    and-int/lit16 v0, v0, 0x1c00

    .line 231
    .line 232
    if-ne v0, v14, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move v15, v1

    .line 236
    :goto_5
    or-int v0, v8, v15

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v1, Lcom/vinted/feature/settings/holiday/HolidayScreenKt$HolidayScreen$4$1;

    .line 252
    .line 253
    invoke-direct {v1, v6, v3, v5}, Lcom/vinted/feature/settings/holiday/HolidayScreenKt$HolidayScreen$4$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v9, v7, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 265
    .line 266
    sget v1, Lcom/vinted/feature/settings/impl/R$string;->holiday_screen_title:I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget v0, Lcom/vinted/feature/settings/impl/R$string;->holiday_switch_label:I

    .line 276
    .line 277
    invoke-static {v9, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lu04;->b:Lu04$a;

    .line 295
    .line 296
    if-ne v1, v0, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object v0, v12

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    :goto_6
    new-instance v16, Lox8;

    .line 302
    .line 303
    const-string v21, "onBackClick()V"

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const-string v20, "onBackClick"

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 324
    .line 325
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 332
    .line 333
    iget-boolean v10, v3, Lcom/vinted/feature/settings/holiday/HolidayState;->isOnHoliday:Z

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v3, Lu04;->b:Lu04$a;

    .line 349
    .line 350
    if-ne v8, v3, :cond_d

    .line 351
    .line 352
    :cond_c
    new-instance v16, Lpx8;

    .line 353
    .line 354
    const-string v21, "onToggleHolidayChange(Z)V"

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    const-string v20, "onToggleHolidayChange"

    .line 361
    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, v16

    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 373
    .line 374
    move-object v11, v8

    .line 375
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lu04;->b:Lu04$a;

    .line 391
    .line 392
    if-ne v8, v3, :cond_f

    .line 393
    .line 394
    :cond_e
    new-instance v16, Lqx8;

    .line 395
    .line 396
    const-string v21, "onToggleHolidayClick()V"

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-string v20, "onToggleHolidayClick"

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v8, v16

    .line 410
    .line 411
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    move-object v12, v8

    .line 417
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v14, 0x180

    .line 420
    .line 421
    move-object v8, v2

    .line 422
    move-object v13, v9

    .line 423
    move-object v9, v1

    .line 424
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/settings/holiday/HolidayScreenKt;->HolidayVerticalList(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 425
    .line 426
    .line 427
    move-object v9, v13

    .line 428
    move-object v3, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 431
    .line 432
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, p1

    .line 440
    .line 441
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    new-instance v0, Lx63;

    .line 448
    .line 449
    const/16 v6, 0x16

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v2, p5

    .line 454
    .line 455
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_12
    return-void
.end method

.method public static final HolidayToggleCell(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x28d5a401

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    and-int/lit16 v2, v1, 0x2493

    .line 69
    .line 70
    const/16 v6, 0x2492

    .line 71
    .line 72
    if-eq v2, v6, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lnlc;->a:Lklc;

    .line 86
    .line 87
    sget-object v6, Lc14;->a:Lzmd;

    .line 88
    .line 89
    const-string v6, "tag_holiday_toggle_cell"

    .line 90
    .line 91
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_5
    move-object v11, v6

    .line 113
    check-cast v11, Lmvc;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v17, 0x1c

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    invoke-static/range {v10 .. v17}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lt8;

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    invoke-direct {v6, v3, v4, v7}, Lt8;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    const v7, 0x5d8e41d0

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    shl-int/lit8 v1, v1, 0xc

    .line 141
    .line 142
    const v6, 0xe000

    .line 143
    .line 144
    .line 145
    and-int v27, v1, v6

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const v30, 0x17ffee

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/high16 v28, 0x30000000

    .line 179
    .line 180
    move-object/from16 v26, v0

    .line 181
    .line 182
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v26, v0

    .line 187
    .line 188
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    new-instance v0, Lph0;

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v5, p4

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final HolidayVerticalList(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x59c492de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 86
    .line 87
    move/from16 v14, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v8

    .line 106
    move-object/from16 v15, p5

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v8

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v1

    .line 141
    :cond_d
    const v1, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    const v2, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-eq v1, v2, :cond_e

    .line 150
    .line 151
    move v1, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v1, 0x0

    .line 154
    :goto_8
    and-int/2addr v0, v3

    .line 155
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    sget-object v0, Lc14;->a:Lzmd;

    .line 162
    .line 163
    sget-object v0, Lnlc;->a:Lklc;

    .line 164
    .line 165
    sget v1, Lcom/vinted/ui/R$color;->vinted_background:I

    .line 166
    .line 167
    invoke-static {v5, v1}, Lk6b;->b(Lx04;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sget-object v3, Lbrf;->a:Larf;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, Ljv1;

    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    invoke-direct/range {v9 .. v16}, Ljv1;-><init>(Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x471547d1

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v6, 0x6000

    .line 192
    .line 193
    const/16 v7, 0xe

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_10

    .line 210
    .line 211
    new-instance v0, Ldk;

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move-object/from16 v7, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_10
    return-void
.end method
