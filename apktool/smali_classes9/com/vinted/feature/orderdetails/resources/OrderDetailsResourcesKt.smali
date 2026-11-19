.class public abstract Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsResources(Lx04;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x697ff5d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v9

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_16

    .line 26
    .line 27
    sget-object v1, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_15

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 52
    .line 53
    const-class v13, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 54
    .line 55
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->initializePlugin()V

    .line 69
    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 73
    .line 74
    iget-object v1, v12, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->loadingState:Laof;

    .line 75
    .line 76
    invoke-static {v1, v6, v9}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v12, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 81
    .line 82
    invoke-static {v2, v6, v9}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 91
    .line 92
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lx04;->a:Lu04;

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v4, v3, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v10, Lw8d;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1c

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v14, "onExtendShippingDeadlineClick"

    .line 125
    .line 126
    const-string v15, "onExtendShippingDeadlineClick()V"

    .line 127
    .line 128
    invoke-direct/range {v10 .. v17}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v10

    .line 135
    :cond_2
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v7, v4, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v10, Lnpd;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v14, "onChangeDeliveryOptionClick"

    .line 165
    .line 166
    const-string v15, "onChangeDeliveryOptionClick()V"

    .line 167
    .line 168
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v10

    .line 175
    :cond_4
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 176
    .line 177
    move-object v4, v7

    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v7, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v8, v7, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v10, Lnpd;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const-string v14, "onTrackHelpCenterVisibility"

    .line 205
    .line 206
    const-string v15, "onTrackHelpCenterVisibility()V"

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v10

    .line 215
    :cond_6
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 216
    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v9, v7, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v10, Lnpd;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x2

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const-string v14, "onHelpCenterClick"

    .line 244
    .line 245
    const-string v15, "onHelpCenterClick()V"

    .line 246
    .line 247
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v10

    .line 254
    :cond_8
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 255
    .line 256
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v7, Lu04;->b:Lu04$a;

    .line 272
    .line 273
    if-ne v10, v7, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v10, Lnpd;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x3

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v14, "onCancelOrderClick"

    .line 283
    .line 284
    const-string v15, "onCancelOrderClick()V"

    .line 285
    .line 286
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 293
    .line 294
    move-object v7, v10

    .line 295
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-nez v10, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v10, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v11, v10, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v10, Lnpd;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x4

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const-string v14, "onMarkAsShippedClick"

    .line 322
    .line 323
    const-string v15, "onMarkAsShippedClick()V"

    .line 324
    .line 325
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v11, v10

    .line 332
    :cond_c
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v10, :cond_d

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v10, Lu04;->b:Lu04$a;

    .line 352
    .line 353
    if-ne v11, v10, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v10, Lnpd;

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x5

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-string v14, "onConfirmMarkAsShippedDialogClick"

    .line 363
    .line 364
    const-string v15, "onConfirmMarkAsShippedDialogClick()V"

    .line 365
    .line 366
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v11, v10

    .line 373
    :cond_e
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 374
    .line 375
    move-object/from16 v19, v11

    .line 376
    .line 377
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v10, :cond_f

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v10, Lu04;->b:Lu04$a;

    .line 393
    .line 394
    if-ne v11, v10, :cond_10

    .line 395
    .line 396
    :cond_f
    new-instance v10, Lnpd;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x6

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const-string v14, "onDismissMarkAsShippedDialogClick"

    .line 404
    .line 405
    const-string v15, "onDismissMarkAsShippedDialogClick()V"

    .line 406
    .line 407
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v11, v10

    .line 414
    :cond_10
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    move-object/from16 v20, v11

    .line 417
    .line 418
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v10, :cond_11

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v10, Lu04;->b:Lu04$a;

    .line 434
    .line 435
    if-ne v11, v10, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v10, Lnpd;

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x7

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const-string v14, "onInitiateDelayedRefundClick"

    .line 445
    .line 446
    const-string v15, "onInitiateDelayedRefundClick()V"

    .line 447
    .line 448
    invoke-direct/range {v10 .. v17}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v11, v10

    .line 455
    :cond_12
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 456
    .line 457
    move-object/from16 v21, v11

    .line 458
    .line 459
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v10, :cond_13

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v5, Lu04;->b:Lu04$a;

    .line 475
    .line 476
    if-ne v11, v5, :cond_14

    .line 477
    .line 478
    :cond_13
    new-instance v10, Lw8d;

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x1d

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const-string v14, "onStartRefundClick"

    .line 486
    .line 487
    const-string v15, "onStartRefundClick()V"

    .line 488
    .line 489
    invoke-direct/range {v10 .. v17}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v11, v10

    .line 496
    :cond_14
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 497
    .line 498
    move-object v12, v11

    .line 499
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/16 v14, 0x8

    .line 502
    .line 503
    move-object v13, v6

    .line 504
    move-object v5, v8

    .line 505
    move-object v6, v9

    .line 506
    move-object/from16 v8, v18

    .line 507
    .line 508
    move-object/from16 v9, v19

    .line 509
    .line 510
    move-object/from16 v10, v20

    .line 511
    .line 512
    move-object/from16 v11, v21

    .line 513
    .line 514
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesKt;->OrderDetailsResourcesContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 515
    .line 516
    .line 517
    move-object v6, v13

    .line 518
    goto :goto_1

    .line 519
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 520
    .line 521
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 526
    .line 527
    .line 528
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    new-instance v2, Lkoc;

    .line 535
    .line 536
    const/16 v3, 0x17

    .line 537
    .line 538
    invoke-direct {v2, v3, v0}, Lkoc;-><init>(BI)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_17
    return-void
.end method

.method public static final OrderDetailsResourcesContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v12, p12

    .line 44
    .line 45
    check-cast v12, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    const v0, -0x784bfc85

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 51
    .line 52
    .line 53
    move-object/from16 v13, p0

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_0
    or-int v0, p13, v0

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v5

    .line 81
    :goto_1
    or-int/2addr v0, v4

    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_2
    or-int/2addr v0, v7

    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_3
    or-int/2addr v0, v8

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_4
    or-int/2addr v0, v9

    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    const/high16 v14, 0x20000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/high16 v14, 0x10000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v0, v14

    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    const/high16 v15, 0x100000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/high16 v15, 0x80000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v0, v15

    .line 152
    move-object/from16 v15, p7

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_7

    .line 159
    .line 160
    const/high16 v16, 0x800000

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/high16 v16, 0x400000

    .line 164
    .line 165
    :goto_7
    or-int v0, v0, v16

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_8

    .line 172
    .line 173
    const/high16 v16, 0x4000000

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    const/high16 v16, 0x2000000

    .line 177
    .line 178
    :goto_8
    or-int v0, v0, v16

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_9

    .line 185
    .line 186
    const/high16 v16, 0x20000000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    const/high16 v16, 0x10000000

    .line 190
    .line 191
    :goto_9
    or-int v16, v0, v16

    .line 192
    .line 193
    move-object/from16 v0, p10

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_a

    .line 200
    .line 201
    move v1, v3

    .line 202
    :cond_a
    move v3, v6

    .line 203
    move-object/from16 v6, p11

    .line 204
    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_b

    .line 210
    .line 211
    move v5, v3

    .line 212
    :cond_b
    or-int/2addr v1, v5

    .line 213
    const v3, 0x12492493

    .line 214
    .line 215
    .line 216
    and-int v3, v16, v3

    .line 217
    .line 218
    const v5, 0x12492492

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x13

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    if-eq v1, v3, :cond_c

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_c
    move v1, v0

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    :goto_a
    const/4 v1, 0x1

    .line 234
    :goto_b
    and-int/lit8 v3, v16, 0x1

    .line 235
    .line 236
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    sget-object v1, Lc14;->a:Lzmd;

    .line 243
    .line 244
    iget-boolean v1, v2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const v1, -0x12952feb

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_resources_seller_section_title:I

    .line 264
    .line 265
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    :goto_c
    move-object/from16 v17, v1

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_e
    const v1, -0x1293db0a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v3, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_resources_buyer_section_title:I

    .line 291
    .line 292
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :goto_d
    iget-boolean v1, v2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const v1, -0x1291f60f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v1, v16, 0x18

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x7e

    .line 313
    .line 314
    invoke-static {v10, v11, v12, v1}, Lcom/vinted/feature/orderdetails/resources/OrderManagementActionsKt;->MarkAsShippedDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_f
    const v1, -0x128f4ad9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    :goto_e
    new-instance v0, Ljz1;

    .line 331
    .line 332
    move-object/from16 v5, p10

    .line 333
    .line 334
    move-object v1, v2

    .line 335
    move-object v3, v4

    .line 336
    move-object v4, v7

    .line 337
    move-object v7, v8

    .line 338
    move-object v8, v9

    .line 339
    move-object v9, v14

    .line 340
    move-object v2, v15

    .line 341
    invoke-direct/range {v0 .. v9}, Ljz1;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    const v1, -0x27359712

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    shl-int/lit8 v0, v16, 0x3

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0x70

    .line 354
    .line 355
    const v1, 0xdb6c40

    .line 356
    .line 357
    .line 358
    or-int v21, v1, v0

    .line 359
    .line 360
    const/16 v22, 0x4

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const-string v15, "resources_section_label"

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    move-object/from16 v12, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    invoke-static/range {v12 .. v22}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_10
    move-object/from16 v20, v12

    .line 380
    .line 381
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 382
    .line 383
    .line 384
    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-eqz v14, :cond_11

    .line 389
    .line 390
    new-instance v0, Ltzi;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v5, p4

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move-object/from16 v8, p7

    .line 407
    .line 408
    move-object/from16 v12, p11

    .line 409
    .line 410
    move/from16 v13, p13

    .line 411
    .line 412
    move-object v9, v10

    .line 413
    move-object v10, v11

    .line 414
    move-object/from16 v11, p10

    .line 415
    .line 416
    invoke-direct/range {v0 .. v13}, Ltzi;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_11
    return-void
.end method
