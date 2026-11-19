.class public final Ln18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lr5e;

.field public final b:Lr5e;

.field public final c:Lr5e;

.field public final d:Lr5e;

.field public final e:Lxpg;

.field public f:Lpd7;

.field public g:B

.field public h:Z

.field public i:J

.field public j:I

.field public k:S

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lvx0;

.field public p:Lzrk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln18;->a:Lr5e;

    .line 11
    .line 12
    new-instance v0, Lr5e;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln18;->b:Lr5e;

    .line 20
    .line 21
    new-instance v0, Lr5e;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln18;->c:Lr5e;

    .line 29
    .line 30
    new-instance v0, Lr5e;

    .line 31
    .line 32
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ln18;->d:Lr5e;

    .line 36
    .line 37
    new-instance v0, Lxpg;

    .line 38
    .line 39
    invoke-direct {v0}, Lxpg;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ln18;->e:Lxpg;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-byte v0, p0, Ln18;->g:B

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln18;->f:Lpd7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln18;->f:Lpd7;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-byte v2, v0, Ln18;->g:B

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Ln18;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Ln18;->e:Lxpg;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Ln18;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Ln18;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lxpg;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Ln18;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-short v2, v0, Ln18;->k:S

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Ln18;->o:Lvx0;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Ln18;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Ln18;->f:Lpd7;

    .line 79
    .line 80
    new-instance v12, Lszg;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lszg;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lpd7;->e(Ltzg;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Ln18;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Ln18;->o:Lvx0;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Ln18;->e(Lnd7;)Lr5e;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Ldti;->a:Lhjj;

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    iget-boolean v7, v2, Lvx0;->b:Z

    .line 101
    .line 102
    move/from16 v22, v10

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v12}, Lr5e;->A()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shr-int/lit8 v17, v7, 0x4

    .line 113
    .line 114
    and-int/lit8 v13, v17, 0xf

    .line 115
    .line 116
    iput v13, v2, Lvx0;->d:I

    .line 117
    .line 118
    if-ne v13, v6, :cond_4

    .line 119
    .line 120
    shr-int/lit8 v3, v7, 0x2

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    sget-object v5, Lvx0;->e:[I

    .line 125
    .line 126
    aget v3, v5, v3

    .line 127
    .line 128
    new-instance v5, Lf78;

    .line 129
    .line 130
    invoke-direct {v5}, Lf78;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v5, Lf78;->l:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "audio/mpeg"

    .line 140
    .line 141
    invoke-static {v7}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Lf78;->m:Ljava/lang/String;

    .line 146
    .line 147
    iput v8, v5, Lf78;->E:I

    .line 148
    .line 149
    iput v3, v5, Lf78;->F:I

    .line 150
    .line 151
    invoke-static {v5, v15}, Lvh5;->c(Lf78;Lhjj;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v2, Lvx0;->c:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    if-eq v13, v3, :cond_7

    .line 158
    .line 159
    if-ne v13, v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-ne v13, v10, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 166
    .line 167
    iget v1, v2, Lvx0;->d:I

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Audio format not supported: "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 188
    .line 189
    const-string v3, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v5, Lf78;

    .line 195
    .line 196
    invoke-direct {v5}, Lf78;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v5, Lf78;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v5, Lf78;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v8, v5, Lf78;->E:I

    .line 212
    .line 213
    const/16 v3, 0x1f40

    .line 214
    .line 215
    iput v3, v5, Lf78;->F:I

    .line 216
    .line 217
    invoke-static {v5, v15}, Lvh5;->c(Lf78;Lhjj;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v8, v2, Lvx0;->c:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v8, v2, Lvx0;->b:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v12, v8}, Lr5e;->O(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v3, v2, Ldti;->a:Lhjj;

    .line 229
    .line 230
    iget v5, v2, Lvx0;->d:I

    .line 231
    .line 232
    if-ne v5, v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v12}, Lr5e;->a()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v3, v4, v12}, Lhjj;->g(ILr5e;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, Ldti;->a:Lhjj;

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move/from16 v23, v4

    .line 252
    .line 253
    invoke-interface/range {v19 .. v25}, Lhjj;->e(JIIILgjj;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    move v2, v8

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v12}, Lr5e;->A()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    iget-boolean v7, v2, Lvx0;->c:Z

    .line 266
    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    invoke-virtual {v12}, Lr5e;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    new-array v7, v5, [B

    .line 274
    .line 275
    invoke-virtual {v12, v7, v9, v5}, Lr5e;->k([BII)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lq5e;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lq5e;-><init>([B)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v9}, Lw1;->b(Lq5e;Z)Lv1;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v10, Lf78;

    .line 288
    .line 289
    invoke-direct {v10}, Lf78;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v10, Lf78;->l:Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "audio/mp4a-latm"

    .line 299
    .line 300
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v10, Lf78;->m:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v5, Lv1;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v4, v10, Lf78;->j:Ljava/lang/String;

    .line 309
    .line 310
    iget v4, v5, Lv1;->c:I

    .line 311
    .line 312
    iput v4, v10, Lf78;->E:I

    .line 313
    .line 314
    iget v4, v5, Lv1;->b:I

    .line 315
    .line 316
    iput v4, v10, Lf78;->F:I

    .line 317
    .line 318
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v10, Lf78;->p:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v10, v3}, Lvh5;->c(Lf78;Lhjj;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v8, v2, Lvx0;->c:Z

    .line 328
    .line 329
    :cond_b
    move v2, v9

    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_c
    iget v4, v2, Lvx0;->d:I

    .line 333
    .line 334
    if-ne v4, v10, :cond_d

    .line 335
    .line 336
    if-ne v5, v8, :cond_b

    .line 337
    .line 338
    :cond_d
    invoke-virtual {v12}, Lr5e;->a()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-interface {v3, v4, v12}, Lhjj;->g(ILr5e;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Ldti;->a:Lhjj;

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move/from16 v23, v4

    .line 356
    .line 357
    invoke-interface/range {v19 .. v25}, Lhjj;->e(JIIILgjj;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move/from16 v16, v7

    .line 362
    .line 363
    move/from16 v22, v10

    .line 364
    .line 365
    const/16 v12, 0x9

    .line 366
    .line 367
    if-ne v2, v12, :cond_18

    .line 368
    .line 369
    iget-object v7, v0, Ln18;->p:Lzrk;

    .line 370
    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    iget-boolean v2, v0, Ln18;->n:Z

    .line 374
    .line 375
    if-nez v2, :cond_f

    .line 376
    .line 377
    iget-object v2, v0, Ln18;->f:Lpd7;

    .line 378
    .line 379
    new-instance v7, Lszg;

    .line 380
    .line 381
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v12, v13}, Lszg;-><init>(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v7}, Lpd7;->e(Ltzg;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Ln18;->n:Z

    .line 393
    .line 394
    :cond_f
    iget-object v2, v0, Ln18;->p:Lzrk;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Ln18;->e(Lnd7;)Lr5e;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lr5e;->A()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    shr-int/lit8 v12, v10, 0x4

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0xf

    .line 410
    .line 411
    and-int/lit8 v10, v10, 0xf

    .line 412
    .line 413
    if-ne v10, v3, :cond_17

    .line 414
    .line 415
    iput v12, v2, Lzrk;->g:I

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    if-eq v12, v3, :cond_10

    .line 419
    .line 420
    move v3, v8

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move v3, v9

    .line 423
    :goto_8
    if-eqz v3, :cond_16

    .line 424
    .line 425
    iget-object v3, v2, Lzrk;->b:Lr5e;

    .line 426
    .line 427
    iget-object v10, v2, Ldti;->a:Lhjj;

    .line 428
    .line 429
    iget-object v12, v2, Lzrk;->c:Lr5e;

    .line 430
    .line 431
    invoke-virtual {v7}, Lr5e;->A()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v14, v22

    .line 436
    .line 437
    invoke-virtual {v7, v14}, Lr5e;->f(I)V

    .line 438
    .line 439
    .line 440
    iget-object v14, v7, Lr5e;->a:[B

    .line 441
    .line 442
    iget v15, v7, Lr5e;->b:I

    .line 443
    .line 444
    move/from16 v19, v5

    .line 445
    .line 446
    add-int/lit8 v5, v15, 0x1

    .line 447
    .line 448
    iput v5, v7, Lr5e;->b:I

    .line 449
    .line 450
    move/from16 v23, v6

    .line 451
    .line 452
    aget-byte v6, v14, v15

    .line 453
    .line 454
    and-int/lit16 v6, v6, 0xff

    .line 455
    .line 456
    shl-int/lit8 v6, v6, 0x18

    .line 457
    .line 458
    shr-int/lit8 v6, v6, 0x8

    .line 459
    .line 460
    add-int/lit8 v8, v15, 0x2

    .line 461
    .line 462
    iput v8, v7, Lr5e;->b:I

    .line 463
    .line 464
    aget-byte v5, v14, v5

    .line 465
    .line 466
    and-int/lit16 v5, v5, 0xff

    .line 467
    .line 468
    shl-int/lit8 v5, v5, 0x8

    .line 469
    .line 470
    or-int/2addr v5, v6

    .line 471
    const/16 v22, 0x3

    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x3

    .line 474
    .line 475
    iput v15, v7, Lr5e;->b:I

    .line 476
    .line 477
    aget-byte v6, v14, v8

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    or-int/2addr v5, v6

    .line 482
    int-to-long v5, v5

    .line 483
    mul-long v5, v5, v17

    .line 484
    .line 485
    add-long v29, v5, v20

    .line 486
    .line 487
    if-nez v13, :cond_12

    .line 488
    .line 489
    iget-boolean v5, v2, Lzrk;->e:Z

    .line 490
    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    new-instance v3, Lr5e;

    .line 494
    .line 495
    invoke-virtual {v7}, Lr5e;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [B

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lr5e;-><init>([B)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v3, Lr5e;->a:[B

    .line 505
    .line 506
    invoke-virtual {v7}, Lr5e;->a()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v7, v5, v9, v6}, Lr5e;->k([BII)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lp61;->a(Lr5e;)Lp61;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v5, v3, Lp61;->b:I

    .line 518
    .line 519
    iput v5, v2, Lzrk;->d:I

    .line 520
    .line 521
    new-instance v5, Lf78;

    .line 522
    .line 523
    invoke-direct {v5}, Lf78;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v5, Lf78;->l:Ljava/lang/String;

    .line 531
    .line 532
    const-string v4, "video/avc"

    .line 533
    .line 534
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v5, Lf78;->m:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v4, v3, Lp61;->l:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v4, v5, Lf78;->j:Ljava/lang/String;

    .line 543
    .line 544
    iget v4, v3, Lp61;->c:I

    .line 545
    .line 546
    iput v4, v5, Lf78;->t:I

    .line 547
    .line 548
    iget v4, v3, Lp61;->d:I

    .line 549
    .line 550
    iput v4, v5, Lf78;->u:I

    .line 551
    .line 552
    iget v4, v3, Lp61;->k:F

    .line 553
    .line 554
    iput v4, v5, Lf78;->z:F

    .line 555
    .line 556
    iget-object v3, v3, Lp61;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    iput-object v3, v5, Lf78;->p:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v10}, Lvh5;->c(Lf78;Lhjj;)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    iput-boolean v4, v2, Lzrk;->e:Z

    .line 565
    .line 566
    :cond_11
    :goto_9
    move v2, v9

    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const/4 v4, 0x1

    .line 569
    if-ne v13, v4, :cond_11

    .line 570
    .line 571
    iget-boolean v5, v2, Lzrk;->e:Z

    .line 572
    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    iget v5, v2, Lzrk;->g:I

    .line 576
    .line 577
    if-ne v5, v4, :cond_13

    .line 578
    .line 579
    move/from16 v31, v4

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    move/from16 v31, v9

    .line 583
    .line 584
    :goto_a
    iget-boolean v5, v2, Lzrk;->f:Z

    .line 585
    .line 586
    if-nez v5, :cond_14

    .line 587
    .line 588
    if-nez v31, :cond_14

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_14
    iget-object v5, v12, Lr5e;->a:[B

    .line 592
    .line 593
    aput-byte v9, v5, v9

    .line 594
    .line 595
    aput-byte v9, v5, v4

    .line 596
    .line 597
    aput-byte v9, v5, v23

    .line 598
    .line 599
    iget v4, v2, Lzrk;->d:I

    .line 600
    .line 601
    rsub-int/lit8 v4, v4, 0x4

    .line 602
    .line 603
    move/from16 v32, v9

    .line 604
    .line 605
    :goto_b
    invoke-virtual {v7}, Lr5e;->a()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-lez v5, :cond_15

    .line 610
    .line 611
    iget-object v5, v12, Lr5e;->a:[B

    .line 612
    .line 613
    iget v6, v2, Lzrk;->d:I

    .line 614
    .line 615
    invoke-virtual {v7, v5, v4, v6}, Lr5e;->k([BII)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v9}, Lr5e;->N(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, Lr5e;->E()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v3, v9}, Lr5e;->N(I)V

    .line 626
    .line 627
    .line 628
    move/from16 v6, v16

    .line 629
    .line 630
    invoke-interface {v10, v6, v3}, Lhjj;->g(ILr5e;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v32, v32, 0x4

    .line 634
    .line 635
    invoke-interface {v10, v5, v7}, Lhjj;->g(ILr5e;)V

    .line 636
    .line 637
    .line 638
    add-int v32, v32, v5

    .line 639
    .line 640
    const/16 v16, 0x4

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_15
    iget-object v3, v2, Ldti;->a:Lhjj;

    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    const/16 v34, 0x0

    .line 648
    .line 649
    move-object/from16 v28, v3

    .line 650
    .line 651
    invoke-interface/range {v28 .. v34}, Lhjj;->e(JIIILgjj;)V

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    iput-boolean v4, v2, Lzrk;->f:Z

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    :goto_c
    if-eqz v2, :cond_20

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_d

    .line 662
    :cond_16
    move/from16 v23, v6

    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :goto_d
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 670
    .line 671
    const-string v1, "Video format not supported: "

    .line 672
    .line 673
    invoke-static {v10, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_18
    move/from16 v19, v5

    .line 682
    .line 683
    move/from16 v23, v6

    .line 684
    .line 685
    const/16 v3, 0x12

    .line 686
    .line 687
    if-ne v2, v3, :cond_21

    .line 688
    .line 689
    iget-boolean v2, v0, Ln18;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_21

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Ln18;->e(Lnd7;)Lr5e;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lr5e;->A()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move/from16 v4, v23

    .line 705
    .line 706
    if-eq v3, v4, :cond_19

    .line 707
    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_19
    invoke-static {v2}, Lxpg;->c(Lr5e;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "onMetaData"

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_1a

    .line 721
    .line 722
    goto/16 :goto_f

    .line 723
    .line 724
    :cond_1a
    invoke-virtual {v2}, Lr5e;->a()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_1b

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_1b
    invoke-virtual {v2}, Lr5e;->A()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    move/from16 v4, v19

    .line 737
    .line 738
    if-eq v3, v4, :cond_1c

    .line 739
    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_1c
    invoke-static {v2}, Lxpg;->b(Lr5e;)Ljava/util/HashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "duration"

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    instance-of v4, v3, Ljava/lang/Double;

    .line 753
    .line 754
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    if-eqz v4, :cond_1d

    .line 760
    .line 761
    check-cast v3, Ljava/lang/Double;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    const-wide/16 v7, 0x0

    .line 768
    .line 769
    cmpl-double v7, v3, v7

    .line 770
    .line 771
    if-lez v7, :cond_1d

    .line 772
    .line 773
    mul-double/2addr v3, v5

    .line 774
    double-to-long v3, v3

    .line 775
    iput-wide v3, v11, Lxpg;->b:J

    .line 776
    .line 777
    :cond_1d
    const-string v3, "keyframes"

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    instance-of v3, v2, Ljava/util/Map;

    .line 784
    .line 785
    if-eqz v3, :cond_1f

    .line 786
    .line 787
    check-cast v2, Ljava/util/Map;

    .line 788
    .line 789
    const-string v3, "filepositions"

    .line 790
    .line 791
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-string v4, "times"

    .line 796
    .line 797
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    instance-of v4, v3, Ljava/util/List;

    .line 802
    .line 803
    if-eqz v4, :cond_1f

    .line 804
    .line 805
    instance-of v4, v2, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v4, :cond_1f

    .line 808
    .line 809
    check-cast v3, Ljava/util/List;

    .line 810
    .line 811
    check-cast v2, Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    new-array v7, v4, [J

    .line 818
    .line 819
    iput-object v7, v11, Lxpg;->c:[J

    .line 820
    .line 821
    new-array v7, v4, [J

    .line 822
    .line 823
    iput-object v7, v11, Lxpg;->d:[J

    .line 824
    .line 825
    move v7, v9

    .line 826
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 827
    .line 828
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    instance-of v12, v10, Ljava/lang/Double;

    .line 837
    .line 838
    if-eqz v12, :cond_1e

    .line 839
    .line 840
    instance-of v12, v8, Ljava/lang/Double;

    .line 841
    .line 842
    if-eqz v12, :cond_1e

    .line 843
    .line 844
    iget-object v12, v11, Lxpg;->c:[J

    .line 845
    .line 846
    check-cast v10, Ljava/lang/Double;

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    mul-double/2addr v13, v5

    .line 853
    double-to-long v13, v13

    .line 854
    aput-wide v13, v12, v7

    .line 855
    .line 856
    iget-object v10, v11, Lxpg;->d:[J

    .line 857
    .line 858
    check-cast v8, Ljava/lang/Double;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    aput-wide v12, v10, v7

    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_1e
    new-array v2, v9, [J

    .line 870
    .line 871
    iput-object v2, v11, Lxpg;->c:[J

    .line 872
    .line 873
    new-array v2, v9, [J

    .line 874
    .line 875
    iput-object v2, v11, Lxpg;->d:[J

    .line 876
    .line 877
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lxpg;->b:J

    .line 878
    .line 879
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    cmp-long v4, v2, v26

    .line 885
    .line 886
    if-eqz v4, :cond_20

    .line 887
    .line 888
    iget-object v4, v0, Ln18;->f:Lpd7;

    .line 889
    .line 890
    new-instance v5, Lsj9;

    .line 891
    .line 892
    iget-object v6, v11, Lxpg;->d:[J

    .line 893
    .line 894
    iget-object v7, v11, Lxpg;->c:[J

    .line 895
    .line 896
    invoke-direct {v5, v6, v7, v2, v3}, Lsj9;-><init>([J[JJ)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v4, v5}, Lpd7;->e(Ltzg;)V

    .line 900
    .line 901
    .line 902
    const/4 v4, 0x1

    .line 903
    iput-boolean v4, v0, Ln18;->n:Z

    .line 904
    .line 905
    :cond_20
    :goto_10
    move v2, v9

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_21
    iget v2, v0, Ln18;->l:I

    .line 909
    .line 910
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 911
    .line 912
    .line 913
    move v2, v9

    .line 914
    move v8, v2

    .line 915
    :goto_11
    iget-boolean v3, v0, Ln18;->h:Z

    .line 916
    .line 917
    if-nez v3, :cond_23

    .line 918
    .line 919
    if-eqz v2, :cond_23

    .line 920
    .line 921
    const/4 v4, 0x1

    .line 922
    iput-boolean v4, v0, Ln18;->h:Z

    .line 923
    .line 924
    iget-wide v2, v11, Lxpg;->b:J

    .line 925
    .line 926
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    cmp-long v2, v2, v26

    .line 932
    .line 933
    if-nez v2, :cond_22

    .line 934
    .line 935
    iget-wide v2, v0, Ln18;->m:J

    .line 936
    .line 937
    neg-long v2, v2

    .line 938
    goto :goto_12

    .line 939
    :cond_22
    const-wide/16 v2, 0x0

    .line 940
    .line 941
    :goto_12
    iput-wide v2, v0, Ln18;->i:J

    .line 942
    .line 943
    :cond_23
    const/4 v6, 0x4

    .line 944
    iput v6, v0, Ln18;->j:I

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    iput-byte v4, v0, Ln18;->g:B

    .line 948
    .line 949
    if-eqz v8, :cond_0

    .line 950
    .line 951
    return v9

    .line 952
    :cond_24
    invoke-static {}, Latd/bc/a;->h()V

    .line 953
    .line 954
    .line 955
    return v9

    .line 956
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 957
    .line 958
    iget-object v2, v0, Ln18;->c:Lr5e;

    .line 959
    .line 960
    iget-object v3, v2, Lr5e;->a:[B

    .line 961
    .line 962
    const/16 v4, 0xb

    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    invoke-interface {v1, v3, v9, v4, v5}, Lnd7;->readFully([BIIZ)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_26

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_26
    invoke-virtual {v2, v9}, Lr5e;->N(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lr5e;->A()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iput-short v3, v0, Ln18;->k:S

    .line 980
    .line 981
    invoke-virtual {v2}, Lr5e;->D()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v0, Ln18;->l:I

    .line 986
    .line 987
    invoke-virtual {v2}, Lr5e;->D()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-long v3, v3

    .line 992
    iput-wide v3, v0, Ln18;->m:J

    .line 993
    .line 994
    invoke-virtual {v2}, Lr5e;->A()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    shl-int/lit8 v3, v3, 0x18

    .line 999
    .line 1000
    int-to-long v3, v3

    .line 1001
    iget-wide v5, v0, Ln18;->m:J

    .line 1002
    .line 1003
    or-long/2addr v3, v5

    .line 1004
    mul-long v3, v3, v17

    .line 1005
    .line 1006
    iput-wide v3, v0, Ln18;->m:J

    .line 1007
    .line 1008
    const/4 v14, 0x3

    .line 1009
    invoke-virtual {v2, v14}, Lr5e;->O(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v6, 0x4

    .line 1013
    iput-byte v6, v0, Ln18;->g:B

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_27
    move v14, v10

    .line 1018
    iget v2, v0, Ln18;->j:I

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 1021
    .line 1022
    .line 1023
    iput v9, v0, Ln18;->j:I

    .line 1024
    .line 1025
    iput-byte v14, v0, Ln18;->g:B

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_28
    iget-object v3, v0, Ln18;->b:Lr5e;

    .line 1030
    .line 1031
    iget-object v4, v3, Lr5e;->a:[B

    .line 1032
    .line 1033
    const/16 v2, 0x9

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    invoke-interface {v1, v4, v9, v2, v5}, Lnd7;->readFully([BIIZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_29

    .line 1041
    .line 1042
    :goto_13
    const/4 v0, -0x1

    .line 1043
    return v0

    .line 1044
    :cond_29
    invoke-virtual {v3, v9}, Lr5e;->N(I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x4

    .line 1048
    invoke-virtual {v3, v6}, Lr5e;->O(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Lr5e;->A()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    and-int/lit8 v5, v4, 0x4

    .line 1056
    .line 1057
    if-eqz v5, :cond_2a

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    goto :goto_14

    .line 1061
    :cond_2a
    move v5, v9

    .line 1062
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    if-eqz v4, :cond_2b

    .line 1065
    .line 1066
    const/4 v9, 0x1

    .line 1067
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1068
    .line 1069
    iget-object v4, v0, Ln18;->o:Lvx0;

    .line 1070
    .line 1071
    if-nez v4, :cond_2c

    .line 1072
    .line 1073
    new-instance v4, Lvx0;

    .line 1074
    .line 1075
    iget-object v5, v0, Ln18;->f:Lpd7;

    .line 1076
    .line 1077
    const/16 v6, 0x8

    .line 1078
    .line 1079
    const/4 v7, 0x1

    .line 1080
    invoke-interface {v5, v6, v7}, Lpd7;->track(II)Lhjj;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-direct {v4, v5}, Lvx0;-><init>(Lhjj;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v4, v0, Ln18;->o:Lvx0;

    .line 1088
    .line 1089
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1090
    .line 1091
    iget-object v4, v0, Ln18;->p:Lzrk;

    .line 1092
    .line 1093
    if-nez v4, :cond_2d

    .line 1094
    .line 1095
    new-instance v4, Lzrk;

    .line 1096
    .line 1097
    iget-object v5, v0, Ln18;->f:Lpd7;

    .line 1098
    .line 1099
    const/16 v2, 0x9

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    invoke-interface {v5, v2, v6}, Lpd7;->track(II)Lhjj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-direct {v4, v2}, Lzrk;-><init>(Lhjj;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, Ln18;->p:Lzrk;

    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_2d
    const/4 v6, 0x2

    .line 1113
    :goto_15
    iget-object v2, v0, Ln18;->f:Lpd7;

    .line 1114
    .line 1115
    invoke-interface {v2}, Lpd7;->endTracks()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Lr5e;->m()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v3, 0x5

    .line 1123
    sub-int/2addr v2, v3

    .line 1124
    iput v2, v0, Ln18;->j:I

    .line 1125
    .line 1126
    iput-byte v6, v0, Ln18;->g:B

    .line 1127
    .line 1128
    goto/16 :goto_0
.end method

.method public final d(Lnd7;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln18;->a:Lr5e;

    .line 2
    .line 3
    iget-object v0, p0, Lr5e;->a:[B

    .line 4
    .line 5
    check-cast p1, Lsf5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lr5e;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr5e;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lr5e;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lr5e;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr5e;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lr5e;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lr5e;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lr5e;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lsf5;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lsf5;->advancePeekPosition(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr5e;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lr5e;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lr5e;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lnd7;)Lr5e;
    .locals 5

    .line 1
    iget v0, p0, Ln18;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln18;->d:Lr5e;

    .line 4
    .line 5
    iget-object v2, v1, Lr5e;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Lr5e;->L([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lr5e;->N(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ln18;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lr5e;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lr5e;->a:[B

    .line 33
    .line 34
    iget p0, p0, Ln18;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lnd7;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Ln18;->g:B

    .line 10
    .line 11
    iput-boolean p2, p0, Ln18;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput-byte p1, p0, Ln18;->g:B

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Ln18;->j:I

    .line 18
    .line 19
    return-void
.end method
