.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrj1;->b:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lrj1;->b:Llw3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg72;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v6, 0x11

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lgr3;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Lx04;

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v6, 0x11

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroidx/compose/runtime/c;

    .line 95
    .line 96
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lc14;->a:Lzmd;

    .line 103
    .line 104
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v1, Lrj1;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lrj1;-><init>(Llw3;B)V

    .line 124
    .line 125
    .line 126
    const v0, -0x3d0e91bb

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    const/16 v13, 0xf

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lg72;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Lx04;

    .line 157
    .line 158
    move-object/from16 v6, p3

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v6, 0x11

    .line 170
    .line 171
    if-eq v1, v3, :cond_4

    .line 172
    .line 173
    move v1, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v1, v5

    .line 176
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/runtime/c;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget-object v1, Lc14;->a:Lzmd;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lg72;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lx04;

    .line 209
    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, v6, 0x11

    .line 222
    .line 223
    if-eq v1, v3, :cond_6

    .line 224
    .line 225
    move v5, v4

    .line 226
    :cond_6
    and-int/lit8 v1, v6, 0x1

    .line 227
    .line 228
    move-object v14, v2

    .line 229
    check-cast v14, Landroidx/compose/runtime/c;

    .line 230
    .line 231
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Lc14;->a:Lzmd;

    .line 238
    .line 239
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 249
    .line 250
    new-instance v1, Lgz1;

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Lgz1;-><init>(Llw3;B)V

    .line 255
    .line 256
    .line 257
    const v0, -0x335634f4    # -8.9020512E7f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/high16 v15, 0xc00000

    .line 265
    .line 266
    const/16 v16, 0x77

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lg72;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, Lx04;

    .line 291
    .line 292
    move-object/from16 v6, p3

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v6, 0x11

    .line 304
    .line 305
    if-eq v1, v3, :cond_8

    .line 306
    .line 307
    move v1, v4

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move v1, v5

    .line 310
    :goto_6
    and-int/lit8 v3, v6, 0x1

    .line 311
    .line 312
    check-cast v2, Landroidx/compose/runtime/c;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    sget-object v1, Lc14;->a:Lzmd;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_4
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lg72;

    .line 339
    .line 340
    move-object/from16 v6, p2

    .line 341
    .line 342
    check-cast v6, Lx04;

    .line 343
    .line 344
    move-object/from16 v7, p3

    .line 345
    .line 346
    check-cast v7, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    and-int/lit8 v1, v7, 0x11

    .line 356
    .line 357
    if-eq v1, v3, :cond_a

    .line 358
    .line 359
    move v5, v4

    .line 360
    :cond_a
    and-int/lit8 v1, v7, 0x1

    .line 361
    .line 362
    check-cast v6, Landroidx/compose/runtime/c;

    .line 363
    .line 364
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    sget-object v1, Lc14;->a:Lzmd;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v6, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 381
    .line 382
    .line 383
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lg72;

    .line 389
    .line 390
    move-object/from16 v6, p2

    .line 391
    .line 392
    check-cast v6, Lx04;

    .line 393
    .line 394
    move-object/from16 v7, p3

    .line 395
    .line 396
    check-cast v7, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    and-int/lit8 v1, v7, 0x11

    .line 406
    .line 407
    if-eq v1, v3, :cond_c

    .line 408
    .line 409
    move v5, v4

    .line 410
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 411
    .line 412
    move-object v15, v6

    .line 413
    check-cast v15, Landroidx/compose/runtime/c;

    .line 414
    .line 415
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    sget-object v1, Lc14;->a:Lzmd;

    .line 422
    .line 423
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 433
    .line 434
    new-instance v1, Lgz1;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lgz1;-><init>(Llw3;B)V

    .line 437
    .line 438
    .line 439
    const v0, -0x260a46d3

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/high16 v16, 0xc00000

    .line 447
    .line 448
    const/16 v17, 0x77

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 461
    .line 462
    .line 463
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lg72;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Lx04;

    .line 473
    .line 474
    move-object/from16 v6, p3

    .line 475
    .line 476
    check-cast v6, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v1, v6, 0x11

    .line 486
    .line 487
    if-eq v1, v3, :cond_e

    .line 488
    .line 489
    move v5, v4

    .line 490
    :cond_e
    and-int/lit8 v1, v6, 0x1

    .line 491
    .line 492
    move-object v14, v2

    .line 493
    check-cast v14, Landroidx/compose/runtime/c;

    .line 494
    .line 495
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    sget-object v1, Lc14;->a:Lzmd;

    .line 502
    .line 503
    sget-object v1, Lnlc;->a:Lklc;

    .line 504
    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 512
    .line 513
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 523
    .line 524
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 529
    .line 530
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    new-instance v1, Lgz1;

    .line 535
    .line 536
    const/4 v2, 0x4

    .line 537
    invoke-direct {v1, v0, v2}, Lgz1;-><init>(Llw3;B)V

    .line 538
    .line 539
    .line 540
    const v0, 0x64f1f1ef

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    const v15, 0xc00186

    .line 548
    .line 549
    .line 550
    const/16 v16, 0x52

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 560
    .line 561
    .line 562
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_7
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lg72;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Lx04;

    .line 572
    .line 573
    move-object/from16 v6, p3

    .line 574
    .line 575
    check-cast v6, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    and-int/lit8 v1, v6, 0x11

    .line 585
    .line 586
    if-eq v1, v3, :cond_10

    .line 587
    .line 588
    move v1, v4

    .line 589
    goto :goto_b

    .line 590
    :cond_10
    move v1, v5

    .line 591
    :goto_b
    and-int/lit8 v3, v6, 0x1

    .line 592
    .line 593
    check-cast v2, Landroidx/compose/runtime/c;

    .line 594
    .line 595
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    sget-object v1, Lc14;->a:Lzmd;

    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 612
    .line 613
    .line 614
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_8
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lg72;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Lx04;

    .line 624
    .line 625
    move-object/from16 v6, p3

    .line 626
    .line 627
    check-cast v6, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    and-int/lit8 v1, v6, 0x11

    .line 637
    .line 638
    if-eq v1, v3, :cond_12

    .line 639
    .line 640
    move v1, v4

    .line 641
    goto :goto_d

    .line 642
    :cond_12
    move v1, v5

    .line 643
    :goto_d
    and-int/lit8 v3, v6, 0x1

    .line 644
    .line 645
    check-cast v2, Landroidx/compose/runtime/c;

    .line 646
    .line 647
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    sget-object v1, Lc14;->a:Lzmd;

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 664
    .line 665
    .line 666
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_9
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lg72;

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Lx04;

    .line 676
    .line 677
    move-object/from16 v6, p3

    .line 678
    .line 679
    check-cast v6, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    and-int/lit8 v1, v6, 0x11

    .line 689
    .line 690
    if-eq v1, v3, :cond_14

    .line 691
    .line 692
    move v1, v4

    .line 693
    goto :goto_f

    .line 694
    :cond_14
    move v1, v5

    .line 695
    :goto_f
    and-int/lit8 v3, v6, 0x1

    .line 696
    .line 697
    check-cast v2, Landroidx/compose/runtime/c;

    .line 698
    .line 699
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    sget-object v1, Lc14;->a:Lzmd;

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 716
    .line 717
    .line 718
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_a
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lg72;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Lx04;

    .line 728
    .line 729
    move-object/from16 v6, p3

    .line 730
    .line 731
    check-cast v6, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    and-int/lit8 v1, v6, 0x11

    .line 741
    .line 742
    if-eq v1, v3, :cond_16

    .line 743
    .line 744
    move v1, v4

    .line 745
    goto :goto_11

    .line 746
    :cond_16
    move v1, v5

    .line 747
    :goto_11
    and-int/lit8 v3, v6, 0x1

    .line 748
    .line 749
    check-cast v2, Landroidx/compose/runtime/c;

    .line 750
    .line 751
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    sget-object v1, Lc14;->a:Lzmd;

    .line 758
    .line 759
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 768
    .line 769
    .line 770
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_b
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lg72;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Lx04;

    .line 780
    .line 781
    move-object/from16 v6, p3

    .line 782
    .line 783
    check-cast v6, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    and-int/lit8 v1, v6, 0x11

    .line 793
    .line 794
    if-eq v1, v3, :cond_18

    .line 795
    .line 796
    move v1, v4

    .line 797
    goto :goto_13

    .line 798
    :cond_18
    move v1, v5

    .line 799
    :goto_13
    and-int/lit8 v3, v6, 0x1

    .line 800
    .line 801
    check-cast v2, Landroidx/compose/runtime/c;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_19

    .line 808
    .line 809
    sget-object v1, Lc14;->a:Lzmd;

    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 820
    .line 821
    .line 822
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_c
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lg72;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Lx04;

    .line 832
    .line 833
    move-object/from16 v6, p3

    .line 834
    .line 835
    check-cast v6, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    sget v7, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->b:I

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    and-int/lit8 v1, v6, 0x11

    .line 847
    .line 848
    if-eq v1, v3, :cond_1a

    .line 849
    .line 850
    move v1, v4

    .line 851
    goto :goto_15

    .line 852
    :cond_1a
    move v1, v5

    .line 853
    :goto_15
    and-int/lit8 v3, v6, 0x1

    .line 854
    .line 855
    check-cast v2, Landroidx/compose/runtime/c;

    .line 856
    .line 857
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_1b

    .line 862
    .line 863
    sget-object v1, Lc14;->a:Lzmd;

    .line 864
    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0, v2, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 874
    .line 875
    .line 876
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
