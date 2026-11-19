.class public abstract Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lzmd;

.field public static final b:Lzmd;

.field public static final c:Lzmd;

.field public static final d:Lzmd;

.field public static final e:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzz3;->a:Lyz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzmd;

    .line 7
    .line 8
    const-string v1, "provider"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc14;->a:Lzmd;

    .line 14
    .line 15
    new-instance v0, Lzmd;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc14;->b:Lzmd;

    .line 21
    .line 22
    new-instance v0, Lzmd;

    .line 23
    .line 24
    const-string v1, "compositionLocalMap"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc14;->c:Lzmd;

    .line 30
    .line 31
    new-instance v0, Lzmd;

    .line 32
    .line 33
    const-string v1, "providerValues"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzmd;

    .line 39
    .line 40
    const-string v1, "providers"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lc14;->d:Lzmd;

    .line 46
    .line 47
    new-instance v0, Lzmd;

    .line 48
    .line 49
    const-string v1, "reference"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lzmd;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lc14;->e:Lzmd;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lkd4;Luqc;Lowh;Lhj0;)Ltqc;
    .locals 37

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v4, Llwh;

    .line 6
    .line 7
    invoke-direct {v4}, Llwh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v2, Lowh;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Llwh;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v2, Lowh;->f:Ljvc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljvc;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v5, v6, v7, v8}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v4, Llwh;->k:Ljvc;

    .line 30
    .line 31
    :cond_1
    iget v5, v2, Lowh;->t:I

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lowh;->E(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-lez v8, :cond_7

    .line 40
    .line 41
    iget v8, v2, Lowh;->v:I

    .line 42
    .line 43
    :goto_0
    if-lez v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Lowh;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lowh;->b:[I

    .line 52
    .line 53
    invoke-virtual {v2, v8, v9}, Lowh;->F(I[I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ltz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lowh;->x(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lowh;->D(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    add-int/lit8 v10, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lowh;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/2addr v11, v8

    .line 77
    move v8, v6

    .line 78
    :goto_1
    if-ge v10, v11, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v10}, Lowh;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-int/2addr v12, v10

    .line 85
    if-le v12, v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2, v10}, Lowh;->x(I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    move v10, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v10}, Lowh;->E(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_2
    add-int/2addr v8, v10

    .line 101
    move v10, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Lowh;->x(I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v5, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v2, v5}, Lowh;->E(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_4
    invoke-interface {v3, v9}, Lhj0;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v8, v5}, Lhj0;->b(II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lhj0;->j()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual/range {p1 .. p1}, Luqc;->a()Lts;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lvd8;

    .line 129
    .line 130
    invoke-virtual {v3}, Lvd8;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_18

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, p0

    .line 140
    .line 141
    check-cast v5, La24;

    .line 142
    .line 143
    iget-object v8, v5, La24;->n:Llwc;

    .line 144
    .line 145
    iget v8, v8, Lsng;->e:I

    .line 146
    .line 147
    if-lez v8, :cond_16

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v5, La24;->n:Llwc;

    .line 155
    .line 156
    iget-object v9, v5, Lsng;->a:[J

    .line 157
    .line 158
    array-length v10, v9

    .line 159
    add-int/lit8 v10, v10, -0x2

    .line 160
    .line 161
    if-ltz v10, :cond_15

    .line 162
    .line 163
    move v11, v6

    .line 164
    :goto_5
    aget-wide v12, v9, v11

    .line 165
    .line 166
    not-long v14, v12

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    shl-long v14, v14, v16

    .line 170
    .line 171
    and-long/2addr v14, v12

    .line 172
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v14, v14, v17

    .line 178
    .line 179
    cmp-long v14, v14, v17

    .line 180
    .line 181
    if-eqz v14, :cond_14

    .line 182
    .line 183
    sub-int v14, v11, v10

    .line 184
    .line 185
    not-int v14, v14

    .line 186
    ushr-int/lit8 v14, v14, 0x1f

    .line 187
    .line 188
    const/16 v15, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v14, v14, 0x8

    .line 191
    .line 192
    :goto_6
    if-ge v6, v14, :cond_13

    .line 193
    .line 194
    const-wide/16 v19, 0xff

    .line 195
    .line 196
    and-long v21, v12, v19

    .line 197
    .line 198
    const-wide/16 v23, 0x80

    .line 199
    .line 200
    cmp-long v21, v21, v23

    .line 201
    .line 202
    if-gez v21, :cond_12

    .line 203
    .line 204
    shl-int/lit8 v21, v11, 0x3

    .line 205
    .line 206
    add-int v7, v21, v6

    .line 207
    .line 208
    move/from16 p3, v15

    .line 209
    .line 210
    iget-object v15, v5, Lsng;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v15, v15, v7

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    iget-object v3, v5, Lsng;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v3, v3, v7

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move/from16 v25, v6

    .line 224
    .line 225
    instance-of v6, v3, Lmwc;

    .line 226
    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    check-cast v3, Lmwc;

    .line 230
    .line 231
    iget-object v6, v3, Lung;->b:[Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v26, v6

    .line 234
    .line 235
    iget-object v6, v3, Lung;->a:[J

    .line 236
    .line 237
    move-object/from16 v27, v9

    .line 238
    .line 239
    array-length v9, v6

    .line 240
    add-int/lit8 v9, v9, -0x2

    .line 241
    .line 242
    if-ltz v9, :cond_d

    .line 243
    .line 244
    move-object/from16 v28, v6

    .line 245
    .line 246
    move-wide/from16 v29, v12

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    aget-wide v12, v28, v6

    .line 250
    .line 251
    not-long v0, v12

    .line 252
    shl-long v0, v0, v16

    .line 253
    .line 254
    and-long/2addr v0, v12

    .line 255
    and-long v0, v0, v17

    .line 256
    .line 257
    cmp-long v0, v0, v17

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    sub-int v0, v6, v9

    .line 262
    .line 263
    not-int v0, v0

    .line 264
    ushr-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v0, v0, 0x8

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_8
    if-ge v1, v0, :cond_b

    .line 270
    .line 271
    and-long v31, v12, v19

    .line 272
    .line 273
    cmp-long v31, v31, v23

    .line 274
    .line 275
    if-gez v31, :cond_9

    .line 276
    .line 277
    shl-int/lit8 v31, v6, 0x3

    .line 278
    .line 279
    move/from16 v32, v1

    .line 280
    .line 281
    add-int v1, v31, v32

    .line 282
    .line 283
    move-wide/from16 v33, v12

    .line 284
    .line 285
    aget-object v12, v26, v1

    .line 286
    .line 287
    move-object v13, v15

    .line 288
    check-cast v13, Lqpf;

    .line 289
    .line 290
    move-object/from16 v31, v15

    .line 291
    .line 292
    iget-object v15, v13, Lqpf;->c:Lvd8;

    .line 293
    .line 294
    if-eqz v15, :cond_8

    .line 295
    .line 296
    move-object/from16 v35, v15

    .line 297
    .line 298
    invoke-static/range {v21 .. v21}, Lshl;->a(Lts;)Lvd8;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v36, v4

    .line 303
    .line 304
    invoke-static/range {v35 .. v35}, Lshl;->a(Lts;)Lvd8;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v15}, Lowh;->c(Lvd8;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 v35, v10

    .line 313
    .line 314
    iget-object v10, v2, Lowh;->b:[I

    .line 315
    .line 316
    invoke-static {v15, v10}, Lnwh;->b(I[I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v10, v15

    .line 321
    iget v4, v4, Lvd8;->a:I

    .line 322
    .line 323
    if-gt v15, v4, :cond_a

    .line 324
    .line 325
    if-ge v4, v10, :cond_a

    .line 326
    .line 327
    new-instance v4, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v4, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lmwc;->m(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    move-object/from16 v36, v4

    .line 340
    .line 341
    move/from16 v35, v10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_9
    move/from16 v32, v1

    .line 345
    .line 346
    move-object/from16 v36, v4

    .line 347
    .line 348
    move/from16 v35, v10

    .line 349
    .line 350
    move-wide/from16 v33, v12

    .line 351
    .line 352
    move-object/from16 v31, v15

    .line 353
    .line 354
    :cond_a
    :goto_9
    shr-long v12, v33, p3

    .line 355
    .line 356
    add-int/lit8 v1, v32, 0x1

    .line 357
    .line 358
    move-object/from16 v15, v31

    .line 359
    .line 360
    move/from16 v10, v35

    .line 361
    .line 362
    move-object/from16 v4, v36

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move/from16 v1, p3

    .line 366
    .line 367
    move-object/from16 v36, v4

    .line 368
    .line 369
    move/from16 v35, v10

    .line 370
    .line 371
    move-object/from16 v31, v15

    .line 372
    .line 373
    if-ne v0, v1, :cond_e

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_c
    move-object/from16 v36, v4

    .line 377
    .line 378
    move/from16 v35, v10

    .line 379
    .line 380
    move-object/from16 v31, v15

    .line 381
    .line 382
    :goto_a
    if-eq v6, v9, :cond_e

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    move-object/from16 v15, v31

    .line 387
    .line 388
    move/from16 v10, v35

    .line 389
    .line 390
    move-object/from16 v4, v36

    .line 391
    .line 392
    const/16 p3, 0x8

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_d
    move-object/from16 v36, v4

    .line 397
    .line 398
    move/from16 v35, v10

    .line 399
    .line 400
    move-wide/from16 v29, v12

    .line 401
    .line 402
    :cond_e
    invoke-virtual {v3}, Lung;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    goto :goto_b

    .line 407
    :cond_f
    move-object/from16 v36, v4

    .line 408
    .line 409
    move-object/from16 v27, v9

    .line 410
    .line 411
    move/from16 v35, v10

    .line 412
    .line 413
    move-wide/from16 v29, v12

    .line 414
    .line 415
    move-object/from16 v31, v15

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v15, v31

    .line 421
    .line 422
    check-cast v15, Lqpf;

    .line 423
    .line 424
    iget-object v0, v15, Lqpf;->c:Lvd8;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-static/range {v21 .. v21}, Lshl;->a(Lts;)Lvd8;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0}, Lshl;->a(Lts;)Lvd8;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v1}, Lowh;->c(Lvd8;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v4, v2, Lowh;->b:[I

    .line 441
    .line 442
    invoke-static {v1, v4}, Lnwh;->b(I[I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    add-int/2addr v4, v1

    .line 447
    iget v0, v0, Lvd8;->a:I

    .line 448
    .line 449
    if-gt v1, v0, :cond_10

    .line 450
    .line 451
    if-ge v0, v4, :cond_10

    .line 452
    .line 453
    new-instance v0, Lkotlin/Pair;

    .line 454
    .line 455
    invoke-direct {v0, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    const/4 v0, 0x0

    .line 464
    :goto_b
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-virtual {v5, v7}, Llwc;->m(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_11
    const/16 v1, 0x8

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    move-object/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v36, v4

    .line 475
    .line 476
    move/from16 v25, v6

    .line 477
    .line 478
    move-object/from16 v27, v9

    .line 479
    .line 480
    move/from16 v35, v10

    .line 481
    .line 482
    move-wide/from16 v29, v12

    .line 483
    .line 484
    move v1, v15

    .line 485
    :goto_c
    shr-long v12, v29, v1

    .line 486
    .line 487
    add-int/lit8 v6, v25, 0x1

    .line 488
    .line 489
    move v15, v1

    .line 490
    move-object/from16 v3, v21

    .line 491
    .line 492
    move-object/from16 v9, v27

    .line 493
    .line 494
    move/from16 v10, v35

    .line 495
    .line 496
    move-object/from16 v4, v36

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_13
    move-object/from16 v21, v3

    .line 502
    .line 503
    move-object/from16 v36, v4

    .line 504
    .line 505
    move-object/from16 v27, v9

    .line 506
    .line 507
    move/from16 v35, v10

    .line 508
    .line 509
    move v1, v15

    .line 510
    if-ne v14, v1, :cond_17

    .line 511
    .line 512
    move/from16 v10, v35

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    move-object/from16 v21, v3

    .line 516
    .line 517
    move-object/from16 v36, v4

    .line 518
    .line 519
    move-object/from16 v27, v9

    .line 520
    .line 521
    :goto_d
    if-eq v11, v10, :cond_17

    .line 522
    .line 523
    add-int/lit8 v11, v11, 0x1

    .line 524
    .line 525
    move-object/from16 v3, v21

    .line 526
    .line 527
    move-object/from16 v9, v27

    .line 528
    .line 529
    move-object/from16 v4, v36

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x1

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_15
    move-object/from16 v36, v4

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_16
    move-object/from16 v36, v4

    .line 539
    .line 540
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 541
    .line 542
    :cond_17
    :goto_e
    invoke-virtual/range {p1 .. p1}, Luqc;->d()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/Collection;

    .line 547
    .line 548
    check-cast v8, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-static {v8, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Luqc;->h(Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_18
    move-object/from16 v1, p1

    .line 561
    .line 562
    move-object/from16 v36, v4

    .line 563
    .line 564
    :goto_f
    invoke-virtual/range {v36 .. v36}, Llwh;->m()Lowh;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :try_start_0
    invoke-virtual {v3}, Lowh;->d()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Luqc;->c()Lsqc;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const v4, 0x78cc281

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4, v0}, Lowh;->R(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lowh;->y(Lowh;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Luqc;->f()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v3, v0}, Lowh;->U(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Luqc;->a()Lts;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lshl;->a(Lts;)Lvd8;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0, v3}, Lowh;->C(Lvd8;Lowh;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3}, Lowh;->M()I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lowh;->i()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lowh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-virtual {v3, v2}, Lowh;->e(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ltqc;

    .line 617
    .line 618
    move-object/from16 v3, v36

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ltqc;-><init>(Lkwh;)V

    .line 621
    .line 622
    .line 623
    sget-object v4, Lqpf;->h:Lqpf$a;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object v4, v0

    .line 629
    check-cast v4, Ljava/util/Collection;

    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_1c

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_10
    if-ge v5, v4, :cond_1c

    .line 643
    .line 644
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lvd8;

    .line 649
    .line 650
    invoke-virtual {v3, v6}, Llwh;->o(Lvd8;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v3, v6}, Llwh;->c(Lvd8;)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iget-object v7, v3, Llwh;->a:[I

    .line 661
    .line 662
    invoke-static {v6, v7}, Lnwh;->e(I[I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    iget v8, v3, Llwh;->b:I

    .line 671
    .line 672
    if-ge v6, v8, :cond_19

    .line 673
    .line 674
    iget-object v8, v3, Llwh;->a:[I

    .line 675
    .line 676
    mul-int/lit8 v6, v6, 0x5

    .line 677
    .line 678
    add-int/lit8 v6, v6, 0x4

    .line 679
    .line 680
    aget v6, v8, v6

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_19
    iget-object v6, v3, Llwh;->c:[Ljava/lang/Object;

    .line 684
    .line 685
    array-length v6, v6

    .line 686
    :goto_11
    sub-int/2addr v6, v7

    .line 687
    if-lez v6, :cond_1a

    .line 688
    .line 689
    iget-object v6, v3, Llwh;->c:[Ljava/lang/Object;

    .line 690
    .line 691
    aget-object v6, v6, v7

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1a
    sget-object v6, Lx04;->a:Lu04;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v6, Lu04;->b:Lu04$a;

    .line 700
    .line 701
    :goto_12
    instance-of v6, v6, Lqpf;

    .line 702
    .line 703
    if-eqz v6, :cond_1b

    .line 704
    .line 705
    new-instance v4, Lb14;

    .line 706
    .line 707
    move-object/from16 v6, p0

    .line 708
    .line 709
    invoke-direct {v4, v6, v1}, Lb14;-><init>(Lkd4;Luqc;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Llwh;->m()Lowh;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :try_start_1
    sget-object v3, Lqpf;->h:Lqpf$a;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v4}, Lqpf$a;->a(Lowh;Ljava/util/List;Lspf;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-virtual {v1, v7}, Lowh;->e(Z)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :catchall_0
    move-exception v0

    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v1, v2}, Lowh;->e(Z)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1b
    move-object/from16 v6, p0

    .line 738
    .line 739
    const/4 v7, 0x1

    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1c
    return-object v2

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v3, v2}, Lowh;->e(Z)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method
