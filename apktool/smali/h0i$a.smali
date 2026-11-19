.class public final Lh0i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Lawc;

.field public d:I

.field public final e:Llwc;

.field public final f:Llwc;

.field public final g:Lmwc;

.field public final h:Lywc;

.field public final i:Lg0i;

.field public j:Z

.field public k:I

.field public final l:Llwc;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0i$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lh0i$a;->d:I

    .line 8
    .line 9
    invoke-static {}, Ltng;->b()Llwc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh0i$a;->e:Llwc;

    .line 14
    .line 15
    new-instance p1, Llwc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2}, Llwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh0i$a;->f:Llwc;

    .line 24
    .line 25
    new-instance p1, Lmwc;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh0i$a;->g:Lmwc;

    .line 31
    .line 32
    new-instance p1, Lywc;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Lhp5;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh0i$a;->h:Lywc;

    .line 42
    .line 43
    new-instance p1, Lg0i;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lg0i;-><init>(Lh0i$a;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh0i$a;->i:Lg0i;

    .line 49
    .line 50
    invoke-static {}, Ltng;->b()Llwc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lh0i$a;->l:Llwc;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh0i$a;->m:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwng;

    .line 6
    .line 7
    iget-object v3, v1, Lh0i$a;->h:Lywc;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v15, v1, Lh0i$a;->l:Llwc;

    .line 11
    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v4, v1, Lh0i$a;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v5, v1, Lh0i$a;->e:Llwc;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v6, v1, Lh0i$a;->g:Lmwc;

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    check-cast v0, Lwng;

    .line 25
    .line 26
    iget-object v0, v0, Lwng;->a:Lung;

    .line 27
    .line 28
    iget-object v2, v0, Lung;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lung;->a:[J

    .line 31
    .line 32
    array-length v7, v0

    .line 33
    sub-int/2addr v7, v9

    .line 34
    if-ltz v7, :cond_21

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v20, 0x7

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 47
    .line 48
    const/16 v24, 0x8

    .line 49
    .line 50
    not-long v12, v10

    .line 51
    shl-long v12, v12, v20

    .line 52
    .line 53
    and-long/2addr v12, v10

    .line 54
    and-long v12, v12, v22

    .line 55
    .line 56
    cmp-long v12, v12, v22

    .line 57
    .line 58
    if-eqz v12, :cond_20

    .line 59
    .line 60
    sub-int v12, v8, v7

    .line 61
    .line 62
    not-int v12, v12

    .line 63
    ushr-int/lit8 v12, v12, 0x1f

    .line 64
    .line 65
    rsub-int/lit8 v12, v12, 0x8

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_1
    if-ge v13, v12, :cond_1f

    .line 69
    .line 70
    and-long v25, v10, v18

    .line 71
    .line 72
    cmp-long v25, v25, v16

    .line 73
    .line 74
    if-gez v25, :cond_1e

    .line 75
    .line 76
    shl-int/lit8 v25, v8, 0x3

    .line 77
    .line 78
    add-int v25, v25, v13

    .line 79
    .line 80
    aget-object v14, v2, v25

    .line 81
    .line 82
    instance-of v9, v14, Lhai;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    move-object v9, v14

    .line 87
    check-cast v9, Lhai;

    .line 88
    .line 89
    sget v27, Lwnf;->a:I

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v9, v0}, Lhai;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :cond_0
    move-object/from16 p1, v0

    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v1, Lh0i$a;->j:Z

    .line 105
    .line 106
    if-nez v0, :cond_18

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Lsng;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Lh0i$a;->j:Z

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v15, v14}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    instance-of v9, v0, Lmwc;

    .line 124
    .line 125
    if-eqz v9, :cond_e

    .line 126
    .line 127
    check-cast v0, Lmwc;

    .line 128
    .line 129
    iget-object v9, v0, Lung;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Lung;->a:[J

    .line 132
    .line 133
    move-object/from16 v27, v2

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    const/16 v25, 0x2

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x2

    .line 139
    .line 140
    if-ltz v2, :cond_17

    .line 141
    .line 142
    move-object/from16 v28, v0

    .line 143
    .line 144
    move-wide/from16 v29, v10

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object v11, v9

    .line 148
    :goto_2
    aget-wide v9, v28, v0

    .line 149
    .line 150
    move/from16 v31, v7

    .line 151
    .line 152
    move/from16 v32, v8

    .line 153
    .line 154
    not-long v7, v9

    .line 155
    shl-long v7, v7, v20

    .line 156
    .line 157
    and-long/2addr v7, v9

    .line 158
    and-long v7, v7, v22

    .line 159
    .line 160
    cmp-long v7, v7, v22

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    sub-int v7, v0, v2

    .line 165
    .line 166
    not-int v7, v7

    .line 167
    ushr-int/lit8 v7, v7, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v7, v7, 0x8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_3
    if-ge v8, v7, :cond_b

    .line 173
    .line 174
    and-long v33, v9, v18

    .line 175
    .line 176
    cmp-long v33, v33, v16

    .line 177
    .line 178
    if-gez v33, :cond_a

    .line 179
    .line 180
    shl-int/lit8 v33, v0, 0x3

    .line 181
    .line 182
    add-int v33, v33, v8

    .line 183
    .line 184
    aget-object v33, v11, v33

    .line 185
    .line 186
    move/from16 v34, v8

    .line 187
    .line 188
    move-object/from16 v8, v33

    .line 189
    .line 190
    check-cast v8, Lhp5;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-wide/from16 v35, v9

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v8

    .line 202
    check-cast v10, Lgp5;

    .line 203
    .line 204
    iget-object v10, v10, Lgp5;->c:Lzzh;

    .line 205
    .line 206
    if-nez v10, :cond_2

    .line 207
    .line 208
    sget-object v10, Lchi;->a:Lchi;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/4 v2, 0x0

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_2
    :goto_5
    move-object/from16 v33, v8

    .line 218
    .line 219
    check-cast v33, Lgp5;

    .line 220
    .line 221
    move-object/from16 v37, v11

    .line 222
    .line 223
    invoke-virtual/range {v33 .. v33}, Lgp5;->i()Lgp5$a;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Lgp5$a;->f:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v10, v11, v9}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    instance-of v9, v8, Lmwc;

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    check-cast v8, Lmwc;

    .line 246
    .line 247
    iget-object v9, v8, Lung;->b:[Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v8, v8, Lung;->a:[J

    .line 250
    .line 251
    array-length v10, v8

    .line 252
    const/16 v25, 0x2

    .line 253
    .line 254
    add-int/lit8 v10, v10, -0x2

    .line 255
    .line 256
    if-ltz v10, :cond_7

    .line 257
    .line 258
    move/from16 v33, v12

    .line 259
    .line 260
    move/from16 v38, v13

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_6
    aget-wide v12, v8, v11

    .line 264
    .line 265
    move-object/from16 v40, v8

    .line 266
    .line 267
    move-object/from16 v39, v9

    .line 268
    .line 269
    not-long v8, v12

    .line 270
    shl-long v8, v8, v20

    .line 271
    .line 272
    and-long/2addr v8, v12

    .line 273
    and-long v8, v8, v22

    .line 274
    .line 275
    cmp-long v8, v8, v22

    .line 276
    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    sub-int v8, v11, v10

    .line 280
    .line 281
    not-int v8, v8

    .line 282
    ushr-int/lit8 v8, v8, 0x1f

    .line 283
    .line 284
    rsub-int/lit8 v8, v8, 0x8

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_7
    if-ge v9, v8, :cond_4

    .line 288
    .line 289
    and-long v41, v12, v18

    .line 290
    .line 291
    cmp-long v41, v41, v16

    .line 292
    .line 293
    if-gez v41, :cond_3

    .line 294
    .line 295
    shl-int/lit8 v21, v11, 0x3

    .line 296
    .line 297
    add-int v21, v21, v9

    .line 298
    .line 299
    move/from16 v41, v9

    .line 300
    .line 301
    aget-object v9, v39, v21

    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :cond_3
    move/from16 v41, v9

    .line 312
    .line 313
    :goto_8
    shr-long v12, v12, v24

    .line 314
    .line 315
    add-int/lit8 v9, v41, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_4
    move/from16 v9, v24

    .line 319
    .line 320
    if-ne v8, v9, :cond_8

    .line 321
    .line 322
    :cond_5
    if-eq v11, v10, :cond_8

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object/from16 v9, v39

    .line 327
    .line 328
    move-object/from16 v8, v40

    .line 329
    .line 330
    const/16 v24, 0x8

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    move/from16 v33, v12

    .line 334
    .line 335
    move/from16 v38, v13

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_7
    move/from16 v33, v12

    .line 344
    .line 345
    move/from16 v38, v13

    .line 346
    .line 347
    :cond_8
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_9
    move/from16 v33, v12

    .line 351
    .line 352
    move/from16 v38, v13

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    const/16 v9, 0x8

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_a
    move/from16 v34, v8

    .line 361
    .line 362
    move-wide/from16 v35, v9

    .line 363
    .line 364
    move-object/from16 v37, v11

    .line 365
    .line 366
    move/from16 v33, v12

    .line 367
    .line 368
    move/from16 v38, v13

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    shr-long v10, v35, v9

    .line 372
    .line 373
    add-int/lit8 v8, v34, 0x1

    .line 374
    .line 375
    move/from16 v24, v9

    .line 376
    .line 377
    move-wide v9, v10

    .line 378
    move/from16 v12, v33

    .line 379
    .line 380
    move-object/from16 v11, v37

    .line 381
    .line 382
    move/from16 v13, v38

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_b
    move-object/from16 v37, v11

    .line 387
    .line 388
    move/from16 v33, v12

    .line 389
    .line 390
    move/from16 v38, v13

    .line 391
    .line 392
    move/from16 v9, v24

    .line 393
    .line 394
    if-ne v7, v9, :cond_d

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    move-object/from16 v37, v11

    .line 398
    .line 399
    move/from16 v33, v12

    .line 400
    .line 401
    move/from16 v38, v13

    .line 402
    .line 403
    :goto_c
    if-eq v0, v2, :cond_d

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    move/from16 v7, v31

    .line 408
    .line 409
    move/from16 v8, v32

    .line 410
    .line 411
    move/from16 v12, v33

    .line 412
    .line 413
    move-object/from16 v11, v37

    .line 414
    .line 415
    move/from16 v13, v38

    .line 416
    .line 417
    const/16 v24, 0x8

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_d
    :goto_d
    const/4 v2, 0x0

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_e
    move-object/from16 v27, v2

    .line 425
    .line 426
    move/from16 v31, v7

    .line 427
    .line 428
    move/from16 v32, v8

    .line 429
    .line 430
    move-wide/from16 v29, v10

    .line 431
    .line 432
    move/from16 v33, v12

    .line 433
    .line 434
    move/from16 v38, v13

    .line 435
    .line 436
    check-cast v0, Lhp5;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Lgp5;

    .line 444
    .line 445
    iget-object v7, v7, Lgp5;->c:Lzzh;

    .line 446
    .line 447
    if-nez v7, :cond_f

    .line 448
    .line 449
    sget-object v7, Lchi;->a:Lchi;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :cond_f
    move-object v8, v0

    .line 455
    check-cast v8, Lgp5;

    .line 456
    .line 457
    invoke-virtual {v8}, Lgp5;->i()Lgp5$a;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget-object v8, v8, Lgp5$a;->f:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v7, v8, v2}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_15

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    instance-of v2, v0, Lmwc;

    .line 476
    .line 477
    if-eqz v2, :cond_13

    .line 478
    .line 479
    check-cast v0, Lmwc;

    .line 480
    .line 481
    iget-object v2, v0, Lung;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, v0, Lung;->a:[J

    .line 484
    .line 485
    array-length v7, v0

    .line 486
    const/16 v25, 0x2

    .line 487
    .line 488
    add-int/lit8 v7, v7, -0x2

    .line 489
    .line 490
    if-ltz v7, :cond_14

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    :goto_e
    aget-wide v9, v0, v8

    .line 494
    .line 495
    not-long v11, v9

    .line 496
    shl-long v11, v11, v20

    .line 497
    .line 498
    and-long/2addr v11, v9

    .line 499
    and-long v11, v11, v22

    .line 500
    .line 501
    cmp-long v11, v11, v22

    .line 502
    .line 503
    if-eqz v11, :cond_12

    .line 504
    .line 505
    sub-int v11, v8, v7

    .line 506
    .line 507
    not-int v11, v11

    .line 508
    ushr-int/lit8 v11, v11, 0x1f

    .line 509
    .line 510
    const/16 v24, 0x8

    .line 511
    .line 512
    rsub-int/lit8 v12, v11, 0x8

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    :goto_f
    if-ge v11, v12, :cond_11

    .line 516
    .line 517
    and-long v34, v9, v18

    .line 518
    .line 519
    cmp-long v13, v34, v16

    .line 520
    .line 521
    if-gez v13, :cond_10

    .line 522
    .line 523
    shl-int/lit8 v13, v8, 0x3

    .line 524
    .line 525
    add-int/2addr v13, v11

    .line 526
    aget-object v13, v2, v13

    .line 527
    .line 528
    invoke-virtual {v6, v13}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    const/16 v21, 0x1

    .line 532
    .line 533
    :cond_10
    const/16 v13, 0x8

    .line 534
    .line 535
    shr-long/2addr v9, v13

    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_11
    const/16 v13, 0x8

    .line 540
    .line 541
    if-ne v12, v13, :cond_14

    .line 542
    .line 543
    :cond_12
    if-eq v8, v7, :cond_14

    .line 544
    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_13
    invoke-virtual {v6, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/16 v21, 0x1

    .line 552
    .line 553
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_15
    invoke-virtual {v3, v0}, Lywc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_16
    move-object/from16 v27, v2

    .line 563
    .line 564
    :cond_17
    move/from16 v31, v7

    .line 565
    .line 566
    move/from16 v32, v8

    .line 567
    .line 568
    move-wide/from16 v29, v10

    .line 569
    .line 570
    move/from16 v33, v12

    .line 571
    .line 572
    move/from16 v38, v13

    .line 573
    .line 574
    goto/16 :goto_d

    .line 575
    .line 576
    :goto_10
    iput-boolean v2, v1, Lh0i$a;->j:Z

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :goto_11
    iput-boolean v2, v1, Lh0i$a;->j:Z

    .line 580
    .line 581
    throw v0

    .line 582
    :cond_18
    move-object/from16 v27, v2

    .line 583
    .line 584
    move/from16 v31, v7

    .line 585
    .line 586
    move/from16 v32, v8

    .line 587
    .line 588
    move-wide/from16 v29, v10

    .line 589
    .line 590
    move/from16 v33, v12

    .line 591
    .line 592
    move/from16 v38, v13

    .line 593
    .line 594
    :goto_12
    invoke-virtual {v5, v14}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    instance-of v2, v0, Lmwc;

    .line 601
    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    check-cast v0, Lmwc;

    .line 605
    .line 606
    iget-object v2, v0, Lung;->b:[Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v0, v0, Lung;->a:[J

    .line 609
    .line 610
    array-length v7, v0

    .line 611
    const/16 v25, 0x2

    .line 612
    .line 613
    add-int/lit8 v7, v7, -0x2

    .line 614
    .line 615
    if-ltz v7, :cond_1d

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    :goto_13
    aget-wide v9, v0, v8

    .line 619
    .line 620
    not-long v11, v9

    .line 621
    shl-long v11, v11, v20

    .line 622
    .line 623
    and-long/2addr v11, v9

    .line 624
    and-long v11, v11, v22

    .line 625
    .line 626
    cmp-long v11, v11, v22

    .line 627
    .line 628
    if-eqz v11, :cond_1b

    .line 629
    .line 630
    sub-int v11, v8, v7

    .line 631
    .line 632
    not-int v11, v11

    .line 633
    ushr-int/lit8 v11, v11, 0x1f

    .line 634
    .line 635
    const/16 v24, 0x8

    .line 636
    .line 637
    rsub-int/lit8 v12, v11, 0x8

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_14
    if-ge v11, v12, :cond_1a

    .line 641
    .line 642
    and-long v13, v9, v18

    .line 643
    .line 644
    cmp-long v13, v13, v16

    .line 645
    .line 646
    if-gez v13, :cond_19

    .line 647
    .line 648
    shl-int/lit8 v13, v8, 0x3

    .line 649
    .line 650
    add-int/2addr v13, v11

    .line 651
    aget-object v13, v2, v13

    .line 652
    .line 653
    invoke-virtual {v6, v13}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    const/16 v21, 0x1

    .line 657
    .line 658
    :cond_19
    const/16 v13, 0x8

    .line 659
    .line 660
    shr-long/2addr v9, v13

    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_1a
    const/16 v13, 0x8

    .line 665
    .line 666
    if-ne v12, v13, :cond_1d

    .line 667
    .line 668
    :cond_1b
    if-eq v8, v7, :cond_1d

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1c
    invoke-virtual {v6, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const/16 v21, 0x1

    .line 677
    .line 678
    :cond_1d
    :goto_15
    const/16 v9, 0x8

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    move-object/from16 p1, v0

    .line 682
    .line 683
    :goto_16
    move-object/from16 v27, v2

    .line 684
    .line 685
    move/from16 v31, v7

    .line 686
    .line 687
    move/from16 v32, v8

    .line 688
    .line 689
    move-wide/from16 v29, v10

    .line 690
    .line 691
    move/from16 v33, v12

    .line 692
    .line 693
    move/from16 v38, v13

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :goto_17
    shr-long v10, v29, v9

    .line 697
    .line 698
    add-int/lit8 v13, v38, 0x1

    .line 699
    .line 700
    move-object/from16 v0, p1

    .line 701
    .line 702
    move/from16 v24, v9

    .line 703
    .line 704
    move-object/from16 v2, v27

    .line 705
    .line 706
    move/from16 v7, v31

    .line 707
    .line 708
    move/from16 v8, v32

    .line 709
    .line 710
    move/from16 v12, v33

    .line 711
    .line 712
    const/4 v9, 0x2

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_1f
    move-object/from16 p1, v0

    .line 716
    .line 717
    move-object/from16 v27, v2

    .line 718
    .line 719
    move/from16 v31, v7

    .line 720
    .line 721
    move/from16 v32, v8

    .line 722
    .line 723
    move/from16 v9, v24

    .line 724
    .line 725
    if-ne v12, v9, :cond_40

    .line 726
    .line 727
    move/from16 v7, v31

    .line 728
    .line 729
    move/from16 v14, v32

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_20
    move-object/from16 p1, v0

    .line 733
    .line 734
    move-object/from16 v27, v2

    .line 735
    .line 736
    move v14, v8

    .line 737
    :goto_18
    if-eq v14, v7, :cond_40

    .line 738
    .line 739
    add-int/lit8 v8, v14, 0x1

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    move-object/from16 v2, v27

    .line 744
    .line 745
    const/4 v9, 0x2

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_21
    const/16 v20, 0x7

    .line 749
    .line 750
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    goto/16 :goto_2f

    .line 758
    .line 759
    :cond_22
    const/16 v20, 0x7

    .line 760
    .line 761
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    check-cast v0, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v2, 0x0

    .line 773
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_3f

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    instance-of v8, v7, Lhai;

    .line 784
    .line 785
    if-eqz v8, :cond_23

    .line 786
    .line 787
    move-object v8, v7

    .line 788
    check-cast v8, Lhai;

    .line 789
    .line 790
    sget v9, Lwnf;->a:I

    .line 791
    .line 792
    const/4 v9, 0x2

    .line 793
    invoke-virtual {v8, v9}, Lhai;->f(I)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_23

    .line 798
    .line 799
    move-object/from16 p1, v0

    .line 800
    .line 801
    goto/16 :goto_2e

    .line 802
    .line 803
    :cond_23
    iget-boolean v8, v1, Lh0i$a;->j:Z

    .line 804
    .line 805
    if-nez v8, :cond_39

    .line 806
    .line 807
    invoke-virtual {v15, v7}, Lsng;->b(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_39

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    iput-boolean v8, v1, Lh0i$a;->j:Z

    .line 815
    .line 816
    :try_start_1
    invoke-virtual {v15, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 820
    if-eqz v8, :cond_38

    .line 821
    .line 822
    :try_start_2
    instance-of v9, v8, Lmwc;

    .line 823
    .line 824
    if-eqz v9, :cond_30

    .line 825
    .line 826
    check-cast v8, Lmwc;

    .line 827
    .line 828
    iget-object v9, v8, Lung;->b:[Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v8, v8, Lung;->a:[J

    .line 831
    .line 832
    array-length v10, v8

    .line 833
    const/16 v25, 0x2

    .line 834
    .line 835
    add-int/lit8 v10, v10, -0x2

    .line 836
    .line 837
    if-ltz v10, :cond_38

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    :goto_1a
    aget-wide v12, v8, v11

    .line 841
    .line 842
    move-object/from16 v21, v8

    .line 843
    .line 844
    move-object v14, v9

    .line 845
    not-long v8, v12

    .line 846
    shl-long v8, v8, v20

    .line 847
    .line 848
    and-long/2addr v8, v12

    .line 849
    and-long v8, v8, v22

    .line 850
    .line 851
    cmp-long v8, v8, v22

    .line 852
    .line 853
    if-eqz v8, :cond_2e

    .line 854
    .line 855
    sub-int v8, v11, v10

    .line 856
    .line 857
    not-int v8, v8

    .line 858
    ushr-int/lit8 v8, v8, 0x1f

    .line 859
    .line 860
    const/16 v24, 0x8

    .line 861
    .line 862
    rsub-int/lit8 v8, v8, 0x8

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    :goto_1b
    if-ge v9, v8, :cond_2d

    .line 866
    .line 867
    and-long v27, v12, v18

    .line 868
    .line 869
    cmp-long v27, v27, v16

    .line 870
    .line 871
    if-gez v27, :cond_2c

    .line 872
    .line 873
    shl-int/lit8 v27, v11, 0x3

    .line 874
    .line 875
    add-int v27, v27, v9

    .line 876
    .line 877
    aget-object v27, v14, v27

    .line 878
    .line 879
    move-object/from16 p1, v0

    .line 880
    .line 881
    move-object/from16 v0, v27

    .line 882
    .line 883
    check-cast v0, Lhp5;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move/from16 v27, v2

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move/from16 v28, v9

    .line 895
    .line 896
    move-object v9, v0

    .line 897
    check-cast v9, Lgp5;

    .line 898
    .line 899
    iget-object v9, v9, Lgp5;->c:Lzzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 900
    .line 901
    if-nez v9, :cond_24

    .line 902
    .line 903
    :try_start_3
    sget-object v9, Lchi;->a:Lchi;

    .line 904
    .line 905
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 906
    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :goto_1c
    const/4 v8, 0x0

    .line 910
    goto/16 :goto_2a

    .line 911
    .line 912
    :cond_24
    :goto_1d
    :try_start_4
    move-object/from16 v29, v0

    .line 913
    .line 914
    check-cast v29, Lgp5;

    .line 915
    .line 916
    move-wide/from16 v30, v12

    .line 917
    .line 918
    invoke-virtual/range {v29 .. v29}, Lgp5;->i()Lgp5$a;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    iget-object v12, v12, Lgp5$a;->f:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v9, v12, v2}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_2b

    .line 929
    .line 930
    invoke-virtual {v5, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_29

    .line 935
    .line 936
    instance-of v2, v0, Lmwc;

    .line 937
    .line 938
    if-eqz v2, :cond_28

    .line 939
    .line 940
    check-cast v0, Lmwc;

    .line 941
    .line 942
    iget-object v2, v0, Lung;->b:[Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v0, v0, Lung;->a:[J

    .line 945
    .line 946
    array-length v9, v0

    .line 947
    const/16 v25, 0x2

    .line 948
    .line 949
    add-int/lit8 v9, v9, -0x2

    .line 950
    .line 951
    if-ltz v9, :cond_29

    .line 952
    .line 953
    move-object/from16 v29, v14

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    :goto_1e
    aget-wide v13, v0, v12

    .line 957
    .line 958
    move-object/from16 v32, v0

    .line 959
    .line 960
    not-long v0, v13

    .line 961
    shl-long v0, v0, v20

    .line 962
    .line 963
    and-long/2addr v0, v13

    .line 964
    and-long v0, v0, v22

    .line 965
    .line 966
    cmp-long v0, v0, v22

    .line 967
    .line 968
    if-eqz v0, :cond_27

    .line 969
    .line 970
    sub-int v0, v12, v9

    .line 971
    .line 972
    not-int v0, v0

    .line 973
    ushr-int/lit8 v0, v0, 0x1f

    .line 974
    .line 975
    const/16 v24, 0x8

    .line 976
    .line 977
    rsub-int/lit8 v0, v0, 0x8

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    :goto_1f
    if-ge v1, v0, :cond_26

    .line 981
    .line 982
    and-long v33, v13, v18

    .line 983
    .line 984
    cmp-long v33, v33, v16

    .line 985
    .line 986
    if-gez v33, :cond_25

    .line 987
    .line 988
    shl-int/lit8 v27, v12, 0x3

    .line 989
    .line 990
    add-int v27, v27, v1

    .line 991
    .line 992
    move/from16 v33, v1

    .line 993
    .line 994
    aget-object v1, v2, v27

    .line 995
    .line 996
    invoke-virtual {v6, v1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    const/16 v27, 0x1

    .line 1000
    .line 1001
    :goto_20
    const/16 v1, 0x8

    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :catchall_1
    move-exception v0

    .line 1005
    const/4 v8, 0x0

    .line 1006
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    goto/16 :goto_2a

    .line 1009
    .line 1010
    :cond_25
    move/from16 v33, v1

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :goto_21
    shr-long/2addr v13, v1

    .line 1014
    add-int/lit8 v24, v33, 0x1

    .line 1015
    .line 1016
    move/from16 v1, v24

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_26
    const/16 v1, 0x8

    .line 1020
    .line 1021
    if-ne v0, v1, :cond_2a

    .line 1022
    .line 1023
    :cond_27
    if-eq v12, v9, :cond_2a

    .line 1024
    .line 1025
    add-int/lit8 v12, v12, 0x1

    .line 1026
    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v0, v32

    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_28
    move-object/from16 v29, v14

    .line 1033
    .line 1034
    invoke-virtual {v6, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    goto :goto_22

    .line 1039
    :cond_29
    move-object/from16 v29, v14

    .line 1040
    .line 1041
    :cond_2a
    move/from16 v2, v27

    .line 1042
    .line 1043
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    goto :goto_23

    .line 1046
    :cond_2b
    move-object/from16 v29, v14

    .line 1047
    .line 1048
    invoke-virtual {v3, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v2, v27

    .line 1052
    .line 1053
    :goto_23
    const/16 v9, 0x8

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_2c
    move-object/from16 p1, v0

    .line 1057
    .line 1058
    move/from16 v27, v2

    .line 1059
    .line 1060
    move/from16 v28, v9

    .line 1061
    .line 1062
    move-wide/from16 v30, v12

    .line 1063
    .line 1064
    move-object/from16 v29, v14

    .line 1065
    .line 1066
    goto :goto_23

    .line 1067
    :goto_24
    shr-long v12, v30, v9

    .line 1068
    .line 1069
    add-int/lit8 v0, v28, 0x1

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move v9, v0

    .line 1074
    move-object/from16 v14, v29

    .line 1075
    .line 1076
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    goto/16 :goto_1b

    .line 1079
    .line 1080
    :cond_2d
    move-object/from16 p1, v0

    .line 1081
    .line 1082
    move/from16 v27, v2

    .line 1083
    .line 1084
    move-object/from16 v29, v14

    .line 1085
    .line 1086
    const/16 v9, 0x8

    .line 1087
    .line 1088
    if-ne v8, v9, :cond_2f

    .line 1089
    .line 1090
    goto :goto_25

    .line 1091
    :cond_2e
    move-object/from16 p1, v0

    .line 1092
    .line 1093
    move-object/from16 v29, v14

    .line 1094
    .line 1095
    :goto_25
    if-eq v11, v10, :cond_2f

    .line 1096
    .line 1097
    add-int/lit8 v11, v11, 0x1

    .line 1098
    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    move-object/from16 v8, v21

    .line 1104
    .line 1105
    move-object/from16 v9, v29

    .line 1106
    .line 1107
    goto/16 :goto_1a

    .line 1108
    .line 1109
    :cond_2f
    :goto_26
    const/4 v8, 0x0

    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    goto/16 :goto_29

    .line 1113
    .line 1114
    :cond_30
    move-object/from16 p1, v0

    .line 1115
    .line 1116
    check-cast v8, Lhp5;

    .line 1117
    .line 1118
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v1, v8

    .line 1123
    check-cast v1, Lgp5;

    .line 1124
    .line 1125
    iget-object v1, v1, Lgp5;->c:Lzzh;

    .line 1126
    .line 1127
    if-nez v1, :cond_31

    .line 1128
    .line 1129
    sget-object v1, Lchi;->a:Lchi;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    :cond_31
    move-object v9, v8

    .line 1135
    check-cast v9, Lgp5;

    .line 1136
    .line 1137
    invoke-virtual {v9}, Lgp5;->i()Lgp5$a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    iget-object v9, v9, Lgp5$a;->f:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-interface {v1, v9, v0}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_37

    .line 1148
    .line 1149
    invoke-virtual {v5, v8}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_36

    .line 1154
    .line 1155
    instance-of v1, v0, Lmwc;

    .line 1156
    .line 1157
    if-eqz v1, :cond_35

    .line 1158
    .line 1159
    check-cast v0, Lmwc;

    .line 1160
    .line 1161
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v0, v0, Lung;->a:[J

    .line 1164
    .line 1165
    array-length v8, v0

    .line 1166
    const/16 v25, 0x2

    .line 1167
    .line 1168
    add-int/lit8 v8, v8, -0x2

    .line 1169
    .line 1170
    if-ltz v8, :cond_36

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    :goto_27
    aget-wide v10, v0, v9

    .line 1174
    .line 1175
    not-long v12, v10

    .line 1176
    shl-long v12, v12, v20

    .line 1177
    .line 1178
    and-long/2addr v12, v10

    .line 1179
    and-long v12, v12, v22

    .line 1180
    .line 1181
    cmp-long v12, v12, v22

    .line 1182
    .line 1183
    if-eqz v12, :cond_34

    .line 1184
    .line 1185
    sub-int v12, v9, v8

    .line 1186
    .line 1187
    not-int v12, v12

    .line 1188
    ushr-int/lit8 v12, v12, 0x1f

    .line 1189
    .line 1190
    const/16 v24, 0x8

    .line 1191
    .line 1192
    rsub-int/lit8 v12, v12, 0x8

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    :goto_28
    if-ge v13, v12, :cond_33

    .line 1196
    .line 1197
    and-long v27, v10, v18

    .line 1198
    .line 1199
    cmp-long v14, v27, v16

    .line 1200
    .line 1201
    if-gez v14, :cond_32

    .line 1202
    .line 1203
    shl-int/lit8 v2, v9, 0x3

    .line 1204
    .line 1205
    add-int/2addr v2, v13

    .line 1206
    aget-object v2, v1, v2

    .line 1207
    .line 1208
    invoke-virtual {v6, v2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    const/4 v2, 0x1

    .line 1212
    :cond_32
    const/16 v14, 0x8

    .line 1213
    .line 1214
    shr-long/2addr v10, v14

    .line 1215
    add-int/lit8 v13, v13, 0x1

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_33
    const/16 v14, 0x8

    .line 1219
    .line 1220
    if-ne v12, v14, :cond_36

    .line 1221
    .line 1222
    :cond_34
    if-eq v9, v8, :cond_36

    .line 1223
    .line 1224
    add-int/lit8 v9, v9, 0x1

    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :cond_35
    invoke-virtual {v6, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    const/4 v2, 0x1

    .line 1231
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    goto :goto_26

    .line 1234
    :cond_37
    invoke-virtual {v3, v8}, Lywc;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_26

    .line 1238
    .line 1239
    :cond_38
    move-object/from16 p1, v0

    .line 1240
    .line 1241
    goto/16 :goto_26

    .line 1242
    .line 1243
    :goto_29
    iput-boolean v8, v1, Lh0i$a;->j:Z

    .line 1244
    .line 1245
    goto :goto_2b

    .line 1246
    :catchall_2
    move-exception v0

    .line 1247
    goto/16 :goto_1c

    .line 1248
    .line 1249
    :goto_2a
    iput-boolean v8, v1, Lh0i$a;->j:Z

    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_39
    move-object/from16 p1, v0

    .line 1253
    .line 1254
    :goto_2b
    invoke-virtual {v5, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_3e

    .line 1259
    .line 1260
    instance-of v7, v0, Lmwc;

    .line 1261
    .line 1262
    if-eqz v7, :cond_3d

    .line 1263
    .line 1264
    check-cast v0, Lmwc;

    .line 1265
    .line 1266
    iget-object v7, v0, Lung;->b:[Ljava/lang/Object;

    .line 1267
    .line 1268
    iget-object v0, v0, Lung;->a:[J

    .line 1269
    .line 1270
    array-length v8, v0

    .line 1271
    const/16 v25, 0x2

    .line 1272
    .line 1273
    add-int/lit8 v8, v8, -0x2

    .line 1274
    .line 1275
    if-ltz v8, :cond_3e

    .line 1276
    .line 1277
    const/4 v9, 0x0

    .line 1278
    :goto_2c
    aget-wide v10, v0, v9

    .line 1279
    .line 1280
    not-long v12, v10

    .line 1281
    shl-long v12, v12, v20

    .line 1282
    .line 1283
    and-long/2addr v12, v10

    .line 1284
    and-long v12, v12, v22

    .line 1285
    .line 1286
    cmp-long v12, v12, v22

    .line 1287
    .line 1288
    if-eqz v12, :cond_3c

    .line 1289
    .line 1290
    sub-int v12, v9, v8

    .line 1291
    .line 1292
    not-int v12, v12

    .line 1293
    ushr-int/lit8 v12, v12, 0x1f

    .line 1294
    .line 1295
    const/16 v24, 0x8

    .line 1296
    .line 1297
    rsub-int/lit8 v12, v12, 0x8

    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    :goto_2d
    if-ge v13, v12, :cond_3b

    .line 1301
    .line 1302
    and-long v27, v10, v18

    .line 1303
    .line 1304
    cmp-long v14, v27, v16

    .line 1305
    .line 1306
    if-gez v14, :cond_3a

    .line 1307
    .line 1308
    shl-int/lit8 v2, v9, 0x3

    .line 1309
    .line 1310
    add-int/2addr v2, v13

    .line 1311
    aget-object v2, v7, v2

    .line 1312
    .line 1313
    invoke-virtual {v6, v2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    const/4 v2, 0x1

    .line 1317
    :cond_3a
    const/16 v14, 0x8

    .line 1318
    .line 1319
    shr-long/2addr v10, v14

    .line 1320
    add-int/lit8 v13, v13, 0x1

    .line 1321
    .line 1322
    goto :goto_2d

    .line 1323
    :cond_3b
    const/16 v14, 0x8

    .line 1324
    .line 1325
    if-ne v12, v14, :cond_3e

    .line 1326
    .line 1327
    :cond_3c
    if-eq v9, v8, :cond_3e

    .line 1328
    .line 1329
    add-int/lit8 v9, v9, 0x1

    .line 1330
    .line 1331
    goto :goto_2c

    .line 1332
    :cond_3d
    invoke-virtual {v6, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    const/4 v2, 0x1

    .line 1336
    :cond_3e
    :goto_2e
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    goto/16 :goto_19

    .line 1339
    .line 1340
    :cond_3f
    move/from16 v21, v2

    .line 1341
    .line 1342
    :cond_40
    :goto_2f
    iget-boolean v0, v1, Lh0i$a;->j:Z

    .line 1343
    .line 1344
    if-nez v0, :cond_4b

    .line 1345
    .line 1346
    iget v0, v3, Lywc;->c:I

    .line 1347
    .line 1348
    if-eqz v0, :cond_4b

    .line 1349
    .line 1350
    iget-object v2, v3, Lywc;->a:[Ljava/lang/Object;

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    :goto_30
    if-ge v4, v0, :cond_4a

    .line 1354
    .line 1355
    aget-object v6, v2, v4

    .line 1356
    .line 1357
    check-cast v6, Lhp5;

    .line 1358
    .line 1359
    invoke-static {}, Lpzh;->g()Lezh;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v7}, Lezh;->g()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v7

    .line 1367
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-virtual {v5, v6}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    if-eqz v8, :cond_49

    .line 1376
    .line 1377
    instance-of v9, v8, Lmwc;

    .line 1378
    .line 1379
    iget-object v11, v1, Lh0i$a;->f:Llwc;

    .line 1380
    .line 1381
    if-eqz v9, :cond_47

    .line 1382
    .line 1383
    check-cast v8, Lmwc;

    .line 1384
    .line 1385
    iget-object v9, v8, Lung;->b:[Ljava/lang/Object;

    .line 1386
    .line 1387
    iget-object v8, v8, Lung;->a:[J

    .line 1388
    .line 1389
    array-length v12, v8

    .line 1390
    const/16 v25, 0x2

    .line 1391
    .line 1392
    add-int/lit8 v12, v12, -0x2

    .line 1393
    .line 1394
    if-ltz v12, :cond_46

    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    :goto_31
    aget-wide v14, v8, v13

    .line 1398
    .line 1399
    move-object/from16 v27, v11

    .line 1400
    .line 1401
    not-long v10, v14

    .line 1402
    shl-long v10, v10, v20

    .line 1403
    .line 1404
    and-long/2addr v10, v14

    .line 1405
    and-long v10, v10, v22

    .line 1406
    .line 1407
    cmp-long v10, v10, v22

    .line 1408
    .line 1409
    if-eqz v10, :cond_45

    .line 1410
    .line 1411
    sub-int v10, v13, v12

    .line 1412
    .line 1413
    not-int v10, v10

    .line 1414
    ushr-int/lit8 v10, v10, 0x1f

    .line 1415
    .line 1416
    const/16 v24, 0x8

    .line 1417
    .line 1418
    rsub-int/lit8 v10, v10, 0x8

    .line 1419
    .line 1420
    const/4 v11, 0x0

    .line 1421
    :goto_32
    if-ge v11, v10, :cond_43

    .line 1422
    .line 1423
    and-long v28, v14, v18

    .line 1424
    .line 1425
    cmp-long v28, v28, v16

    .line 1426
    .line 1427
    if-gez v28, :cond_42

    .line 1428
    .line 1429
    shl-int/lit8 v28, v13, 0x3

    .line 1430
    .line 1431
    add-int v28, v28, v11

    .line 1432
    .line 1433
    move/from16 v29, v0

    .line 1434
    .line 1435
    aget-object v0, v9, v28

    .line 1436
    .line 1437
    move-object/from16 v28, v2

    .line 1438
    .line 1439
    move-object/from16 v2, v27

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v27

    .line 1445
    check-cast v27, Lawc;

    .line 1446
    .line 1447
    move-object/from16 v30, v3

    .line 1448
    .line 1449
    if-nez v27, :cond_41

    .line 1450
    .line 1451
    new-instance v3, Lawc;

    .line 1452
    .line 1453
    move/from16 v31, v4

    .line 1454
    .line 1455
    move-object/from16 v32, v5

    .line 1456
    .line 1457
    move-object/from16 v33, v8

    .line 1458
    .line 1459
    const/4 v4, 0x1

    .line 1460
    const/4 v5, 0x0

    .line 1461
    const/4 v8, 0x0

    .line 1462
    invoke-direct {v3, v5, v4, v8}, Lawc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v0, v3}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    goto :goto_33

    .line 1471
    :cond_41
    move/from16 v31, v4

    .line 1472
    .line 1473
    move-object/from16 v32, v5

    .line 1474
    .line 1475
    move-object/from16 v33, v8

    .line 1476
    .line 1477
    move-object/from16 v3, v27

    .line 1478
    .line 1479
    :goto_33
    invoke-virtual {v1, v6, v7, v0, v3}, Lh0i$a;->b(Ljava/lang/Object;ILjava/lang/Object;Lawc;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_34
    const/16 v0, 0x8

    .line 1483
    .line 1484
    goto :goto_35

    .line 1485
    :cond_42
    move/from16 v29, v0

    .line 1486
    .line 1487
    move-object/from16 v28, v2

    .line 1488
    .line 1489
    move-object/from16 v30, v3

    .line 1490
    .line 1491
    move/from16 v31, v4

    .line 1492
    .line 1493
    move-object/from16 v32, v5

    .line 1494
    .line 1495
    move-object/from16 v33, v8

    .line 1496
    .line 1497
    move-object/from16 v2, v27

    .line 1498
    .line 1499
    goto :goto_34

    .line 1500
    :goto_35
    shr-long/2addr v14, v0

    .line 1501
    add-int/lit8 v11, v11, 0x1

    .line 1502
    .line 1503
    move-object/from16 v27, v2

    .line 1504
    .line 1505
    move-object/from16 v2, v28

    .line 1506
    .line 1507
    move/from16 v0, v29

    .line 1508
    .line 1509
    move-object/from16 v3, v30

    .line 1510
    .line 1511
    move/from16 v4, v31

    .line 1512
    .line 1513
    move-object/from16 v5, v32

    .line 1514
    .line 1515
    move-object/from16 v8, v33

    .line 1516
    .line 1517
    goto :goto_32

    .line 1518
    :cond_43
    move/from16 v29, v0

    .line 1519
    .line 1520
    move-object/from16 v28, v2

    .line 1521
    .line 1522
    move-object/from16 v30, v3

    .line 1523
    .line 1524
    move/from16 v31, v4

    .line 1525
    .line 1526
    move-object/from16 v32, v5

    .line 1527
    .line 1528
    move-object/from16 v33, v8

    .line 1529
    .line 1530
    move-object/from16 v2, v27

    .line 1531
    .line 1532
    const/16 v0, 0x8

    .line 1533
    .line 1534
    if-ne v10, v0, :cond_44

    .line 1535
    .line 1536
    goto :goto_37

    .line 1537
    :cond_44
    :goto_36
    const/4 v4, 0x1

    .line 1538
    const/4 v5, 0x0

    .line 1539
    goto/16 :goto_39

    .line 1540
    .line 1541
    :cond_45
    move/from16 v29, v0

    .line 1542
    .line 1543
    move-object/from16 v28, v2

    .line 1544
    .line 1545
    move-object/from16 v30, v3

    .line 1546
    .line 1547
    move/from16 v31, v4

    .line 1548
    .line 1549
    move-object/from16 v32, v5

    .line 1550
    .line 1551
    move-object/from16 v33, v8

    .line 1552
    .line 1553
    move-object/from16 v2, v27

    .line 1554
    .line 1555
    const/16 v0, 0x8

    .line 1556
    .line 1557
    :goto_37
    if-eq v13, v12, :cond_44

    .line 1558
    .line 1559
    add-int/lit8 v13, v13, 0x1

    .line 1560
    .line 1561
    move-object v11, v2

    .line 1562
    move-object/from16 v2, v28

    .line 1563
    .line 1564
    move/from16 v0, v29

    .line 1565
    .line 1566
    move-object/from16 v3, v30

    .line 1567
    .line 1568
    move/from16 v4, v31

    .line 1569
    .line 1570
    move-object/from16 v5, v32

    .line 1571
    .line 1572
    move-object/from16 v8, v33

    .line 1573
    .line 1574
    goto/16 :goto_31

    .line 1575
    .line 1576
    :cond_46
    move/from16 v29, v0

    .line 1577
    .line 1578
    move-object/from16 v28, v2

    .line 1579
    .line 1580
    move-object/from16 v30, v3

    .line 1581
    .line 1582
    move/from16 v31, v4

    .line 1583
    .line 1584
    move-object/from16 v32, v5

    .line 1585
    .line 1586
    const/16 v0, 0x8

    .line 1587
    .line 1588
    goto :goto_36

    .line 1589
    :cond_47
    move/from16 v29, v0

    .line 1590
    .line 1591
    move-object/from16 v28, v2

    .line 1592
    .line 1593
    move-object/from16 v30, v3

    .line 1594
    .line 1595
    move/from16 v31, v4

    .line 1596
    .line 1597
    move-object/from16 v32, v5

    .line 1598
    .line 1599
    move-object v2, v11

    .line 1600
    const/16 v0, 0x8

    .line 1601
    .line 1602
    const/16 v25, 0x2

    .line 1603
    .line 1604
    invoke-virtual {v2, v8}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, Lawc;

    .line 1609
    .line 1610
    if-nez v3, :cond_48

    .line 1611
    .line 1612
    new-instance v3, Lawc;

    .line 1613
    .line 1614
    const/4 v4, 0x1

    .line 1615
    const/4 v5, 0x0

    .line 1616
    const/4 v9, 0x0

    .line 1617
    invoke-direct {v3, v5, v4, v9}, Lawc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v8, v3}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    goto :goto_38

    .line 1626
    :cond_48
    const/4 v4, 0x1

    .line 1627
    const/4 v5, 0x0

    .line 1628
    :goto_38
    invoke-virtual {v1, v6, v7, v8, v3}, Lh0i$a;->b(Ljava/lang/Object;ILjava/lang/Object;Lawc;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_39

    .line 1632
    :cond_49
    move/from16 v29, v0

    .line 1633
    .line 1634
    move-object/from16 v28, v2

    .line 1635
    .line 1636
    move-object/from16 v30, v3

    .line 1637
    .line 1638
    move/from16 v31, v4

    .line 1639
    .line 1640
    move-object/from16 v32, v5

    .line 1641
    .line 1642
    const/16 v0, 0x8

    .line 1643
    .line 1644
    const/4 v4, 0x1

    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/16 v25, 0x2

    .line 1647
    .line 1648
    :goto_39
    add-int/lit8 v2, v31, 0x1

    .line 1649
    .line 1650
    move v4, v2

    .line 1651
    move-object/from16 v2, v28

    .line 1652
    .line 1653
    move/from16 v0, v29

    .line 1654
    .line 1655
    move-object/from16 v3, v30

    .line 1656
    .line 1657
    move-object/from16 v5, v32

    .line 1658
    .line 1659
    goto/16 :goto_30

    .line 1660
    .line 1661
    :cond_4a
    move-object/from16 v30, v3

    .line 1662
    .line 1663
    invoke-virtual/range {v30 .. v30}, Lywc;->g()V

    .line 1664
    .line 1665
    .line 1666
    :cond_4b
    return v21
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lawc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lh0i$a;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lawc;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lcgd;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lcgd;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lcgd;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lhp5;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lhp5;

    .line 45
    .line 46
    check-cast v2, Lgp5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgp5;->i()Lgp5$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lh0i$a;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v7, v2, Lgp5$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lgp5$a;->e:Lcgd;

    .line 60
    .line 61
    iget-object v3, v0, Lh0i$a;->l:Llwc;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lerb;->c(Llwc;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lcgd;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v2, Lcgd;->a:[J

    .line 69
    .line 70
    array-length v8, v2

    .line 71
    sub-int/2addr v8, v4

    .line 72
    if-ltz v8, :cond_6

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_1
    aget-wide v11, v2, v10

    .line 76
    .line 77
    not-long v13, v11

    .line 78
    const/4 v15, 0x7

    .line 79
    shl-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v11

    .line 81
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v13, v15

    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    sub-int v13, v10, v8

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-ge v15, v13, :cond_4

    .line 102
    .line 103
    const-wide/16 v16, 0xff

    .line 104
    .line 105
    and-long v16, v11, v16

    .line 106
    .line 107
    const-wide/16 v18, 0x80

    .line 108
    .line 109
    cmp-long v16, v16, v18

    .line 110
    .line 111
    if-gez v16, :cond_3

    .line 112
    .line 113
    shl-int/lit8 v16, v10, 0x3

    .line 114
    .line 115
    add-int v16, v16, v15

    .line 116
    .line 117
    aget-object v16, v7, v16

    .line 118
    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    check-cast v9, Lgai;

    .line 122
    .line 123
    instance-of v5, v9, Lhai;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    move-object v5, v9

    .line 128
    check-cast v5, Lhai;

    .line 129
    .line 130
    sget v17, Lwnf;->a:I

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lhai;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v3, v9, v1}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    shr-long/2addr v11, v14

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne v13, v14, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v10, v8, :cond_6

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v2, -0x1

    .line 150
    if-ne v6, v2, :cond_8

    .line 151
    .line 152
    instance-of v2, v1, Lhai;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lhai;

    .line 158
    .line 159
    sget v3, Lwnf;->a:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lhai;->g(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v0, Lh0i$a;->e:Llwc;

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0i$a;->e:Llwc;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lerb;->b(Llwc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lhp5;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh0i$a;->l:Llwc;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lerb;->c(Llwc;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lh0i$a;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lihd;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0i$a;->f:Llwc;

    .line 4
    .line 5
    iget-object v2, v1, Lsng;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lsng;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lsng;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lawc;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lihd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Lcgd;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lcgd;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lcgd;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Lh0i$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Llwc;->m(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
