.class public abstract Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationActionsContent(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x4b5df77a    # 1.454681E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    and-int/lit8 v6, v5, 0x40

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v6

    .line 104
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 105
    .line 106
    const/16 v8, 0x492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v6, v8, :cond_a

    .line 111
    .line 112
    move v6, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v6, v13

    .line 115
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1a

    .line 122
    .line 123
    sget-object v6, Lc14;->a:Lzmd;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->visibleDialog:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsDialogType;

    .line 126
    .line 127
    const/4 v8, -0x1

    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    sget-object v9, Lpd4;->a:[I

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget v6, v9, v6

    .line 139
    .line 140
    :goto_8
    const/4 v14, 0x6

    .line 141
    if-eq v6, v8, :cond_17

    .line 142
    .line 143
    if-ne v6, v12, :cond_16

    .line 144
    .line 145
    const v6, -0x73f82cb9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    const v6, -0x73f82cba

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_c
    const v6, -0x1441cfe5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v6, v0, 0x1c00

    .line 171
    .line 172
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    move v8, v12

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move v8, v13

    .line 177
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v11, Lx04;->a:Lu04;

    .line 182
    .line 183
    if-nez v8, :cond_e

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v8, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v9, v8, :cond_f

    .line 191
    .line 192
    :cond_e
    new-instance v9, Lu84;

    .line 193
    .line 194
    invoke-direct {v9, v4, v14}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    if-ne v6, v7, :cond_10

    .line 203
    .line 204
    move v8, v12

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v8, v13

    .line 207
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v8, :cond_11

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v8, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v15, v8, :cond_12

    .line 219
    .line 220
    :cond_11
    new-instance v15, Lu84;

    .line 221
    .line 222
    const/4 v8, 0x7

    .line 223
    invoke-direct {v15, v4, v8}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    move-object v8, v15

    .line 230
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-ne v6, v7, :cond_13

    .line 233
    .line 234
    move v6, v12

    .line 235
    goto :goto_b

    .line 236
    :cond_13
    move v6, v13

    .line 237
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v6, :cond_14

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v7, v6, :cond_15

    .line 249
    .line 250
    :cond_14
    new-instance v7, Lu84;

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    invoke-direct {v7, v4, v6}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    shl-int/lit8 v6, v0, 0x3

    .line 263
    .line 264
    and-int/lit16 v11, v6, 0x1c00

    .line 265
    .line 266
    move-object v6, v3

    .line 267
    check-cast v6, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    move-object v9, v7

    .line 272
    move-object/from16 v7, v16

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;->DeleteDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_c
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_16
    const v0, -0x1441dd51

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v10, v13}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_17
    const v6, -0x73f3fb3a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    :goto_d
    iget-object v6, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->transactionId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-lez v6, :cond_18

    .line 310
    .line 311
    iget-boolean v6, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isOrderFinished:Z

    .line 312
    .line 313
    if-nez v6, :cond_18

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_18
    move v12, v13

    .line 317
    :goto_e
    if-eqz v12, :cond_19

    .line 318
    .line 319
    iget-boolean v6, v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;->isReportingInTransactionOn:Z

    .line 320
    .line 321
    if-nez v6, :cond_19

    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_1b

    .line 328
    .line 329
    new-instance v0, Lod4;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct/range {v0 .. v6}, Lod4;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;IB)V

    .line 333
    .line 334
    .line 335
    :goto_f
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_19
    move-object v11, v1

    .line 339
    move-object v13, v4

    .line 340
    new-instance v1, Lzw1;

    .line 341
    .line 342
    invoke-direct {v1, v12, v11, v13, v14}, Lzw1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v2, -0x1b306593

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    and-int/lit8 v0, v0, 0x70

    .line 353
    .line 354
    const v1, 0xdb6046

    .line 355
    .line 356
    .line 357
    or-int v9, v1, v0

    .line 358
    .line 359
    move-object v8, v10

    .line 360
    const/16 v10, 0xc

    .line 361
    .line 362
    const-string v0, ""

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 372
    .line 373
    .line 374
    move-object v10, v8

    .line 375
    goto :goto_10

    .line 376
    :cond_1a
    move-object v11, v1

    .line 377
    move-object v13, v4

    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_1b

    .line 386
    .line 387
    new-instance v0, Lod4;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move/from16 v5, p5

    .line 395
    .line 396
    move-object v1, v11

    .line 397
    move-object v4, v13

    .line 398
    invoke-direct/range {v0 .. v6}, Lod4;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;IB)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1b
    return-void
.end method

.method public static final ConversationActionsView(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x354ac1db

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/feature/orderdetailsplugin/capability/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 70
    .line 71
    const-class v15, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 72
    .line 73
    invoke-virtual {v1, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v12, v4

    .line 81
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->initializePlugin()V

    .line 88
    .line 89
    .line 90
    move-object v14, v1

    .line 91
    check-cast v14, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;

    .line 92
    .line 93
    iget-object v1, v14, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewModel;->state:Laof;

    .line 94
    .line 95
    invoke-static {v1, v4, v5}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, v14, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->loadingState:Laof;

    .line 100
    .line 101
    invoke-static {v7, v4, v5}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;

    .line 110
    .line 111
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 116
    .line 117
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    sget-object v7, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v8, v7, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v12, Lg64;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0xc

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const-string v16, "onActionClicked"

    .line 144
    .line 145
    const-string v17, "onActionClicked(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction;)V"

    .line 146
    .line 147
    invoke-direct/range {v12 .. v19}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v12

    .line 154
    :cond_3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget v7, Lcom/vinted/feature/trust/api/entity/ReportItem;->$stable:I

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x40

    .line 161
    .line 162
    shl-int/2addr v0, v3

    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int/2addr v0, v7

    .line 166
    move-object v3, v5

    .line 167
    move v5, v0

    .line 168
    move-object v0, v1

    .line 169
    move-object v1, v3

    .line 170
    move-object v3, v8

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginViewKt;->ConversationActionsContent(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPluginState;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v1, Lvo3;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v1, v2, v6, v3}, Lvo3;-><init>(Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
