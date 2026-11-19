.class public abstract Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InboxTabsScreen(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;",
            "Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/event/model/InboxTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/conversation/event/model/InboxTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v0, -0x233204cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p9, v0

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    if-nez p5, :cond_4

    .line 88
    .line 89
    const/4 v1, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v1, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    move-object/from16 v13, p6

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/high16 v1, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v1, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    move-object/from16 v14, p7

    .line 122
    .line 123
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/high16 v1, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v1, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int v15, v0, v1

    .line 135
    .line 136
    const v0, 0x492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v15

    .line 140
    const v1, 0x492492

    .line 141
    .line 142
    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v0, 0x0

    .line 148
    :goto_8
    and-int/lit8 v1, v15, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    sget-object v0, Lc14;->a:Lzmd;

    .line 157
    .line 158
    iget-object v3, v2, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x7

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v7

    .line 170
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 176
    .line 177
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v16, Lx04;->a:Lu04;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v0, Lgi9;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x6

    .line 200
    const/4 v1, 0x1

    .line 201
    const-class v3, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 202
    .line 203
    const-string v4, "onTabChanged"

    .line 204
    .line 205
    const-string v5, "onTabChanged(Lcom/vinted/feature/conversation/event/model/InboxTab;)V"

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v1, v0, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v0, Lgi9;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x7

    .line 241
    const/4 v1, 0x1

    .line 242
    const-class v3, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 243
    .line 244
    const-string v4, "trackNavigationToNotifications"

    .line 245
    .line 246
    const-string v5, "trackNavigationToNotifications(Z)V"

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lu04;->b:Lu04$a;

    .line 275
    .line 276
    if-ne v1, v0, :cond_e

    .line 277
    .line 278
    :cond_d
    new-instance v0, Ltw8;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v7, 0xe

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const-class v3, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 285
    .line 286
    const-string v4, "onNotificationsBannerShown"

    .line 287
    .line 288
    const-string v5, "onNotificationsBannerShown()V"

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v0

    .line 297
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lu04;->b:Lu04$a;

    .line 317
    .line 318
    if-ne v1, v0, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v0, Ltw8;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/16 v7, 0xf

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const-class v3, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 327
    .line 328
    const-string v4, "onNotificationsBannerClicked"

    .line 329
    .line 330
    const-string v5, "onNotificationsBannerClicked()V"

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v0

    .line 339
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 340
    .line 341
    move-object/from16 v20, v1

    .line 342
    .line 343
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lu04;->b:Lu04$a;

    .line 359
    .line 360
    if-ne v1, v0, :cond_12

    .line 361
    .line 362
    :cond_11
    new-instance v0, Ltw8;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const-class v3, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 369
    .line 370
    const-string v4, "onToolbarClicked"

    .line 371
    .line 372
    const-string v5, "onToolbarClicked()V"

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v0

    .line 381
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 382
    .line 383
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    shr-int/lit8 v0, v15, 0x6

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x70

    .line 388
    .line 389
    shl-int/lit8 v2, v15, 0xf

    .line 390
    .line 391
    const/high16 v3, 0x380000

    .line 392
    .line 393
    and-int/2addr v3, v2

    .line 394
    or-int/2addr v0, v3

    .line 395
    const/high16 v3, 0x1c00000

    .line 396
    .line 397
    and-int/2addr v2, v3

    .line 398
    or-int/2addr v0, v2

    .line 399
    shl-int/lit8 v2, v15, 0xc

    .line 400
    .line 401
    const/high16 v3, 0x6000000

    .line 402
    .line 403
    or-int/2addr v0, v3

    .line 404
    const/high16 v3, 0x70000000

    .line 405
    .line 406
    and-int/2addr v2, v3

    .line 407
    or-int/2addr v0, v2

    .line 408
    shr-int/lit8 v2, v15, 0x12

    .line 409
    .line 410
    and-int/lit8 v15, v2, 0x7e

    .line 411
    .line 412
    move-object v2, v12

    .line 413
    move-object v12, v1

    .line 414
    move-object v1, v2

    .line 415
    move-object v6, v10

    .line 416
    move-object v7, v11

    .line 417
    move-object v10, v13

    .line 418
    move-object v11, v14

    .line 419
    move-object/from16 v2, v17

    .line 420
    .line 421
    move-object/from16 v3, v18

    .line 422
    .line 423
    move-object/from16 v4, v19

    .line 424
    .line 425
    move-object/from16 v5, v20

    .line 426
    .line 427
    move v14, v0

    .line 428
    move-object v13, v8

    .line 429
    move-object v0, v9

    .line 430
    move-object/from16 v8, p4

    .line 431
    .line 432
    move-object/from16 v9, p5

    .line 433
    .line 434
    invoke-static/range {v0 .. v15}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->InboxTabsScreenContent(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 435
    .line 436
    .line 437
    move-object v7, v13

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-eqz v10, :cond_14

    .line 447
    .line 448
    new-instance v0, Ltk;

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    move-object/from16 v6, p5

    .line 461
    .line 462
    move-object/from16 v7, p6

    .line 463
    .line 464
    move-object/from16 v8, p7

    .line 465
    .line 466
    move/from16 v9, p9

    .line 467
    .line 468
    invoke-direct/range {v0 .. v9}, Ltk;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_14
    return-void
.end method

.method public static final InboxTabsScreenContent(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/inbox/InboxTabsState;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/event/model/InboxTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;",
            "Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/event/model/InboxTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/conversation/event/model/InboxTab;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p14

    move/from16 v14, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->selectedTab:Lcom/vinted/feature/conversation/event/model/InboxTab;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p13

    check-cast v5, Landroidx/compose/runtime/c;

    const v2, -0x551e45b5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    const/16 v16, 0x80

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_3

    :cond_4
    move/from16 v17, v16

    :goto_3
    or-int v2, v2, v17

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_5

    :cond_6
    const/16 v19, 0x400

    :goto_5
    or-int v2, v2, v19

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_7

    :cond_8
    const/16 v20, 0x2000

    :goto_7
    or-int v2, v2, v20

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v12, v20

    move-object/from16 v8, p5

    if-nez v20, :cond_b

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v21, 0x10000

    :goto_9
    or-int v2, v2, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v12, v21

    move-object/from16 v8, p6

    if-nez v21, :cond_d

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v21, 0x80000

    :goto_a
    or-int v2, v2, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v12, v21

    if-nez v21, :cond_10

    const/high16 v21, 0x1000000

    and-int v21, v12, v21

    if-nez v21, :cond_e

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    :goto_b
    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v21, 0x400000

    :goto_c
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    move-object/from16 v8, p8

    if-nez v21, :cond_12

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v21, 0x2000000

    :goto_d
    or-int v2, v2, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v12, v21

    if-nez v21, :cond_15

    if-nez v9, :cond_13

    const/16 v21, -0x1

    :goto_e
    move/from16 v8, v21

    goto :goto_f

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v8, 0x10000000

    :goto_10
    or-int/2addr v2, v8

    :cond_15
    move v8, v2

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_17

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_11

    :cond_16
    const/4 v2, 0x2

    :goto_11
    or-int/2addr v2, v14

    goto :goto_12

    :cond_17
    move v2, v14

    :goto_12
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_19

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v19, 0x20

    goto :goto_13

    :cond_18
    const/16 v19, 0x10

    :goto_13
    or-int v2, v2, v19

    :cond_19
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_1b

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v2, v2, v16

    goto :goto_14

    :cond_1b
    move-object/from16 v7, p12

    :goto_14
    const v16, 0x12492493

    and-int v3, v8, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_1d

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v3, 0x1

    :goto_16
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Lc14;->a:Lzmd;

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 3
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v21, Lx04;->a:Lu04;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v4, v6, :cond_1e

    .line 8
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v4, v5}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v4

    .line 10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    move-object/from16 v22, v4

    check-cast v22, Luj4;

    .line 12
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move/from16 v23, v2

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    .line 16
    invoke-interface {v15, v4}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    move-result-object v2

    check-cast v2, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 17
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 18
    :cond_1f
    check-cast v2, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 19
    iget-object v4, v1, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->anchoredAd:Lcom/vinted/shared/ads/BannerAd;

    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    and-int/lit8 v7, v23, 0x70

    const/16 v12, 0x20

    if-ne v7, v12, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    or-int v7, v24, v7

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v7

    const/4 v7, 0x0

    if-nez v19, :cond_21

    if-ne v12, v6, :cond_22

    .line 22
    :cond_21
    new-instance v12, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$1$1;

    invoke-direct {v12, v1, v2, v11, v7}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$1$1;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_23

    .line 26
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    :cond_23
    move-object v12, v4

    check-cast v12, Ltwc;

    move-object v4, v2

    .line 30
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_24

    if-ne v7, v6, :cond_25

    .line 32
    :cond_24
    new-instance v7, Lhk6;

    const/16 v6, 0x19

    invoke-direct {v7, v3, v12, v6}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 34
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/16 v24, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)V

    move-object v2, v5

    const v3, 0x795d217d

    .line 35
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 39
    sget-object v6, Lc14;->a:Lzmd;

    .line 40
    sget-object v6, Laj9;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-eq v7, v11, :cond_27

    const/4 v11, 0x2

    if-ne v7, v11, :cond_26

    const v7, 0x8be5a9f

    .line 41
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v11, Lcom/vinted/feature/conversation/impl/R$string;->inbox_tab_notifications_button_label:I

    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 42
    invoke-static {v7, v11, v2, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    const v0, 0x8be4ae7

    .line 43
    invoke-static {v0, v2, v12}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 44
    throw v0

    :cond_27
    move-object/from16 v21, v12

    const/4 v12, 0x0

    const v7, 0x8be503a

    .line 45
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    sget v11, Lcom/vinted/feature/conversation/impl/R$string;->inbox_tab_messages_button_label:I

    .line 46
    invoke-static {v7, v11, v2, v12}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    move-result-object v7

    .line 47
    :goto_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_29

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    .line 48
    iget v5, v1, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->notificationsCount:I

    goto :goto_1a

    .line 49
    :cond_28
    invoke-static {}, Lmuk;->q()V

    return-void

    .line 50
    :cond_29
    iget v5, v1, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->messagesCount:I

    :goto_1a
    if-lez v5, :cond_2b

    const/16 v6, 0x9

    if-le v5, v6, :cond_2a

    .line 51
    const-string v5, "9+"

    goto :goto_1b

    :cond_2a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    :goto_1b
    const-string v6, " "

    .line 53
    invoke-static {v7, v6, v5}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    :cond_2b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v21

    goto :goto_18

    :cond_2c
    move-object/from16 v21, v12

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 58
    sget-object v6, Lu04;->b:Lu04$a;

    if-ne v5, v6, :cond_2d

    .line 59
    new-instance v5, Llh9;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Llh9;-><init>(B)V

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 61
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x180

    const/4 v11, 0x2

    .line 62
    invoke-static {v3, v7, v11, v2, v5}, Ls1e;->b(IIILx04;Lkotlin/jvm/functions/Function0;)Lgi5;

    move-result-object v3

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2e

    .line 64
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 66
    :cond_2e
    check-cast v5, Ltwc;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2f

    .line 68
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v7

    .line 69
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    :cond_2f
    check-cast v7, Ltwc;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_30

    .line 72
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v11

    .line 74
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    :cond_30
    check-cast v11, Ltwc;

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    or-int v17, v17, v25

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_32

    if-ne v12, v6, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v13, v24

    goto :goto_1d

    .line 78
    :cond_32
    :goto_1c
    new-instance v12, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$3$1;

    move-object/from16 v13, v24

    invoke-direct {v12, v3, v1, v11, v13}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$3$1;-><init>(Lo1e;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    :goto_1d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_33

    if-ne v13, v6, :cond_34

    .line 83
    :cond_33
    new-instance v13, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$4$1;

    const/4 v12, 0x0

    invoke-direct {v13, v3, v1, v12}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$4$1;-><init>(Lo1e;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    :cond_34
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    iget-object v0, v3, Lo1e;->d:Lf1e;

    .line 87
    invoke-virtual {v0}, Lf1e;->a()I

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 89
    iget-object v0, v3, Lo1e;->k:Lfj5;

    invoke-virtual {v0}, Lfj5;->b()Z

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 v17, v0

    and-int/lit16 v0, v8, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v17, v0

    and-int/lit16 v1, v8, 0x380

    move/from16 v17, v0

    const/16 v0, 0x100

    if-ne v1, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_1f

    :cond_36
    const/4 v0, 0x0

    :goto_1f
    or-int v0, v17, v0

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    if-ne v1, v6, :cond_37

    goto :goto_20

    :cond_37
    move-object v0, v1

    move-object v11, v2

    move-object v1, v3

    move-object/from16 v18, v4

    move-object v14, v6

    move-object v6, v7

    move/from16 v17, v8

    const/high16 v15, 0x20000000

    goto :goto_21

    .line 92
    :cond_38
    :goto_20
    new-instance v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;

    move v1, v8

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v1, v3

    move-object/from16 v18, v4

    move-object v14, v6

    move-object v6, v7

    move-object v7, v11

    const/high16 v15, 0x20000000

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;-><init>(Lgi5;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 94
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v0, v11}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 95
    invoke-virtual {v1}, Lo1e;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/core/screen/BaseFragment;

    .line 97
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v14, :cond_3a

    .line 99
    :cond_39
    new-instance v4, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v6, v12}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$6$1;-><init>(Lgi5;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 100
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/vinted/core/screen/BaseFragment;->KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;

    invoke-static {v0, v2, v4, v11}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    const/high16 v0, 0x70000000

    and-int v0, v17, v0

    if-ne v0, v15, :cond_3b

    const/4 v0, 0x1

    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    .line 102
    :goto_22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v23, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3c

    const/16 v16, 0x1

    goto :goto_23

    :cond_3c
    const/16 v16, 0x0

    :goto_23
    or-int v0, v0, v16

    .line 103
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    if-ne v2, v14, :cond_3e

    .line 104
    :cond_3d
    new-instance v2, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;

    const/4 v12, 0x0

    invoke-direct {v2, v9, v1, v10, v12}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;-><init>(Lcom/vinted/feature/conversation/event/model/InboxTab;Lgi5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v0, Lnlc;->a:Lklc;

    .line 108
    sget-object v15, Lhvh;->c:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Lvi9;

    move-object/from16 v10, p0

    move-object/from16 v7, p5

    move-object/from16 v13, p7

    move-object/from16 v4, p8

    move-object v2, v1

    move-object v12, v5

    move-object v14, v6

    move-object/from16 p13, v15

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v5, v22

    move-object/from16 v6, p4

    move-object/from16 v1, p12

    move-object v15, v11

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v14}, Lvi9;-><init>(Lkotlin/jvm/functions/Function0;Lgi5;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;Ltwc;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Ltwc;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Ltwc;)V

    const v1, -0x2d1a06c2

    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v5

    const/16 v7, 0x6006

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p13

    move-object v6, v15

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object v2, v6

    sget-object v0, Lc14;->a:Lzmd;

    goto :goto_24

    :cond_3f
    move-object v2, v5

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    :goto_24
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lwi9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lwi9;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListFragmentFactory;Lcom/vinted/feature/conversation/notifications/InboxNotificationsFragmentFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/event/model/InboxTab;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v26

    .line 113
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final NewServiceEasterEgg(Lg72;ZLx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x766240a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v10

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    sget-object v3, Lc14;->a:Lzmd;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    new-instance v4, Lti9;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v6}, Lti9;-><init>(Lg72;ZIB)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v3, v11, :cond_3

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Ltwc;

    .line 88
    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ne v5, v11, :cond_4

    .line 97
    .line 98
    new-instance v5, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$NewServiceEasterEgg$2$1;

    .line 99
    .line 100
    invoke-direct {v5, v3, v6}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$NewServiceEasterEgg$2$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v7, v4, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const/high16 v3, 0x40800000    # 4.0f

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v3, v4

    .line 128
    :goto_3
    const v5, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    invoke-static {v5, v4, v6, v12}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v8, 0xc30

    .line 137
    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    const-string v5, "newServiceEasterEggScale"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v3 .. v9}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lnlc;->a:Lklc;

    .line 148
    .line 149
    sget-object v5, Lrp;->a:Lop;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lop;->f:Lcq1;

    .line 155
    .line 156
    invoke-interface {v0, v4, v5}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    if-ne v6, v11, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v6, Lsz1;

    .line 173
    .line 174
    invoke-direct {v6, v3, v12}, Lsz1;-><init>(Ll9i;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v4, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v22, 0x1fff8

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, "\u2728"

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v19, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move v11, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    move v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move v13, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move v14, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move v15, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v17, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v18, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v20, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v23, v20

    .line 237
    .line 238
    const/16 v20, 0x6

    .line 239
    .line 240
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object/from16 v19, v7

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    new-instance v4, Lti9;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct {v4, v0, v1, v2, v12}, Lti9;-><init>(Lg72;ZIB)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final startPendingTrace(Lcom/vinted/core/screen/BaseFragment;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/vinted/core/screenperformance/TraceableScreen;->getTraceStart()Lcom/vinted/core/screenperformance/TraceStart;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/vinted/core/screenperformance/TraceStart;->WHEN_VISIBLE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->activeTraceId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v0, v1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->startTrace(Landroidx/fragment/app/Fragment;Lcom/vinted/core/screenperformance/TraceableScreen;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
