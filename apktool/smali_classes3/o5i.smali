.class public final Lo5i;
.super Lbsh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lr5e;

.field public final b:Lq5e;

.field public c:Lafj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5i;->a:Lr5e;

    .line 10
    .line 11
    new-instance v0, Lq5e;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5i;->b:Lq5e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcgc;Ljava/nio/ByteBuffer;)Lufc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo5i;->a:Lr5e;

    .line 6
    .line 7
    iget-object v3, v0, Lo5i;->b:Lq5e;

    .line 8
    .line 9
    iget-object v4, v0, Lo5i;->c:Lafj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, Lcgc;->j:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lafj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lafj;

    .line 28
    .line 29
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lafj;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lo5i;->c:Lafj;

    .line 35
    .line 36
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 37
    .line 38
    iget-wide v7, v1, Lcgc;->j:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lafj;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v1, v4}, Lr5e;->L([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, Lq5e;->l([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lq5e;->o(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lq5e;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lq5e;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lq5e;->o(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lq5e;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lq5e;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lr5e;->O(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lo5i;->c:Lafj;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, Lp4f;->d(JLr5e;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v0, v8, v9}, Lafj;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Lp4f;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v6 .. v11}, Lp4f;-><init>(BJJ)V

    .line 134
    .line 135
    .line 136
    move-object v0, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Lo5i;->c:Lafj;

    .line 140
    .line 141
    invoke-virtual {v2}, Lr5e;->C()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lr5e;->A()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v3, v5

    .line 155
    :goto_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Lr5e;->A()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    and-int/lit8 v8, v3, 0x40

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v8, v5

    .line 170
    :goto_2
    and-int/lit8 v9, v3, 0x20

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move v9, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v9, v5

    .line 177
    :goto_3
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v5

    .line 184
    :goto_4
    if-eqz v8, :cond_8

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Lp4f;->d(JLr5e;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v8, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lr5e;->A()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v14, v5

    .line 210
    :goto_6
    if-ge v14, v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lr5e;->A()I

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, Lp4f;->d(JLr5e;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    move-wide v6, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v15, Le7g;

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Lafj;->b(J)J

    .line 231
    .line 232
    .line 233
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move-object v4, v8

    .line 243
    :cond_b
    if-eqz v9, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2}, Lr5e;->A()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lr5e;->C()J

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v2}, Lr5e;->H()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lr5e;->A()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lr5e;->A()I

    .line 258
    .line 259
    .line 260
    move-wide v14, v10

    .line 261
    :goto_8
    move-object v13, v4

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_9
    new-instance v12, Lp5i;

    .line 270
    .line 271
    invoke-virtual {v0, v14, v15}, Lafj;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-direct/range {v12 .. v17}, Lp5i;-><init>(Ljava/util/List;JJ)V

    .line 276
    .line 277
    .line 278
    move-object v0, v12

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_e
    invoke-virtual {v2}, Lr5e;->A()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v4, v5

    .line 291
    :goto_a
    if-ge v4, v0, :cond_17

    .line 292
    .line 293
    invoke-virtual {v2}, Lr5e;->C()J

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lr5e;->A()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    and-int/lit16 v6, v6, 0x80

    .line 301
    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    move v6, v1

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move v6, v5

    .line 307
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    if-nez v6, :cond_16

    .line 313
    .line 314
    invoke-virtual {v2}, Lr5e;->A()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    and-int/lit8 v8, v6, 0x40

    .line 319
    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    move v8, v1

    .line 323
    goto :goto_c

    .line 324
    :cond_10
    move v8, v5

    .line 325
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    move v6, v1

    .line 330
    goto :goto_d

    .line 331
    :cond_11
    move v6, v5

    .line 332
    :goto_d
    if-eqz v8, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2}, Lr5e;->C()J

    .line 335
    .line 336
    .line 337
    :cond_12
    if-nez v8, :cond_14

    .line 338
    .line 339
    invoke-virtual {v2}, Lr5e;->A()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move v9, v5

    .line 349
    :goto_e
    if-ge v9, v7, :cond_13

    .line 350
    .line 351
    invoke-virtual {v2}, Lr5e;->A()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lr5e;->C()J

    .line 355
    .line 356
    .line 357
    new-instance v10, Le7g;

    .line 358
    .line 359
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    move-object v7, v8

    .line 369
    :cond_14
    if-eqz v6, :cond_15

    .line 370
    .line 371
    invoke-virtual {v2}, Lr5e;->A()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lr5e;->C()J

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {v2}, Lr5e;->H()I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lr5e;->A()I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lr5e;->A()I

    .line 384
    .line 385
    .line 386
    :cond_16
    new-instance v6, Lzmg;

    .line 387
    .line 388
    invoke-direct {v6, v7}, Lzmg;-><init>(Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    new-instance v0, Lr5i;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Lr5i;-><init>(Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_18
    invoke-virtual {v2}, Lr5e;->C()J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    sub-int/2addr v4, v7

    .line 408
    new-array v0, v4, [B

    .line 409
    .line 410
    invoke-virtual {v2, v0, v5, v4}, Lr5e;->k([BII)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lp4f;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct/range {v8 .. v13}, Lp4f;-><init>(BJJ)V

    .line 417
    .line 418
    .line 419
    move-object v0, v8

    .line 420
    goto :goto_f

    .line 421
    :cond_19
    new-instance v0, Lq5i;

    .line 422
    .line 423
    invoke-direct {v0}, Lq5i;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_f
    if-nez v0, :cond_1a

    .line 427
    .line 428
    new-instance v0, Lufc;

    .line 429
    .line 430
    new-array v1, v5, [Ltfc;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lufc;-><init>([Ltfc;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_1a
    new-instance v2, Lufc;

    .line 437
    .line 438
    new-array v1, v1, [Ltfc;

    .line 439
    .line 440
    aput-object v0, v1, v5

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lufc;-><init>([Ltfc;)V

    .line 443
    .line 444
    .line 445
    return-object v2
.end method
