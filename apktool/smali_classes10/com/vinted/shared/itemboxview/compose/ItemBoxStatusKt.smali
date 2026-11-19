.class public abstract Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, -0x42eccd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v2

    .line 73
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v2, v4, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v2, v5

    .line 84
    :goto_6
    and-int/2addr v0, v6

    .line 85
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    move v0, v1

    .line 92
    sget-object v1, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v2, Lc14;->a:Lzmd;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    new-instance v0, Ld3a;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move/from16 v5, p5

    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move-object v4, v1

    .line 119
    move-object v1, v3

    .line 120
    sget-object v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->ALERT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 121
    .line 122
    if-ne p1, v7, :cond_8

    .line 123
    .line 124
    sget-object v7, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->NONE:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 125
    .line 126
    if-ne p2, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_13

    .line 133
    .line 134
    new-instance v0, Ld3a;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move/from16 v5, p5

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->BLACK_BACKGROUND:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 150
    .line 151
    if-ne p2, v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_13

    .line 158
    .line 159
    new-instance v0, Ld3a;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    move-object v4, p3

    .line 168
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    move-object v7, v4

    .line 175
    sget-object v2, Le3a;->a:[I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aget v3, v2, v3

    .line 182
    .line 183
    packed-switch v3, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const v0, 0x4c5151a3    # 5.4871692E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const v3, 0x4c517e8a    # 5.4917672E7f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_promoted:I

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :pswitch_1
    const v3, 0x4c51774c    # 5.4910256E7f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_processing:I

    .line 236
    .line 237
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :pswitch_2
    const v3, 0x4c516f12    # 5.4901832E7f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->draft_thumbnail_state:I

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :pswitch_3
    const v3, 0x4c51686a    # 5.4895016E7f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    move v3, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    sget-object v3, Le3a;->b:[I

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    aget v3, v3, v4

    .line 289
    .line 290
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    const v3, 0x7a6ab0de

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    const-string v3, ""

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_4
    const v3, -0x14d361e7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_hidden:I

    .line 322
    .line 323
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :pswitch_5
    const v3, -0x14d36e2d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->warning_item_change_description_short:I

    .line 348
    .line 349
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :pswitch_6
    const v3, -0x14d37b2d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->warning_item_subcategory_not_selected:I

    .line 373
    .line 374
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_7
    const v3, -0x14d386ba

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_moderated_dark_gray:I

    .line 398
    .line 399
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :pswitch_8
    const v3, -0x14d34c14

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_state_delayed_publication:I

    .line 423
    .line 424
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_9
    const v3, -0x14d358d0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_state_moderation_under_review:I

    .line 448
    .line 449
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 454
    .line 455
    .line 456
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :pswitch_a
    const v3, 0x4c5162ca    # 5.4889256E7f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->reserved_item:I

    .line 476
    .line 477
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :pswitch_b
    const v3, 0x4c515c08    # 5.4882336E7f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_hidden:I

    .line 501
    .line 502
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :pswitch_c
    const v3, 0x4c515471    # 5.4874564E7f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 514
    .line 515
    .line 516
    if-nez p3, :cond_b

    .line 517
    .line 518
    move v3, v0

    .line 519
    goto :goto_9

    .line 520
    :cond_b
    sget-object v3, Le3a;->c:[I

    .line 521
    .line 522
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    aget v3, v3, v4

    .line 527
    .line 528
    :goto_9
    if-ne v3, v6, :cond_c

    .line 529
    .line 530
    const v3, 0x52246765

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget v4, Lcom/vinted/shared/itemboxview/R$string;->item_closing_action_sold:I

    .line 546
    .line 547
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_c
    const v3, -0xd96a9c2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    :goto_a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 566
    .line 567
    .line 568
    :goto_b
    if-eqz v3, :cond_11

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_d

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    aget v2, v2, v4

    .line 583
    .line 584
    packed-switch v2, :pswitch_data_2

    .line 585
    .line 586
    .line 587
    const v0, 0x4c518bf7    # 5.493142E7f

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_d
    const v0, 0x4c51b654    # 5.49748E7f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 611
    .line 612
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :pswitch_e
    const v0, 0x4c51a834    # 5.4960336E7f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 635
    .line 636
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :pswitch_f
    const v0, 0x4c51aef4    # 5.4967248E7f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 659
    .line 660
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :pswitch_10
    const v2, 0x3de58c2f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 671
    .line 672
    .line 673
    if-nez p2, :cond_e

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_e
    sget-object v0, Le3a;->b:[I

    .line 677
    .line 678
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    aget v0, v0, v2

    .line 683
    .line 684
    :goto_c
    if-eq v0, v6, :cond_10

    .line 685
    .line 686
    const/4 v2, 0x2

    .line 687
    if-eq v0, v2, :cond_f

    .line 688
    .line 689
    const v0, 0x4c51d7d4    # 5.5009104E7f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 705
    .line 706
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_f
    const v0, 0x4c51d074    # 5.5001552E7f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 728
    .line 729
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 730
    .line 731
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_10
    const v0, 0x4c51c534    # 5.4990032E7f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 751
    .line 752
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 753
    .line 754
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 755
    .line 756
    .line 757
    :goto_d
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :pswitch_11
    const v0, 0x4c51a054    # 5.4952272E7f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 777
    .line 778
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 779
    .line 780
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :pswitch_12
    const v0, 0x4c5198b4    # 5.4944464E7f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 800
    .line 801
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :pswitch_13
    const v0, 0x4c5191d4    # 5.4937424E7f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 823
    .line 824
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 825
    .line 826
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 827
    .line 828
    .line 829
    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-static {v7, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v2, Lbrf;->a:Larf;

    .line 836
    .line 837
    invoke-static {v0, v8, v9, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 846
    .line 847
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v4, Llv8;

    .line 852
    .line 853
    const/4 v5, 0x3

    .line 854
    invoke-direct {v4, v3, v5}, Llv8;-><init>(Ljava/lang/String;B)V

    .line 855
    .line 856
    .line 857
    const v3, 0x3eb8f8b

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v4, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/16 v4, 0x180

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    move-object v10, v3

    .line 868
    move-object v3, v1

    .line 869
    move-object v1, v2

    .line 870
    move-object v2, v10

    .line 871
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 872
    .line 873
    .line 874
    move-object v1, v3

    .line 875
    goto :goto_10

    .line 876
    :cond_11
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    if-eqz v8, :cond_13

    .line 881
    .line 882
    new-instance v0, Ld3a;

    .line 883
    .line 884
    const/4 v6, 0x3

    .line 885
    move-object v2, p1

    .line 886
    move-object v3, p2

    .line 887
    move-object v4, p3

    .line 888
    move/from16 v5, p5

    .line 889
    .line 890
    move-object v1, v7

    .line 891
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    return-void

    .line 897
    :cond_12
    move-object v1, v3

    .line 898
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 899
    .line 900
    .line 901
    move-object v7, p0

    .line 902
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    if-eqz v8, :cond_13

    .line 907
    .line 908
    new-instance v0, Ld3a;

    .line 909
    .line 910
    const/4 v6, 0x4

    .line 911
    move-object v2, p1

    .line 912
    move-object v3, p2

    .line 913
    move-object v4, p3

    .line 914
    move/from16 v5, p5

    .line 915
    .line 916
    move-object v1, v7

    .line 917
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 921
    .line 922
    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
