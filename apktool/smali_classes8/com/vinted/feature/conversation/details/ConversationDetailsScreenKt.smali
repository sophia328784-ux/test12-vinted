.class public abstract Lcom/vinted/feature/conversation/details/ConversationDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BlockingActionsSection(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0xe270247

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v6, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    and-int/lit16 v6, v0, 0x2493

    .line 84
    .line 85
    const/16 v11, 0x2492

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    if-eq v6, v11, :cond_5

    .line 90
    .line 91
    move v6, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v6, v14

    .line 94
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v11, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2b

    .line 101
    .line 102
    sget-object v6, Lc14;->a:Lzmd;

    .line 103
    .line 104
    iget-object v6, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->transactionId:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v11, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 107
    .line 108
    iget-object v7, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v15, 0x0

    .line 115
    sget-object v16, Lx04;->a:Lu04;

    .line 116
    .line 117
    if-nez v6, :cond_14

    .line 118
    .line 119
    const v6, -0x127961c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    :cond_6
    move/from16 v19, v11

    .line 142
    .line 143
    move v4, v14

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_7
    const v6, -0x127521dc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 162
    .line 163
    invoke-static {v15, v6, v12, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-boolean v7, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 173
    .line 174
    and-int/lit8 v13, v0, 0x70

    .line 175
    .line 176
    if-ne v13, v8, :cond_8

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v8, v14

    .line 181
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v13, v8, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v13, Lt84;

    .line 195
    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-direct {v13, v2, v8}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v8, v13

    .line 205
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    and-int/lit16 v13, v0, 0x380

    .line 208
    .line 209
    if-ne v13, v9, :cond_b

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move v9, v14

    .line 214
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v9, :cond_c

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v9, Lu04;->b:Lu04$a;

    .line 224
    .line 225
    if-ne v13, v9, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v13, Lt84;

    .line 228
    .line 229
    const/16 v9, 0xa

    .line 230
    .line 231
    invoke-direct {v13, v3, v9}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    move-object v9, v13

    .line 238
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    and-int/lit16 v13, v0, 0x1c00

    .line 241
    .line 242
    if-ne v13, v10, :cond_e

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move v10, v14

    .line 247
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v10, :cond_f

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v10, Lu04;->b:Lu04$a;

    .line 257
    .line 258
    if-ne v13, v10, :cond_10

    .line 259
    .line 260
    :cond_f
    new-instance v13, Lt84;

    .line 261
    .line 262
    const/16 v10, 0xb

    .line 263
    .line 264
    invoke-direct {v13, v4, v10}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    move-object v10, v13

    .line 271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v17, v14

    .line 275
    .line 276
    const/16 v14, 0x20

    .line 277
    .line 278
    move/from16 v18, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move/from16 v4, v17

    .line 282
    .line 283
    move/from16 v19, v18

    .line 284
    .line 285
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/conversation/details/components/BlockToggleActionsKt;->BlockToggleActions(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :goto_9
    const v6, -0x126e39c5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-static {v15, v6, v12, v4, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 314
    .line 315
    .line 316
    const v6, 0xe000

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v6

    .line 320
    const/16 v6, 0x4000

    .line 321
    .line 322
    if-ne v0, v6, :cond_11

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_11
    move v13, v4

    .line 327
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v13, :cond_12

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v6, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v0, v6, :cond_13

    .line 339
    .line 340
    :cond_12
    new-instance v0, Lt84;

    .line 341
    .line 342
    const/16 v6, 0xc

    .line 343
    .line 344
    invoke-direct {v0, v5, v6}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    move/from16 v6, v19

    .line 353
    .line 354
    invoke-static {v4, v12, v0, v6}, Lcom/vinted/feature/conversation/details/components/OrderDetailsDeleteActionKt;->OrderDetailsDeleteAction(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :cond_14
    move v6, v11

    .line 363
    move v4, v14

    .line 364
    iget-object v11, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 365
    .line 366
    sget-object v13, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;->SHOW_DELETE:Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 367
    .line 368
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_1e

    .line 373
    .line 374
    const v6, -0x126a0238

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-static {v15, v6, v12, v4, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 393
    .line 394
    .line 395
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-boolean v7, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 402
    .line 403
    and-int/lit8 v11, v0, 0x70

    .line 404
    .line 405
    if-ne v11, v8, :cond_15

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    move v13, v4

    .line 410
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v13, :cond_16

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v11, Lu04;->b:Lu04$a;

    .line 420
    .line 421
    if-ne v8, v11, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v8, Lt84;

    .line 424
    .line 425
    const/16 v11, 0xd

    .line 426
    .line 427
    invoke-direct {v8, v2, v11}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    and-int/lit16 v11, v0, 0x380

    .line 436
    .line 437
    if-ne v11, v9, :cond_18

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    goto :goto_d

    .line 441
    :cond_18
    move v13, v4

    .line 442
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-nez v13, :cond_19

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v11, Lu04;->b:Lu04$a;

    .line 452
    .line 453
    if-ne v9, v11, :cond_1a

    .line 454
    .line 455
    :cond_19
    new-instance v9, Lt84;

    .line 456
    .line 457
    const/16 v11, 0xe

    .line 458
    .line 459
    invoke-direct {v9, v3, v11}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    and-int/lit16 v0, v0, 0x1c00

    .line 468
    .line 469
    if-ne v0, v10, :cond_1b

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_1b
    move v13, v4

    .line 474
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v13, :cond_1d

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v10, Lu04;->b:Lu04$a;

    .line 484
    .line 485
    if-ne v0, v10, :cond_1c

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    move-object/from16 v15, p3

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1d
    :goto_f
    new-instance v0, Lt84;

    .line 492
    .line 493
    const/16 v10, 0xf

    .line 494
    .line 495
    move-object/from16 v15, p3

    .line 496
    .line 497
    invoke-direct {v0, v15, v10}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_10
    move-object v10, v0

    .line 504
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    const/16 v14, 0x20

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/conversation/details/components/BlockToggleActionsKt;->BlockToggleActions(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_1e
    move-object/from16 v11, p3

    .line 519
    .line 520
    if-eqz v6, :cond_2a

    .line 521
    .line 522
    iget-boolean v6, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isTransactionReportExperimentEnabled:Z

    .line 523
    .line 524
    if-eqz v6, :cond_2a

    .line 525
    .line 526
    const v6, -0x1261bc88

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 530
    .line 531
    .line 532
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 533
    .line 534
    if-nez v6, :cond_29

    .line 535
    .line 536
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 537
    .line 538
    if-nez v6, :cond_29

    .line 539
    .line 540
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 541
    .line 542
    if-nez v6, :cond_29

    .line 543
    .line 544
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 545
    .line 546
    if-eqz v6, :cond_1f

    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_1f
    const v6, -0x125d6696

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-static {v15, v6, v12, v4, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 569
    .line 570
    .line 571
    iget-boolean v6, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-boolean v7, v7, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 578
    .line 579
    and-int/lit8 v14, v0, 0x70

    .line 580
    .line 581
    if-ne v14, v8, :cond_20

    .line 582
    .line 583
    move v8, v13

    .line 584
    goto :goto_11

    .line 585
    :cond_20
    move v8, v4

    .line 586
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    if-nez v8, :cond_21

    .line 591
    .line 592
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v8, Lu04;->b:Lu04$a;

    .line 596
    .line 597
    if-ne v14, v8, :cond_22

    .line 598
    .line 599
    :cond_21
    new-instance v14, Lt84;

    .line 600
    .line 601
    const/16 v8, 0x10

    .line 602
    .line 603
    invoke-direct {v14, v2, v8}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_22
    move-object v8, v14

    .line 610
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    and-int/lit16 v14, v0, 0x380

    .line 613
    .line 614
    if-ne v14, v9, :cond_23

    .line 615
    .line 616
    move v9, v13

    .line 617
    goto :goto_12

    .line 618
    :cond_23
    move v9, v4

    .line 619
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    if-nez v9, :cond_24

    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v9, Lu04;->b:Lu04$a;

    .line 629
    .line 630
    if-ne v14, v9, :cond_25

    .line 631
    .line 632
    :cond_24
    new-instance v14, Lt84;

    .line 633
    .line 634
    const/16 v9, 0x11

    .line 635
    .line 636
    invoke-direct {v14, v3, v9}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_25
    move-object v9, v14

    .line 643
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    and-int/lit16 v0, v0, 0x1c00

    .line 646
    .line 647
    if-ne v0, v10, :cond_26

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_26
    move v13, v4

    .line 651
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v13, :cond_27

    .line 656
    .line 657
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v10, Lu04;->b:Lu04$a;

    .line 661
    .line 662
    if-ne v0, v10, :cond_28

    .line 663
    .line 664
    :cond_27
    new-instance v0, Lt84;

    .line 665
    .line 666
    const/16 v10, 0x12

    .line 667
    .line 668
    invoke-direct {v0, v11, v10}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_28
    move-object v10, v0

    .line 675
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    const/high16 v13, 0x30000

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/conversation/details/components/BlockToggleActionsKt;->BlockToggleActions(Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_29
    :goto_14
    const v0, -0x12543c65

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 695
    .line 696
    .line 697
    :goto_15
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2a
    const v0, -0x1253cb2c

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 712
    .line 713
    .line 714
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v8, :cond_2c

    .line 719
    .line 720
    new-instance v0, Lc9;

    .line 721
    .line 722
    const/16 v7, 0x17

    .line 723
    .line 724
    move-object/from16 v4, p3

    .line 725
    .line 726
    move/from16 v6, p6

    .line 727
    .line 728
    invoke-direct/range {v0 .. v7}, Lc9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_2c
    return-void
.end method

.method public static final ConversationDetailsContent(Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZLcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x59c1a476

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 42
    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v8, v9

    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    const/high16 v10, 0x20000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v8

    .line 124
    :cond_b
    const v8, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v0

    .line 128
    const v11, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eq v8, v11, :cond_c

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v8, v14

    .line 137
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_18

    .line 144
    .line 145
    sget-object v8, Lc14;->a:Lzmd;

    .line 146
    .line 147
    if-eqz v4, :cond_17

    .line 148
    .line 149
    const v8, 0x1015d0b5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    const v0, -0xd5bba14

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_d
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x70000

    .line 172
    .line 173
    and-int/2addr v8, v0

    .line 174
    if-ne v8, v10, :cond_e

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move v11, v14

    .line 179
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v16, Lx04;->a:Lu04;

    .line 184
    .line 185
    if-nez v11, :cond_f

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v11, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v15, v11, :cond_10

    .line 193
    .line 194
    :cond_f
    new-instance v15, Lu84;

    .line 195
    .line 196
    const/16 v11, 0xe

    .line 197
    .line 198
    invoke-direct {v15, v6, v11}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-ne v8, v10, :cond_11

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_11
    move v11, v14

    .line 211
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v11, :cond_12

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v13, v11, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v13, Lu84;

    .line 225
    .line 226
    const/16 v11, 0xf

    .line 227
    .line 228
    invoke-direct {v13, v6, v11}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    if-ne v8, v10, :cond_14

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_14
    move v8, v14

    .line 241
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v8, :cond_15

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v8, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v10, v8, :cond_16

    .line 253
    .line 254
    :cond_15
    new-instance v10, Lu84;

    .line 255
    .line 256
    invoke-direct {v10, v6, v9}, Lu84;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    move-object v11, v10

    .line 263
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    shr-int/lit8 v0, v0, 0x3

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0x1c00

    .line 268
    .line 269
    move-object v8, v5

    .line 270
    check-cast v8, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;

    .line 271
    .line 272
    move-object v10, v13

    .line 273
    move-object v9, v15

    .line 274
    move v13, v0

    .line 275
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;->DeleteDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_17
    const v0, -0xd56c848

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    .line 293
    .line 294
    :goto_c
    sget-object v0, Lhvh;->c:Ltp7;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 310
    .line 311
    iget-wide v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 312
    .line 313
    sget-object v10, Lbrf;->a:Larf;

    .line 314
    .line 315
    invoke-static {v0, v8, v9, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v0, Lei2;

    .line 320
    .line 321
    const/16 v9, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v6, v9}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 324
    .line 325
    .line 326
    const v9, 0x5bc8eace

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const/high16 v17, 0xc00000

    .line 334
    .line 335
    const/16 v18, 0x7e

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v12, v16

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_19

    .line 359
    .line 360
    new-instance v0, Lpn1;

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;IB)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_19
    return-void
.end method

.method public static final ConversationDetailsScreen(Lnlc;Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x3c447548

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_2
    or-int v12, v0, v1

    .line 61
    .line 62
    and-int/lit16 v0, v12, 0x493

    .line 63
    .line 64
    const/16 v1, 0x492

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v13

    .line 72
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object v14, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v7

    .line 97
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 102
    .line 103
    iget-object v9, v1, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->conversationDetailsData:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    const v0, -0x6286d252

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    move-object v7, v8

    .line 117
    move-object v0, v14

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const v1, -0x6286d251

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->isDeleteDialogVisible:Z

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lx04;->a:Lu04;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v0, Lg64;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const-class v3, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 159
    .line 160
    const-string v4, "onUIAction"

    .line 161
    .line 162
    const-string v5, "onUIAction(Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;)V"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v0

    .line 171
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    shr-int/lit8 v0, v12, 0x6

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    or-int/2addr v0, v1

    .line 182
    const v2, 0xe000

    .line 183
    .line 184
    .line 185
    shl-int/lit8 v1, v12, 0x6

    .line 186
    .line 187
    and-int/2addr v1, v2

    .line 188
    or-int v7, v0, v1

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    move-object v2, v9

    .line 192
    move-object v4, v10

    .line 193
    move-object v1, v11

    .line 194
    move-object v0, v14

    .line 195
    move v3, v15

    .line 196
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/conversation/details/ConversationDetailsScreenKt;->ConversationDetailsContent(Lnlc;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZLcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 197
    .line 198
    .line 199
    move-object v7, v6

    .line 200
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    :goto_4
    move-object v1, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object v7, v6

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    new-instance v0, Lx63;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    move-object/from16 v5, p3

    .line 225
    .line 226
    move/from16 v2, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lx63;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public static final PrimaryActionsSection(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->primaryActions:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x6c10979

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    and-int/lit8 v3, v1, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v7

    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    sget-object v3, Lc14;->a:Lzmd;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const v3, -0x60fc39a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v5, v3, p2, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const v3, -0x60ec817

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 116
    .line 117
    and-int/lit8 v5, v1, 0x70

    .line 118
    .line 119
    if-ne v5, v4, :cond_4

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v5, v7

    .line 124
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v5, v8

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    sget-object v5, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v5, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v8, v5, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v8, Lfe4;

    .line 149
    .line 150
    invoke-direct {v8, p1, v3, v2}, Lfe4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/details/ConversationDetailsAction;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-static {v3, v8, p2, v7}, Lcom/vinted/feature/conversation/details/components/PrimaryActionItemKt;->PrimaryActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    new-instance v0, Lge4;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3, v6}, Lge4;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function1;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final SecondaryActionsSection(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->secondaryActions:Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x3d6f2547

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    sget-object v2, Lc14;->a:Lzmd;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const v2, 0x2925f558

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v2, p2, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v2, 0x2926f0db

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 115
    .line 116
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->isDeletionRestricted:Z

    .line 117
    .line 118
    and-int/lit8 v7, v1, 0x70

    .line 119
    .line 120
    if-ne v7, v3, :cond_4

    .line 121
    .line 122
    move v7, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move v7, v6

    .line 125
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    or-int/2addr v7, v8

    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    sget-object v7, Lx04;->a:Lu04;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v8, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v8, Lfe4;

    .line 150
    .line 151
    invoke-direct {v8, p1, v2, v5}, Lfe4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/details/ConversationDetailsAction;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v2, v4, v8, p2, v6}, Lcom/vinted/feature/conversation/details/components/SecondaryActionItemKt;->SecondaryActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    new-instance v0, Lge4;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3, v6}, Lge4;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function1;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_9
    return-void
.end method
