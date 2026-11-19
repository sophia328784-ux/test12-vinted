.class public final Lmrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxj6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr5e;

.field public final c:Lq5e;

.field public final d:Lr5e;

.field public e:B

.field public f:Ljava/lang/String;

.field public g:Lhjj;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lnrc$a;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrc;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lmrc;->e:B

    .line 8
    .line 9
    new-instance p1, Lr5e;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v0, v1}, Lr5e;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmrc;->b:Lr5e;

    .line 20
    .line 21
    new-instance p1, Lq5e;

    .line 22
    .line 23
    invoke-direct {p1}, Lq5e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmrc;->c:Lq5e;

    .line 27
    .line 28
    new-instance p1, Lr5e;

    .line 29
    .line 30
    invoke-direct {p1}, Lr5e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmrc;->d:Lr5e;

    .line 34
    .line 35
    new-instance p1, Lnrc$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lnrc$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmrc;->q:Lnrc$a;

    .line 41
    .line 42
    const p1, -0x7fffffff

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lmrc;->r:I

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lmrc;->s:I

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lmrc;->u:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lmrc;->k:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lmrc;->n:Z

    .line 58
    .line 59
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 60
    .line 61
    iput-wide v0, p0, Lmrc;->h:D

    .line 62
    .line 63
    iput-wide v0, p0, Lmrc;->i:D

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmrc;->g:Lhjj;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr5e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget-byte v2, v0, Lmrc;->e:B

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    iget-object v11, v0, Lmrc;->d:Lr5e;

    .line 29
    .line 30
    iget-object v12, v0, Lmrc;->q:Lnrc$a;

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    if-ne v2, v13, :cond_2d

    .line 36
    .line 37
    iget v2, v12, Lnrc$a;->a:I

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Lr5e;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lr5e;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Lr5e;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Lr5e;->a:[B

    .line 58
    .line 59
    iget v9, v11, Lr5e;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v15, v9, v14}, Lr5e;->k([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Lr5e;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lr5e;->N(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lr5e;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v12, Lnrc$a;->c:I

    .line 75
    .line 76
    iget v14, v0, Lmrc;->o:I

    .line 77
    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Lmrc;->g:Lhjj;

    .line 84
    .line 85
    invoke-interface {v9, v2, v1}, Lhjj;->g(ILr5e;)V

    .line 86
    .line 87
    .line 88
    iget v9, v0, Lmrc;->o:I

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Lmrc;->o:I

    .line 92
    .line 93
    iget v2, v12, Lnrc$a;->c:I

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    iget v2, v12, Lnrc$a;->a:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_27

    .line 100
    .line 101
    new-instance v2, Lq5e;

    .line 102
    .line 103
    iget-object v10, v11, Lr5e;->a:[B

    .line 104
    .line 105
    invoke-direct {v2, v10}, Lq5e;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lq5e;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x5

    .line 113
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x1f

    .line 118
    .line 119
    if-ne v14, v15, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lq5e;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unsupported sampling rate index "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_1
    const/16 v8, 0x2580

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_2
    const/16 v8, 0x3200

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_3
    const/16 v8, 0x3840

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const/16 v8, 0x42b3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const/16 v8, 0x4b00

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    const/16 v8, 0x4e20

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    const/16 v8, 0x6400

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const/16 v8, 0x7080

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    const v8, 0x8566

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    const v8, 0x9600

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    const v8, 0x9c40

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_c
    const v8, 0xc800

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_d
    const v8, 0xe100

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_f
    const/16 v8, 0x1f40

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_10
    const/16 v8, 0x2b11

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_12
    const/16 v8, 0x3e80

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_13
    const/16 v8, 0x5622

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_15
    const/16 v8, 0x7d00

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_16
    const v8, 0xac44

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_17
    const v8, 0xbb80

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_18
    const v8, 0xfa00

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_19
    const v8, 0x15888

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_1a
    const v8, 0x17700

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v2, v4}, Lq5e;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const/4 v15, 0x4

    .line 243
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 244
    .line 245
    if-eqz v14, :cond_7

    .line 246
    .line 247
    if-eq v14, v6, :cond_6

    .line 248
    .line 249
    if-eq v14, v13, :cond_5

    .line 250
    .line 251
    if-eq v14, v4, :cond_5

    .line 252
    .line 253
    if-ne v14, v15, :cond_4

    .line 254
    .line 255
    const/16 v16, 0x1000

    .line 256
    .line 257
    :goto_2
    move/from16 v17, v16

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_5
    const/16 v16, 0x800

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const/16 v16, 0x400

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    const/16 v16, 0x300

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_3
    if-eqz v14, :cond_b

    .line 287
    .line 288
    if-eq v14, v6, :cond_b

    .line 289
    .line 290
    if-eq v14, v13, :cond_a

    .line 291
    .line 292
    if-eq v14, v4, :cond_9

    .line 293
    .line 294
    if-ne v14, v15, :cond_8

    .line 295
    .line 296
    move v7, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_9
    move v7, v4

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move v7, v13

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const/4 v7, 0x0

    .line 320
    :goto_4
    invoke-virtual {v2, v13}, Lq5e;->o(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lnrc;->c(Lq5e;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 334
    .line 335
    move/from16 v19, v6

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    if-ge v9, v5, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lq5e;->g(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v2, v11, v3, v6}, Lnrc;->a(Lq5e;III)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    add-int v18, v6, v18

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    if-ne v5, v13, :cond_d

    .line 356
    .line 357
    :cond_c
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-static {v2}, Lnrc;->c(Lq5e;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    move/from16 v6, v19

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lnrc;->a(Lq5e;III)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    invoke-virtual {v2}, Lq5e;->n()V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    if-ge v9, v5, :cond_1f

    .line 384
    .line 385
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1c

    .line 390
    .line 391
    move/from16 v11, v19

    .line 392
    .line 393
    if-eq v14, v11, :cond_11

    .line 394
    .line 395
    if-eq v14, v4, :cond_f

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lnrc;->a(Lq5e;III)I

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v15, v3, v6}, Lnrc;->a(Lq5e;III)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-static {v2, v3, v6, v14}, Lnrc;->a(Lq5e;III)I

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v2}, Lq5e;->n()V

    .line 417
    .line 418
    .line 419
    if-lez v11, :cond_1e

    .line 420
    .line 421
    mul-int/lit8 v11, v11, 0x8

    .line 422
    .line 423
    invoke-virtual {v2, v11}, Lq5e;->o(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_11
    invoke-virtual {v2, v4}, Lq5e;->o(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_12

    .line 436
    .line 437
    const/16 v14, 0xd

    .line 438
    .line 439
    invoke-virtual {v2, v14}, Lq5e;->o(I)V

    .line 440
    .line 441
    .line 442
    :cond_12
    if-eqz v11, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Lq5e;->n()V

    .line 445
    .line 446
    .line 447
    :cond_13
    if-lez v7, :cond_14

    .line 448
    .line 449
    invoke-static {v2}, Lnrc;->b(Lq5e;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    goto :goto_7

    .line 457
    :cond_14
    const/4 v11, 0x0

    .line 458
    :goto_7
    if-lez v11, :cond_18

    .line 459
    .line 460
    const/4 v14, 0x6

    .line 461
    invoke-virtual {v2, v14}, Lq5e;->o(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v2, v15}, Lq5e;->o(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    const/4 v3, 0x5

    .line 476
    if-eqz v22, :cond_15

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_15
    if-eq v11, v13, :cond_16

    .line 482
    .line 483
    if-ne v11, v4, :cond_17

    .line 484
    .line 485
    :cond_16
    invoke-virtual {v2, v14}, Lq5e;->o(I)V

    .line 486
    .line 487
    .line 488
    :cond_17
    if-ne v6, v13, :cond_19

    .line 489
    .line 490
    invoke-virtual {v2}, Lq5e;->n()V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_18
    const/4 v3, 0x5

    .line 495
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 496
    .line 497
    int-to-double v3, v6

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v20

    .line 506
    div-double v3, v3, v20

    .line 507
    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    double-to-int v3, v3

    .line 513
    const/16 v19, 0x1

    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-lez v4, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    if-nez v7, :cond_1e

    .line 542
    .line 543
    if-nez v4, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v2}, Lq5e;->n()V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1c
    move v14, v4

    .line 550
    invoke-virtual {v2, v14}, Lq5e;->o(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1d

    .line 558
    .line 559
    const/16 v3, 0xd

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    if-lez v7, :cond_1e

    .line 565
    .line 566
    invoke-static {v2}, Lnrc;->b(Lq5e;)V

    .line 567
    .line 568
    .line 569
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    const/16 v3, 0x8

    .line 572
    .line 573
    const/4 v4, 0x3

    .line 574
    const/16 v6, 0x10

    .line 575
    .line 576
    const/4 v11, 0x5

    .line 577
    const/16 v19, 0x1

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_1f
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_22

    .line 586
    .line 587
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-static {v2, v13, v15, v3}, Lnrc;->a(Lq5e;III)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_a
    if-ge v5, v4, :cond_23

    .line 600
    .line 601
    const/16 v7, 0x10

    .line 602
    .line 603
    invoke-static {v2, v15, v3, v7}, Lnrc;->a(Lq5e;III)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-static {v2, v15, v3, v7}, Lnrc;->a(Lq5e;III)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    const/4 v13, 0x7

    .line 612
    if-ne v9, v13, :cond_21

    .line 613
    .line 614
    invoke-virtual {v2, v15}, Lq5e;->g(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    invoke-virtual {v2, v15}, Lq5e;->o(I)V

    .line 621
    .line 622
    .line 623
    new-array v9, v6, [B

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_b
    if-ge v11, v6, :cond_20

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lq5e;->g(I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    int-to-byte v13, v13

    .line 633
    aput-byte v13, v9, v11

    .line 634
    .line 635
    add-int/lit8 v11, v11, 0x1

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_20
    move-object v6, v9

    .line 639
    goto :goto_c

    .line 640
    :cond_21
    mul-int/2addr v11, v3

    .line 641
    invoke-virtual {v2, v11}, Lq5e;->o(I)V

    .line 642
    .line 643
    .line 644
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    const/16 v19, 0x1

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_22
    const/4 v6, 0x0

    .line 652
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 653
    .line 654
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v1, "Unsupported sampling rate "

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 681
    .line 682
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 683
    mul-double v2, v2, v20

    .line 684
    .line 685
    double-to-int v2, v2

    .line 686
    move/from16 v3, v17

    .line 687
    .line 688
    int-to-double v3, v3

    .line 689
    mul-double v3, v3, v20

    .line 690
    .line 691
    double-to-int v3, v3

    .line 692
    iput v2, v0, Lmrc;->r:I

    .line 693
    .line 694
    iput v3, v0, Lmrc;->s:I

    .line 695
    .line 696
    iget-wide v2, v0, Lmrc;->u:J

    .line 697
    .line 698
    iget-wide v4, v12, Lnrc$a;->b:J

    .line 699
    .line 700
    cmp-long v2, v2, v4

    .line 701
    .line 702
    if-eqz v2, :cond_26

    .line 703
    .line 704
    iput-wide v4, v0, Lmrc;->u:J

    .line 705
    .line 706
    const-string v2, "mhm1"

    .line 707
    .line 708
    const/4 v3, -0x1

    .line 709
    if-eq v10, v3, :cond_24

    .line 710
    .line 711
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, ".%02X"

    .line 720
    .line 721
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :cond_24
    if-eqz v6, :cond_25

    .line 730
    .line 731
    array-length v3, v6

    .line 732
    if-lez v3, :cond_25

    .line 733
    .line 734
    sget-object v3, Lqgk;->b:[B

    .line 735
    .line 736
    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    goto :goto_e

    .line 741
    :cond_25
    const/4 v9, 0x0

    .line 742
    :goto_e
    new-instance v3, Lf78;

    .line 743
    .line 744
    invoke-direct {v3}, Lf78;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lmrc;->f:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v4, v3, Lf78;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v4, v0, Lmrc;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v3, Lf78;->l:Ljava/lang/String;

    .line 758
    .line 759
    const-string v4, "audio/mhm1"

    .line 760
    .line 761
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v3, Lf78;->m:Ljava/lang/String;

    .line 766
    .line 767
    iget v4, v0, Lmrc;->r:I

    .line 768
    .line 769
    iput v4, v3, Lf78;->F:I

    .line 770
    .line 771
    iput-object v2, v3, Lf78;->j:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v9, v3, Lf78;->p:Ljava/util/List;

    .line 774
    .line 775
    new-instance v2, Landroidx/media3/common/a;

    .line 776
    .line 777
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Lmrc;->g:Lhjj;

    .line 781
    .line 782
    invoke-interface {v3, v2}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 783
    .line 784
    .line 785
    :cond_26
    const/4 v11, 0x1

    .line 786
    iput-boolean v11, v0, Lmrc;->v:Z

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 790
    .line 791
    new-instance v2, Lq5e;

    .line 792
    .line 793
    iget-object v3, v11, Lr5e;->a:[B

    .line 794
    .line 795
    invoke-direct {v2, v3}, Lq5e;-><init>([B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_28

    .line 803
    .line 804
    invoke-virtual {v2, v13}, Lq5e;->o(I)V

    .line 805
    .line 806
    .line 807
    const/16 v14, 0xd

    .line 808
    .line 809
    invoke-virtual {v2, v14}, Lq5e;->g(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    goto :goto_f

    .line 814
    :cond_28
    const/4 v5, 0x0

    .line 815
    :goto_f
    iput v5, v0, Lmrc;->t:I

    .line 816
    .line 817
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 818
    goto :goto_13

    .line 819
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 820
    .line 821
    iget-boolean v2, v0, Lmrc;->v:Z

    .line 822
    .line 823
    if-eqz v2, :cond_2b

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    iput-boolean v14, v0, Lmrc;->k:Z

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    goto :goto_11

    .line 830
    :cond_2b
    const/4 v5, 0x0

    .line 831
    :goto_11
    iget v2, v0, Lmrc;->s:I

    .line 832
    .line 833
    iget v3, v0, Lmrc;->t:I

    .line 834
    .line 835
    sub-int/2addr v2, v3

    .line 836
    int-to-double v2, v2

    .line 837
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    mul-double/2addr v2, v6

    .line 843
    iget v4, v0, Lmrc;->r:I

    .line 844
    .line 845
    int-to-double v6, v4

    .line 846
    div-double/2addr v2, v6

    .line 847
    iget-wide v6, v0, Lmrc;->h:D

    .line 848
    .line 849
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    iget-boolean v4, v0, Lmrc;->j:Z

    .line 854
    .line 855
    if-eqz v4, :cond_2c

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    iput-boolean v14, v0, Lmrc;->j:Z

    .line 859
    .line 860
    iget-wide v2, v0, Lmrc;->i:D

    .line 861
    .line 862
    iput-wide v2, v0, Lmrc;->h:D

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_2c
    iget-wide v8, v0, Lmrc;->h:D

    .line 866
    .line 867
    add-double/2addr v8, v2

    .line 868
    iput-wide v8, v0, Lmrc;->h:D

    .line 869
    .line 870
    :goto_12
    iget-object v2, v0, Lmrc;->g:Lhjj;

    .line 871
    .line 872
    move-wide v3, v6

    .line 873
    iget v6, v0, Lmrc;->p:I

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-interface/range {v2 .. v8}, Lhjj;->e(JIIILgjj;)V

    .line 878
    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    iput-boolean v14, v0, Lmrc;->v:Z

    .line 882
    .line 883
    iput v14, v0, Lmrc;->t:I

    .line 884
    .line 885
    iput v14, v0, Lmrc;->p:I

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :goto_13
    iput-byte v11, v0, Lmrc;->e:B

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_2d
    invoke-static {}, Latd/bc/a;->h()V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2e
    invoke-virtual {v1}, Lr5e;->a()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iget-object v3, v0, Lmrc;->b:Lr5e;

    .line 901
    .line 902
    invoke-virtual {v3}, Lr5e;->a()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget-object v4, v3, Lr5e;->a:[B

    .line 911
    .line 912
    iget v5, v3, Lr5e;->b:I

    .line 913
    .line 914
    invoke-virtual {v1, v4, v5, v2}, Lr5e;->k([BII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Lr5e;->O(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lr5e;->a()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_3e

    .line 925
    .line 926
    iget v2, v3, Lr5e;->c:I

    .line 927
    .line 928
    iget-object v4, v3, Lr5e;->a:[B

    .line 929
    .line 930
    iget-object v5, v0, Lmrc;->c:Lq5e;

    .line 931
    .line 932
    invoke-virtual {v5, v4, v2}, Lq5e;->l([BI)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Lq5e;->d()I

    .line 936
    .line 937
    .line 938
    const/16 v4, 0x8

    .line 939
    .line 940
    const/4 v14, 0x3

    .line 941
    invoke-static {v5, v14, v4, v4}, Lnrc;->a(Lq5e;III)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    iput v6, v12, Lnrc$a;->a:I

    .line 946
    .line 947
    const/4 v7, -0x1

    .line 948
    if-ne v6, v7, :cond_30

    .line 949
    .line 950
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 951
    goto/16 :goto_19

    .line 952
    .line 953
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    const/16 v4, 0x20

    .line 958
    .line 959
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    const/16 v7, 0x3f

    .line 964
    .line 965
    if-gt v6, v7, :cond_31

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_15

    .line 969
    :cond_31
    const/4 v6, 0x0

    .line 970
    :goto_15
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 971
    .line 972
    .line 973
    const-wide/16 v6, 0x3

    .line 974
    .line 975
    const-wide/16 v14, 0xff

    .line 976
    .line 977
    invoke-static {v6, v7, v14, v15}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v8

    .line 981
    move-wide/from16 v17, v6

    .line 982
    .line 983
    const-wide v6, 0x100000000L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v8, v9, v6, v7}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Lq5e;->b()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const-wide/16 v7, -0x1

    .line 996
    .line 997
    if-ge v6, v13, :cond_32

    .line 998
    .line 999
    :goto_16
    move-wide v14, v7

    .line 1000
    goto :goto_17

    .line 1001
    :cond_32
    invoke-virtual {v5, v13}, Lq5e;->i(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v20

    .line 1005
    cmp-long v6, v20, v17

    .line 1006
    .line 1007
    if-nez v6, :cond_35

    .line 1008
    .line 1009
    invoke-virtual {v5}, Lq5e;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    const/16 v9, 0x8

    .line 1014
    .line 1015
    if-ge v6, v9, :cond_33

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_33
    invoke-virtual {v5, v9}, Lq5e;->i(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v17

    .line 1022
    add-long v20, v20, v17

    .line 1023
    .line 1024
    cmp-long v6, v17, v14

    .line 1025
    .line 1026
    if-nez v6, :cond_35

    .line 1027
    .line 1028
    invoke-virtual {v5}, Lq5e;->b()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-ge v6, v4, :cond_34

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_34
    invoke-virtual {v5, v4}, Lq5e;->i(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v14

    .line 1039
    add-long v20, v14, v20

    .line 1040
    .line 1041
    :cond_35
    move-wide/from16 v14, v20

    .line 1042
    .line 1043
    :goto_17
    iput-wide v14, v12, Lnrc$a;->b:J

    .line 1044
    .line 1045
    cmp-long v4, v14, v7

    .line 1046
    .line 1047
    if-nez v4, :cond_36

    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_36
    const-wide/16 v6, 0x10

    .line 1051
    .line 1052
    cmp-long v4, v14, v6

    .line 1053
    .line 1054
    if-gtz v4, :cond_3d

    .line 1055
    .line 1056
    const-wide/16 v6, 0x0

    .line 1057
    .line 1058
    cmp-long v4, v14, v6

    .line 1059
    .line 1060
    if-nez v4, :cond_3a

    .line 1061
    .line 1062
    iget v4, v12, Lnrc$a;->a:I

    .line 1063
    .line 1064
    const/4 v6, 0x1

    .line 1065
    if-eq v4, v6, :cond_39

    .line 1066
    .line 1067
    if-eq v4, v13, :cond_38

    .line 1068
    .line 1069
    if-eq v4, v10, :cond_37

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_38
    const/4 v1, 0x0

    .line 1081
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1082
    .line 1083
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_39
    const/4 v1, 0x0

    .line 1089
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1090
    .line 1091
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1097
    .line 1098
    const/16 v6, 0x18

    .line 1099
    .line 1100
    invoke-static {v5, v4, v6, v6}, Lnrc;->a(Lq5e;III)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    iput v4, v12, Lnrc$a;->c:I

    .line 1105
    .line 1106
    const/4 v7, -0x1

    .line 1107
    if-eq v4, v7, :cond_2f

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    :goto_19
    if-eqz v4, :cond_3b

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    iput v14, v0, Lmrc;->o:I

    .line 1114
    .line 1115
    iget v5, v0, Lmrc;->p:I

    .line 1116
    .line 1117
    iget v6, v12, Lnrc$a;->c:I

    .line 1118
    .line 1119
    add-int/2addr v6, v2

    .line 1120
    add-int/2addr v6, v5

    .line 1121
    iput v6, v0, Lmrc;->p:I

    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_3b
    const/4 v14, 0x0

    .line 1125
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1126
    .line 1127
    invoke-virtual {v3, v14}, Lr5e;->N(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lmrc;->g:Lhjj;

    .line 1131
    .line 1132
    iget v4, v3, Lr5e;->c:I

    .line 1133
    .line 1134
    invoke-interface {v2, v4, v3}, Lhjj;->g(ILr5e;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v13}, Lr5e;->K(I)V

    .line 1138
    .line 1139
    .line 1140
    iget v2, v12, Lnrc$a;->c:I

    .line 1141
    .line 1142
    invoke-virtual {v11, v2}, Lr5e;->K(I)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v11, 0x1

    .line 1146
    iput-boolean v11, v0, Lmrc;->n:Z

    .line 1147
    .line 1148
    iput-byte v13, v0, Lmrc;->e:B

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_3c
    iget v2, v3, Lr5e;->c:I

    .line 1153
    .line 1154
    const/16 v4, 0xf

    .line 1155
    .line 1156
    if-ge v2, v4, :cond_0

    .line 1157
    .line 1158
    add-int/lit8 v2, v2, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v3, v2}, Lr5e;->M(I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    iput-boolean v14, v0, Lmrc;->n:Z

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1171
    .line 1172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-wide v1, v12, Lnrc$a;->b:J

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :cond_3e
    const/4 v14, 0x0

    .line 1190
    iput-boolean v14, v0, Lmrc;->n:Z

    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_3f
    iget v2, v0, Lmrc;->l:I

    .line 1195
    .line 1196
    and-int/lit8 v3, v2, 0x2

    .line 1197
    .line 1198
    if-nez v3, :cond_40

    .line 1199
    .line 1200
    iget v2, v1, Lr5e;->c:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Lr5e;->N(I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1208
    .line 1209
    if-nez v2, :cond_41

    .line 1210
    .line 1211
    :goto_1b
    invoke-virtual {v1}, Lr5e;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-lez v2, :cond_0

    .line 1216
    .line 1217
    iget v2, v0, Lmrc;->m:I

    .line 1218
    .line 1219
    const/16 v22, 0x8

    .line 1220
    .line 1221
    shl-int/lit8 v2, v2, 0x8

    .line 1222
    .line 1223
    iput v2, v0, Lmrc;->m:I

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lr5e;->A()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    or-int/2addr v2, v3

    .line 1230
    iput v2, v0, Lmrc;->m:I

    .line 1231
    .line 1232
    const v3, 0xffffff

    .line 1233
    .line 1234
    .line 1235
    and-int/2addr v2, v3

    .line 1236
    const v3, 0xc001a5

    .line 1237
    .line 1238
    .line 1239
    if-ne v2, v3, :cond_42

    .line 1240
    .line 1241
    iget v2, v1, Lr5e;->b:I

    .line 1242
    .line 1243
    const/4 v14, 0x3

    .line 1244
    sub-int/2addr v2, v14

    .line 1245
    invoke-virtual {v1, v2}, Lr5e;->N(I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    iput v2, v0, Lmrc;->m:I

    .line 1250
    .line 1251
    :cond_41
    const/4 v11, 0x1

    .line 1252
    goto :goto_1c

    .line 1253
    :cond_42
    const/4 v14, 0x3

    .line 1254
    goto :goto_1b

    .line 1255
    :goto_1c
    iput-byte v11, v0, Lmrc;->e:B

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_43
    return-void

    .line 1260
    nop

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
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
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lmrc;->l:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lmrc;->k:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lmrc;->p:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lmrc;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lmrc;->j:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lmrc;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lmrc;->i:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lmrc;->h:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpd7;Lypj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lypj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lypj;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lypj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmrc;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lypj;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lypj;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpd7;->track(II)Lhjj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmrc;->g:Lhjj;

    .line 22
    .line 23
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmrc;->e:B

    .line 3
    .line 4
    iput v0, p0, Lmrc;->m:I

    .line 5
    .line 6
    iget-object v1, p0, Lmrc;->b:Lr5e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lr5e;->K(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lmrc;->o:I

    .line 13
    .line 14
    iput v0, p0, Lmrc;->p:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lmrc;->r:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lmrc;->s:I

    .line 23
    .line 24
    iput v0, p0, Lmrc;->t:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lmrc;->u:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lmrc;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lmrc;->j:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lmrc;->n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lmrc;->k:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lmrc;->h:D

    .line 42
    .line 43
    iput-wide v0, p0, Lmrc;->i:D

    .line 44
    .line 45
    return-void
.end method
