.class public final Lnb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lieg;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lnb1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnb1;->a:B

    iput-object p1, p0, Lnb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnb1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lnb1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lnb1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v7

    .line 38
    :goto_0
    and-int/2addr v2, v8

    .line 39
    check-cast v1, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    sget-object v2, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v2, Lnlc;->a:Lklc;

    .line 50
    .line 51
    check-cast v0, Ltwc;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v6, v3, :cond_1

    .line 63
    .line 64
    new-instance v6, Lush;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v6, v0, v3}, Lush;-><init>(Ltwc;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v5, Llw3;

    .line 81
    .line 82
    sget-object v2, Lrp;->a:Lop;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lop;->b:Lcq1;

    .line 88
    .line 89
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v9, Ld04;->M8:Lc04;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lc04;->b:Lhd9;

    .line 111
    .line 112
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v4, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {v1, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lc04;->j:Lky3;

    .line 141
    .line 142
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v2, Lc04;->d:Lky3;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lh72;->a:Lh72;

    .line 169
    .line 170
    invoke-static {v7, v5, v1, v8}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lx04;

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/lit8 v4, v3, 0x3

    .line 197
    .line 198
    if-eq v4, v6, :cond_7

    .line 199
    .line 200
    move v7, v8

    .line 201
    :cond_7
    and-int/2addr v3, v8

    .line 202
    check-cast v1, Landroidx/compose/runtime/c;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    sget-object v3, Lc14;->a:Lzmd;

    .line 211
    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 213
    .line 214
    check-cast v5, Lp5j;

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lx04;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    if-eq v3, v6, :cond_9

    .line 245
    .line 246
    move v3, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v3, v7

    .line 249
    :goto_4
    and-int/2addr v2, v8

    .line 250
    check-cast v1, Landroidx/compose/runtime/c;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    sget-object v2, Lc14;->a:Lzmd;

    .line 259
    .line 260
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 261
    .line 262
    check-cast v5, Lrxh;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lx04;

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    and-int/lit8 v9, v3, 0x3

    .line 294
    .line 295
    if-eq v9, v6, :cond_b

    .line 296
    .line 297
    move v6, v8

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move v6, v7

    .line 300
    :goto_6
    and-int/2addr v3, v8

    .line 301
    check-cast v1, Landroidx/compose/runtime/c;

    .line 302
    .line 303
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    sget-object v3, Lc14;->a:Lzmd;

    .line 310
    .line 311
    check-cast v0, Llw3;

    .line 312
    .line 313
    check-cast v5, Lvlg;

    .line 314
    .line 315
    sget-object v3, Lnlc;->a:Lklc;

    .line 316
    .line 317
    sget-object v6, Lrp;->a:Lop;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v6, Lop;->b:Lcq1;

    .line 323
    .line 324
    invoke-static {v6, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v10, Ld04;->M8:Lc04;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v10, Lc04;->b:Lhd9;

    .line 346
    .line 347
    iget-object v11, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 348
    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    sget-object v4, Lc04;->g:Lky3;

    .line 366
    .line 367
    invoke-static {v1, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lc04;->f:Lky3;

    .line 371
    .line 372
    invoke-static {v1, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lc04;->j:Lky3;

    .line 376
    .line 377
    iget-boolean v6, v1, Landroidx/compose/runtime/c;->T:Z

    .line 378
    .line 379
    if-nez v6, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_e

    .line 394
    .line 395
    :cond_d
    invoke-static {v7, v1, v7, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    sget-object v4, Lc04;->d:Lky3;

    .line 399
    .line 400
    invoke-static {v1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Lh72;->a:Lh72;

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0, v5, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_3
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lx04;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    and-int/lit8 v3, v2, 0x3

    .line 439
    .line 440
    if-eq v3, v6, :cond_11

    .line 441
    .line 442
    move v3, v8

    .line 443
    goto :goto_9

    .line 444
    :cond_11
    move v3, v7

    .line 445
    :goto_9
    and-int/2addr v2, v8

    .line 446
    check-cast v1, Landroidx/compose/runtime/c;

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    sget-object v2, Lc14;->a:Lzmd;

    .line 455
    .line 456
    check-cast v0, Lsuj;

    .line 457
    .line 458
    iget-object v0, v0, Lsuj;->j:Lgaj;

    .line 459
    .line 460
    check-cast v5, Llw3;

    .line 461
    .line 462
    invoke-static {v0, v5, v1, v7}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 467
    .line 468
    .line 469
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_4
    move-object v1, v0

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lx04;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v4, v2, 0x3

    .line 488
    .line 489
    if-eq v4, v6, :cond_13

    .line 490
    .line 491
    move v4, v8

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    move v4, v7

    .line 494
    :goto_b
    and-int/2addr v2, v8

    .line 495
    check-cast v0, Landroidx/compose/runtime/c;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    sget-object v2, Lc14;->a:Lzmd;

    .line 504
    .line 505
    sget-object v2, Lnlc;->a:Lklc;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v4, :cond_14

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v3, Lu04;->b:Lu04$a;

    .line 521
    .line 522
    if-ne v6, v3, :cond_15

    .line 523
    .line 524
    :cond_14
    new-instance v6, Lnu4;

    .line 525
    .line 526
    const/16 v3, 0xb

    .line 527
    .line 528
    invoke-direct {v6, v1, v3}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-static {v2, v7, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v5, Lr25;

    .line 541
    .line 542
    iget-wide v3, v5, Lr25;->f:J

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const v25, 0x3fff8

    .line 547
    .line 548
    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    move-object/from16 v22, v0

    .line 575
    .line 576
    invoke-static/range {v1 .. v25}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_16
    move-object/from16 v22, v0

    .line 581
    .line 582
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 583
    .line 584
    .line 585
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lx04;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-int/lit8 v3, v2, 0x3

    .line 601
    .line 602
    if-eq v3, v6, :cond_17

    .line 603
    .line 604
    move v7, v8

    .line 605
    :cond_17
    and-int/2addr v2, v8

    .line 606
    move-object v13, v1

    .line 607
    check-cast v13, Landroidx/compose/runtime/c;

    .line 608
    .line 609
    invoke-virtual {v13, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    sget-object v1, Lc14;->a:Lzmd;

    .line 616
    .line 617
    move-object v8, v0

    .line 618
    check-cast v8, Lue9;

    .line 619
    .line 620
    move-object v9, v5

    .line 621
    check-cast v9, Ljava/lang/String;

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    const/16 v15, 0xc

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    invoke-static/range {v8 .. v15}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 634
    .line 635
    .line 636
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_6
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lx04;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/lit8 v3, v2, 0x3

    .line 652
    .line 653
    if-eq v3, v6, :cond_19

    .line 654
    .line 655
    move v3, v8

    .line 656
    goto :goto_e

    .line 657
    :cond_19
    move v3, v7

    .line 658
    :goto_e
    and-int/2addr v2, v8

    .line 659
    check-cast v1, Landroidx/compose/runtime/c;

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    sget-object v2, Lc14;->a:Lzmd;

    .line 668
    .line 669
    check-cast v5, Lieg;

    .line 670
    .line 671
    sget-object v2, Lnlc;->a:Lklc;

    .line 672
    .line 673
    const/high16 v3, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-interface {v5, v2, v3, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    sget-object v3, Lrp;->a:Lop;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    sget-object v3, Lop;->b:Lcq1;

    .line 687
    .line 688
    invoke-static {v3, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v9, Ld04;->M8:Lc04;

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v9, Lc04;->b:Lhd9;

    .line 710
    .line 711
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 712
    .line 713
    if-eqz v10, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 719
    .line 720
    if-eqz v4, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 727
    .line 728
    .line 729
    :goto_f
    sget-object v4, Lc04;->g:Lky3;

    .line 730
    .line 731
    invoke-static {v1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lc04;->f:Lky3;

    .line 735
    .line 736
    invoke-static {v1, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lc04;->j:Lky3;

    .line 740
    .line 741
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 742
    .line 743
    if-nez v4, :cond_1b

    .line 744
    .line 745
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_1c

    .line 758
    .line 759
    :cond_1b
    invoke-static {v5, v1, v5, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 760
    .line 761
    .line 762
    :cond_1c
    sget-object v3, Lc04;->d:Lky3;

    .line 763
    .line 764
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Lh72;->a:Lh72;

    .line 768
    .line 769
    invoke-static {v7, v0, v1, v8}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1d
    invoke-static {}, Lwy3;->d()V

    .line 774
    .line 775
    .line 776
    throw v4

    .line 777
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 778
    .line 779
    .line 780
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_7
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lx04;

    .line 786
    .line 787
    move-object/from16 v2, p2

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    and-int/lit8 v4, v2, 0x3

    .line 798
    .line 799
    if-eq v4, v6, :cond_1f

    .line 800
    .line 801
    move v4, v8

    .line 802
    goto :goto_11

    .line 803
    :cond_1f
    move v4, v7

    .line 804
    :goto_11
    and-int/2addr v2, v8

    .line 805
    check-cast v1, Landroidx/compose/runtime/c;

    .line 806
    .line 807
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_22

    .line 812
    .line 813
    sget-object v2, Lc14;->a:Lzmd;

    .line 814
    .line 815
    move-object v8, v0

    .line 816
    check-cast v8, Ljava/lang/String;

    .line 817
    .line 818
    sget-object v2, Lnlc;->a:Lklc;

    .line 819
    .line 820
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    or-int/2addr v4, v6

    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-nez v4, :cond_20

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v3, Lu04;->b:Lu04$a;

    .line 841
    .line 842
    if-ne v6, v3, :cond_21

    .line 843
    .line 844
    :cond_20
    new-instance v6, Lcj;

    .line 845
    .line 846
    const/16 v3, 0xd

    .line 847
    .line 848
    invoke-direct {v6, v3, v0, v5}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    invoke-static {v2, v7, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const/16 v31, 0x0

    .line 861
    .line 862
    const v32, 0x3fffc

    .line 863
    .line 864
    .line 865
    const-wide/16 v10, 0x0

    .line 866
    .line 867
    const-wide/16 v12, 0x0

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    const/4 v15, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const-wide/16 v17, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const-wide/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    move-object/from16 v29, v1

    .line 896
    .line 897
    invoke-static/range {v8 .. v32}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_22
    move-object/from16 v29, v1

    .line 902
    .line 903
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 904
    .line 905
    .line 906
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_8
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lx04;

    .line 912
    .line 913
    move-object/from16 v3, p2

    .line 914
    .line 915
    check-cast v3, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    and-int/lit8 v9, v3, 0x3

    .line 922
    .line 923
    if-eq v9, v6, :cond_23

    .line 924
    .line 925
    move v7, v8

    .line 926
    :cond_23
    and-int/2addr v3, v8

    .line 927
    check-cast v1, Landroidx/compose/runtime/c;

    .line 928
    .line 929
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_28

    .line 934
    .line 935
    sget-object v3, Lc14;->a:Lzmd;

    .line 936
    .line 937
    sget-object v3, Lnlc;->a:Lklc;

    .line 938
    .line 939
    sget-object v6, Lyj2;->a:Lyj2;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget v6, Lyj2;->d:F

    .line 945
    .line 946
    sget v7, Lyj2;->e:F

    .line 947
    .line 948
    invoke-static {v6, v7, v3}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v0, Luyd;

    .line 953
    .line 954
    invoke-static {v3, v0}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v3, Lwm0;->a:Lwm0;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    sget-object v3, Lwm0;->f:Lwm0$c;

    .line 964
    .line 965
    sget-object v6, Lrp;->a:Lop;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    sget-object v6, Lop;->l:Lcq1$b;

    .line 971
    .line 972
    check-cast v5, Llw3;

    .line 973
    .line 974
    const/16 v7, 0x36

    .line 975
    .line 976
    invoke-static {v3, v6, v1, v7}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v9, Ld04;->M8:Lc04;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget-object v9, Lc04;->b:Lhd9;

    .line 998
    .line 999
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1000
    .line 1001
    if-eqz v10, :cond_27

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_13
    sget-object v4, Lc04;->g:Lky3;

    .line 1018
    .line 1019
    invoke-static {v1, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v3, Lc04;->f:Lky3;

    .line 1023
    .line 1024
    invoke-static {v1, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v3, Lc04;->j:Lky3;

    .line 1028
    .line 1029
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1030
    .line 1031
    if-nez v4, :cond_25

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_26

    .line 1046
    .line 1047
    :cond_25
    invoke-static {v6, v1, v6, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    sget-object v3, Lc04;->d:Lky3;

    .line 1051
    .line 1052
    invoke-static {v1, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Ljeg;->a:Ljeg;

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v5, v0, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_27
    invoke-static {}, Lwy3;->d()V

    .line 1069
    .line 1070
    .line 1071
    throw v4

    .line 1072
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_9
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lx04;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/Number;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    and-int/lit8 v9, v2, 0x3

    .line 1093
    .line 1094
    if-eq v9, v6, :cond_29

    .line 1095
    .line 1096
    move v6, v8

    .line 1097
    goto :goto_15

    .line 1098
    :cond_29
    move v6, v7

    .line 1099
    :goto_15
    and-int/2addr v2, v8

    .line 1100
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_30

    .line 1107
    .line 1108
    sget-object v2, Lc14;->a:Lzmd;

    .line 1109
    .line 1110
    sget-object v2, Lnlc;->a:Lklc;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    if-nez v6, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1126
    .line 1127
    if-ne v9, v3, :cond_2b

    .line 1128
    .line 1129
    :cond_2a
    new-instance v9, Ln2;

    .line 1130
    .line 1131
    const/16 v3, 0x10

    .line 1132
    .line 1133
    invoke-direct {v9, v0, v3}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    invoke-static {v2, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v5, Llw3;

    .line 1146
    .line 1147
    sget-object v2, Lrp;->a:Lop;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, Lop;->b:Lcq1;

    .line 1153
    .line 1154
    invoke-static {v2, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v1}, Lwy3;->b(Lx04;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v9, Ld04;->M8:Lc04;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v9, Lc04;->b:Lhd9;

    .line 1176
    .line 1177
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1178
    .line 1179
    if-eqz v10, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 1182
    .line 1183
    .line 1184
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1185
    .line 1186
    if-eqz v4, :cond_2c

    .line 1187
    .line 1188
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_16
    sget-object v4, Lc04;->g:Lky3;

    .line 1196
    .line 1197
    invoke-static {v1, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v2, Lc04;->f:Lky3;

    .line 1201
    .line 1202
    invoke-static {v1, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Lc04;->j:Lky3;

    .line 1206
    .line 1207
    iget-boolean v4, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1208
    .line 1209
    if-nez v4, :cond_2d

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_2e

    .line 1224
    .line 1225
    :cond_2d
    invoke-static {v3, v1, v3, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_2e
    sget-object v2, Lc04;->d:Lky3;

    .line 1229
    .line 1230
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lh72;->a:Lh72;

    .line 1234
    .line 1235
    invoke-static {v7, v5, v1, v8}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :cond_2f
    invoke-static {}, Lwy3;->d()V

    .line 1240
    .line 1241
    .line 1242
    throw v4

    .line 1243
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_a
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lx04;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    and-int/lit8 v3, v2, 0x3

    .line 1262
    .line 1263
    if-eq v3, v6, :cond_31

    .line 1264
    .line 1265
    move v3, v8

    .line 1266
    goto :goto_18

    .line 1267
    :cond_31
    move v3, v7

    .line 1268
    :goto_18
    and-int/2addr v2, v8

    .line 1269
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1270
    .line 1271
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_32

    .line 1276
    .line 1277
    sget-object v2, Lc14;->a:Lzmd;

    .line 1278
    .line 1279
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1280
    .line 1281
    check-cast v5, Lieg;

    .line 1282
    .line 1283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
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
