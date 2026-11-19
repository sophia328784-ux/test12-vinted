.class public final Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Lnu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnu2;->a:Lnu2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 21

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lsof;

    .line 6
    .line 7
    iget-object v3, v0, Lsof;->d:Ll47;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v0, Lsof;->e:Lc1g;

    .line 13
    .line 14
    iget-object v0, v9, Lc1g;->d:Li1g;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v2, v9, Lc1g;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lx39;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v2, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v12

    .line 35
    :goto_0
    iget-object v4, v9, Lc1g;->c:Lkt8;

    .line 36
    .line 37
    const-string v14, "Connection"

    .line 38
    .line 39
    invoke-virtual {v4, v14}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v15, "upgrade"

    .line 44
    .line 45
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v3, v9}, Ll47;->h(Lc1g;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const-string v2, "100-continue"

    .line 57
    .line 58
    const-string v4, "Expect"

    .line 59
    .line 60
    iget-object v5, v9, Lc1g;->c:Lkt8;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v2, v3, Ll47;->c:Lp47;

    .line 73
    .line 74
    invoke-interface {v2}, Lp47;->flushRequest()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3, v13}, Ll47;->e(Z)Lw6g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    iget-object v4, v3, Ll47;->a:Leof;

    .line 82
    .line 83
    iget-object v4, v4, Leof;->e:La37;

    .line 84
    .line 85
    iget-object v5, v3, Ll47;->a:Leof;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, La37;->responseHeadersStart(Leu2;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v19, v12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move/from16 v19, v13

    .line 102
    .line 103
    move-object/from16 v2, v17

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    iget-object v2, v3, Ll47;->a:Leof;

    .line 109
    .line 110
    iget-object v2, v2, Leof;->e:La37;

    .line 111
    .line 112
    iget-object v4, v3, Ll47;->a:Leof;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v0}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ll47;->f(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    :cond_1
    move/from16 v19, v13

    .line 122
    .line 123
    move-object/from16 v18, v17

    .line 124
    .line 125
    :goto_1
    if-nez v18, :cond_3

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v0}, Li1g;->isDuplex()Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    :try_start_6
    iget-object v2, v3, Ll47;->c:Lp47;

    .line 134
    .line 135
    invoke-interface {v2}, Lp47;->flushRequest()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 136
    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v3, v9, v13}, Ll47;->b(Lc1g;Z)Ll47$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lcof;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lcof;-><init>(Lpuh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Li1g;->writeTo(Lae2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception v0

    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :catch_4
    move-exception v0

    .line 157
    iget-object v2, v3, Ll47;->a:Leof;

    .line 158
    .line 159
    iget-object v2, v2, Leof;->e:La37;

    .line 160
    .line 161
    iget-object v4, v3, Ll47;->a:Leof;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v0}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ll47;->f(Ljava/io/IOException;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-virtual {v3, v9, v12}, Ll47;->b(Lc1g;Z)Ll47$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lcof;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Lcof;-><init>(Lpuh;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Li1g;->writeTo(Lae2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcof;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object v2, v3, Ll47;->a:Leof;

    .line 187
    .line 188
    sget v4, Leof;->u:I

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v2 .. v8}, Leof;->h(Ll47;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ll47;->c()Lgof;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lgof;->k:Lm19;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    move v2, v13

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v2, v12

    .line 209
    :goto_2
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v3, Ll47;->c:Lp47;

    .line 212
    .line 213
    invoke-interface {v2}, Lp47;->getCarrier()Lo47;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lo47;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    move-object/from16 v2, v18

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :try_start_8
    iget-object v2, v3, Ll47;->a:Leof;

    .line 224
    .line 225
    sget v4, Leof;->u:I

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual/range {v2 .. v8}, Leof;->h(Ll47;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 233
    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    :goto_4
    if-eqz v0, :cond_7

    .line 240
    .line 241
    :try_start_9
    invoke-virtual {v0}, Li1g;->isDuplex()Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_5
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    :goto_5
    :try_start_a
    iget-object v0, v3, Ll47;->c:Lp47;

    .line 251
    .line 252
    invoke-interface {v0}, Lp47;->finishRequest()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 253
    .line 254
    .line 255
    :cond_8
    move-object v0, v2

    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_6
    move-exception v0

    .line 260
    :try_start_b
    iget-object v4, v3, Ll47;->a:Leof;

    .line 261
    .line 262
    iget-object v4, v4, Leof;->e:La37;

    .line 263
    .line 264
    iget-object v5, v3, Ll47;->a:Leof;

    .line 265
    .line 266
    invoke-virtual {v4, v5, v0}, La37;->requestFailed(Leu2;Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ll47;->f(Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 273
    :goto_6
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 274
    .line 275
    if-nez v4, :cond_1c

    .line 276
    .line 277
    iget-boolean v4, v3, Ll47;->e:Z

    .line 278
    .line 279
    if-eqz v4, :cond_1b

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    :goto_7
    if-nez v0, :cond_9

    .line 287
    .line 288
    :try_start_c
    invoke-virtual {v3, v12}, Ll47;->e(Z)Lw6g$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-eqz v19, :cond_9

    .line 296
    .line 297
    iget-object v4, v3, Ll47;->a:Leof;

    .line 298
    .line 299
    iget-object v4, v4, Leof;->e:La37;

    .line 300
    .line 301
    iget-object v5, v3, Ll47;->a:Leof;

    .line 302
    .line 303
    invoke-virtual {v4, v5}, La37;->responseHeadersStart(Leu2;)V

    .line 304
    .line 305
    .line 306
    move/from16 v19, v12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_7
    move-exception v0

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_9
    :goto_8
    iput-object v9, v0, Lw6g$a;->a:Lc1g;

    .line 313
    .line 314
    invoke-virtual {v3}, Ll47;->c()Lgof;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, Lgof;->f:Lxr8;

    .line 319
    .line 320
    iput-object v4, v0, Lw6g$a;->e:Lxr8;

    .line 321
    .line 322
    iput-wide v10, v0, Lw6g$a;->l:J

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iput-wide v4, v0, Lw6g$a;->m:J

    .line 329
    .line 330
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v4, v0, Lw6g;->d:I

    .line 335
    .line 336
    :goto_9
    const/16 v5, 0x64

    .line 337
    .line 338
    if-ne v4, v5, :cond_a

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    const/16 v5, 0x66

    .line 342
    .line 343
    if-gt v5, v4, :cond_c

    .line 344
    .line 345
    const/16 v5, 0xc8

    .line 346
    .line 347
    if-ge v4, v5, :cond_c

    .line 348
    .line 349
    :goto_a
    invoke-virtual {v3, v12}, Ll47;->e(Z)Lw6g$a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    if-eqz v19, :cond_b

    .line 357
    .line 358
    iget-object v4, v3, Ll47;->a:Leof;

    .line 359
    .line 360
    iget-object v4, v4, Leof;->e:La37;

    .line 361
    .line 362
    iget-object v5, v3, Ll47;->a:Leof;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, La37;->responseHeadersStart(Leu2;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    iput-object v9, v0, Lw6g$a;->a:Lc1g;

    .line 368
    .line 369
    invoke-virtual {v3}, Ll47;->c()Lgof;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Lgof;->f:Lxr8;

    .line 374
    .line 375
    iput-object v4, v0, Lw6g$a;->e:Lxr8;

    .line 376
    .line 377
    iput-wide v10, v0, Lw6g$a;->l:J

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iput-wide v4, v0, Lw6g$a;->m:J

    .line 384
    .line 385
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v4, v0, Lw6g;->d:I

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    iget-object v5, v3, Ll47;->a:Leof;

    .line 393
    .line 394
    iget-object v5, v5, Leof;->e:La37;

    .line 395
    .line 396
    iget-object v6, v3, Ll47;->a:Leof;

    .line 397
    .line 398
    invoke-virtual {v5, v6, v0}, La37;->responseHeadersEnd(Leu2;Lw6g;)V

    .line 399
    .line 400
    .line 401
    const/16 v5, 0x65

    .line 402
    .line 403
    if-ne v4, v5, :cond_d

    .line 404
    .line 405
    move v5, v13

    .line 406
    goto :goto_b

    .line 407
    :cond_d
    move v5, v12

    .line 408
    :goto_b
    if-eqz v5, :cond_10

    .line 409
    .line 410
    invoke-virtual {v3}, Ll47;->c()Lgof;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v6, v6, Lgof;->k:Lm19;

    .line 415
    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    move v6, v13

    .line 419
    goto :goto_c

    .line 420
    :cond_e
    move v6, v12

    .line 421
    :goto_c
    if-nez v6, :cond_f

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 425
    .line 426
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_10
    :goto_d
    if-eqz v5, :cond_12

    .line 433
    .line 434
    iget-object v5, v0, Lw6g;->f:Lkt8;

    .line 435
    .line 436
    invoke-virtual {v5, v14}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    :cond_11
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_12
    move v13, v12

    .line 452
    :goto_e
    if-eqz v16, :cond_13

    .line 453
    .line 454
    if-eqz v13, :cond_13

    .line 455
    .line 456
    new-instance v5, Lw6g$a;

    .line 457
    .line 458
    invoke-direct {v5, v0}, Lw6g$a;-><init>(Lw6g;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lvyj;

    .line 462
    .line 463
    iget-object v7, v0, Lw6g;->g:Lz6g;

    .line 464
    .line 465
    invoke-virtual {v7}, Lz6g;->contentType()Lqbc;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v0, v0, Lw6g;->g:Lz6g;

    .line 470
    .line 471
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-direct {v6, v7, v8, v9}, Lvyj;-><init>(Lqbc;J)V

    .line 476
    .line 477
    .line 478
    iput-object v6, v5, Lw6g$a;->g:Lz6g;

    .line 479
    .line 480
    invoke-virtual {v3}, Ll47;->g()Lk47;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v5, Lw6g$a;->h:Lx0i;

    .line 485
    .line 486
    invoke-virtual {v5}, Lw6g$a;->a()Lw6g;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_f

    .line 491
    :cond_13
    invoke-virtual {v3, v0}, Ll47;->d(Lw6g;)Lyof;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v6, Lw6g$a;

    .line 496
    .line 497
    invoke-direct {v6, v0}, Lw6g$a;-><init>(Lw6g;)V

    .line 498
    .line 499
    .line 500
    iput-object v5, v6, Lw6g$a;->g:Lz6g;

    .line 501
    .line 502
    new-instance v0, Lmu2;

    .line 503
    .line 504
    invoke-direct {v0, v3, v5, v12}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v6, Lw6g$a;->o:Ldkj;

    .line 508
    .line 509
    invoke-virtual {v6}, Lw6g$a;->a()Lw6g;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_f
    iget-object v5, v0, Lw6g;->a:Lc1g;

    .line 514
    .line 515
    iget-object v5, v5, Lc1g;->c:Lkt8;

    .line 516
    .line 517
    invoke-virtual {v5, v14}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_15

    .line 526
    .line 527
    iget-object v5, v0, Lw6g;->f:Lkt8;

    .line 528
    .line 529
    invoke-virtual {v5, v14}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v5, :cond_14

    .line 534
    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    :cond_15
    iget-object v1, v3, Ll47;->c:Lp47;

    .line 544
    .line 545
    invoke-interface {v1}, Lp47;->getCarrier()Lo47;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Lo47;->b()V

    .line 550
    .line 551
    .line 552
    :cond_16
    const/16 v1, 0xcc

    .line 553
    .line 554
    if-eq v4, v1, :cond_17

    .line 555
    .line 556
    const/16 v1, 0xcd

    .line 557
    .line 558
    if-ne v4, v1, :cond_18

    .line 559
    .line 560
    :cond_17
    iget-object v1, v0, Lw6g;->g:Lz6g;

    .line 561
    .line 562
    invoke-virtual {v1}, Lz6g;->contentLength()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    const-wide/16 v7, 0x0

    .line 567
    .line 568
    cmp-long v1, v5, v7

    .line 569
    .line 570
    if-gtz v1, :cond_19

    .line 571
    .line 572
    :cond_18
    return-object v0

    .line 573
    :cond_19
    new-instance v1, Ljava/net/ProtocolException;

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v5, "HTTP "

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v4, " had non-zero Content-Length: "

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lw6g;->g:Lz6g;

    .line 594
    .line 595
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 610
    :goto_10
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    invoke-static {v2, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_1a
    throw v0

    .line 617
    :cond_1b
    throw v0

    .line 618
    :cond_1c
    throw v0
.end method
