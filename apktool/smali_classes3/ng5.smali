.class public final Lng5;
.super Lji1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lx29;

.field public final j:Lx29;

.field public k:Ljz4;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLx29;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lji1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lng5;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lng5;->f:I

    .line 8
    .line 9
    iput p3, p0, Lng5;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lng5;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lng5;->i:Lx29;

    .line 14
    .line 15
    new-instance p1, Lx29;

    .line 16
    .line 17
    invoke-direct {p1}, Lx29;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lng5;->j:Lx29;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iput-object v5, v1, Lng5;->k:Ljz4;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lng5;->q:J

    .line 10
    .line 11
    iput-wide v2, v1, Lng5;->p:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lji1;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v0, v6

    .line 26
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lng5;->j(Ljz4;)Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v6, v5, Ljz4;->g:J

    .line 34
    .line 35
    iget-wide v8, v5, Ljz4;->f:J

    .line 36
    .line 37
    iput-object v0, v1, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iput v10, v1, Lng5;->o:I

    .line 44
    .line 45
    move-wide v10, v2

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    iget v3, v1, Lng5;->o:I

    .line 51
    .line 52
    const-string v12, "Content-Range"

    .line 53
    .line 54
    const/16 v13, 0xc8

    .line 55
    .line 56
    const-wide/16 v14, -0x1

    .line 57
    .line 58
    move-wide/from16 v16, v10

    .line 59
    .line 60
    if-lt v3, v13, :cond_0

    .line 61
    .line 62
    const/16 v10, 0x12b

    .line 63
    .line 64
    if-le v3, v10, :cond_1

    .line 65
    .line 66
    :cond_0
    move-wide/from16 v18, v14

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lng5;->o:I

    .line 74
    .line 75
    if-ne v2, v13, :cond_2

    .line 76
    .line 77
    cmp-long v2, v8, v16

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide/from16 v8, v16

    .line 83
    .line 84
    :goto_0
    const-string v2, "Content-Encoding"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "gzip"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmp-long v3, v6, v14

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iput-wide v6, v1, Lng5;->p:J

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    const-string v3, "Content-Length"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lc69;->a:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    const-string v7, "Inconsistent headers ["

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v11, "]"

    .line 125
    .line 126
    const-string v12, "HttpUtil"

    .line 127
    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move-wide/from16 v24, v18

    .line 135
    .line 136
    move-wide/from16 v18, v14

    .line 137
    .line 138
    move-wide/from16 v14, v24

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v13, "Unexpected Content-Length ["

    .line 144
    .line 145
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v12, v10}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-wide/from16 v18, v14

    .line 162
    .line 163
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    sget-object v10, Lc69;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    :try_start_2
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    sub-long v20, v20, v22

    .line 211
    .line 212
    const-wide/16 v22, 0x1

    .line 213
    .line 214
    add-long v4, v20, v22

    .line 215
    .line 216
    cmp-long v13, v14, v16

    .line 217
    .line 218
    if-gez v13, :cond_5

    .line 219
    .line 220
    move-wide v14, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    cmp-long v13, v14, v4

    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "] ["

    .line 235
    .line 236
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v12, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "Unexpected Content-Range ["

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v12, v3}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    cmp-long v3, v14, v18

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    sub-long/2addr v14, v8

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-wide/from16 v14, v18

    .line 284
    .line 285
    :goto_3
    iput-wide v14, v1, Lng5;->p:J

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iput-wide v6, v1, Lng5;->p:J

    .line 289
    .line 290
    :goto_4
    const/16 v3, 0x7d0

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Lng5;->m:Ljava/io/InputStream;

    .line 297
    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 301
    .line 302
    iget-object v2, v1, Lng5;->m:Ljava/io/InputStream;

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Lng5;->m:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    :cond_9
    const/4 v10, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_6

    .line 316
    :goto_5
    iput-boolean v10, v1, Lng5;->n:Z

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p1}, Lji1;->g(Ljz4;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v1, v8, v9, v5}, Lng5;->l(JLjz4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    .line 325
    .line 326
    iget-wide v0, v1, Lng5;->p:J

    .line 327
    .line 328
    return-wide v0

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-virtual {v1}, Lng5;->h()V

    .line 331
    .line 332
    .line 333
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 338
    .line 339
    throw v0

    .line 340
    :cond_a
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-direct {v1, v0, v5, v3, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :goto_6
    invoke-virtual {v1}, Lng5;->h()V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 351
    .line 352
    invoke-direct {v1, v0, v5, v3, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :goto_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v3, v1, Lng5;->o:I

    .line 361
    .line 362
    const/16 v11, 0x1a0

    .line 363
    .line 364
    if-ne v3, v11, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v12, Lc69;->a:Ljava/util/regex/Pattern;

    .line 371
    .line 372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    move-wide/from16 v12, v18

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    sget-object v12, Lc69;->b:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/4 v10, 0x1

    .line 393
    if-eqz v12, :cond_c

    .line 394
    .line 395
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    move-wide/from16 v12, v18

    .line 411
    .line 412
    :goto_8
    cmp-long v3, v8, v12

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    iput-boolean v10, v1, Lng5;->n:Z

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Lji1;->g(Ljz4;)V

    .line 419
    .line 420
    .line 421
    cmp-long v0, v6, v18

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    return-wide v6

    .line 426
    :cond_d
    return-wide v16

    .line 427
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    :try_start_5
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_9

    .line 438
    :cond_f
    sget-object v0, Lqgk;->b:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 439
    .line 440
    :goto_9
    move-object v6, v0

    .line 441
    goto :goto_a

    .line 442
    :catch_4
    sget-object v0, Lqgk;->b:[B

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    invoke-virtual {v1}, Lng5;->h()V

    .line 446
    .line 447
    .line 448
    iget v0, v1, Lng5;->o:I

    .line 449
    .line 450
    if-ne v0, v11, :cond_10

    .line 451
    .line 452
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 453
    .line 454
    const/16 v3, 0x7d8

    .line 455
    .line 456
    invoke-direct {v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 457
    .line 458
    .line 459
    :goto_b
    move-object v3, v0

    .line 460
    goto :goto_c

    .line 461
    :cond_10
    const/4 v0, 0x0

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 464
    .line 465
    iget v1, v1, Lng5;->o:I

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ljz4;[B)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_5
    move-exception v0

    .line 472
    invoke-virtual {v1}, Lng5;->h()V

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    invoke-static {v0, v5, v10}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Ljz4;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lng5;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Lng5;->k:Ljz4;

    .line 17
    .line 18
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lng5;->m:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lng5;->h()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lng5;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lng5;->n:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lji1;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lng5;->k:Ljz4;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Lng5;->m:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Lng5;->h()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lng5;->n:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lng5;->n:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lji1;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Lng5;->k:Ljz4;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lmg5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lmg5;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lng5;->k:Ljz4;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljz4;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lng5;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;Ljz4;)Ljava/net/URL;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    const-string p1, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {p1, p2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljz4;II)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lng5;->e:Z

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " to "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljz4;II)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_1
    return-object v2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 99
    .line 100
    invoke-direct {p1, p0, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 105
    .line 106
    const-string p1, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p0, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljz4;II)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final j(Ljz4;)Ljava/net/HttpURLConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Ljz4;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-byte v2, v11, Ljz4;->c:B

    .line 17
    .line 18
    iget-object v3, v11, Ljz4;->d:[B

    .line 19
    .line 20
    iget-wide v4, v11, Ljz4;->f:J

    .line 21
    .line 22
    iget-wide v6, v11, Ljz4;->g:J

    .line 23
    .line 24
    iget-byte v8, v11, Ljz4;->i:B

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    and-int/2addr v8, v12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v8, v12, :cond_0

    .line 30
    .line 31
    move v8, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_0
    iget-boolean v10, v0, Lng5;->e:Z

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v10, v11, Ljz4;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lng5;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-gt v9, v0, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, Ljz4;->e:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lng5;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    if-eq v10, v15, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_4

    .line 111
    .line 112
    if-eq v10, v15, :cond_4

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v14, v11}, Lng5;->i(Ljava/net/URL;Ljava/lang/String;Ljz4;)Ljava/net/URL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object v9

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v14, v11}, Lng5;->i(Ljava/net/URL;Ljava/lang/String;Ljz4;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    move v9, v13

    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 141
    .line 142
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 143
    .line 144
    const-string v2, "Too many redirects: "

    .line 145
    .line 146
    invoke-static {v13, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x7d1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v0, v1, v11, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lng5;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lng5;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lng5;->i:Lx29;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lx29;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lng5;->j:Lx29;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx29;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lc69;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    if-nez p10, :cond_2

    .line 91
    .line 92
    cmp-long p10, p6, v1

    .line 93
    .line 94
    if-nez p10, :cond_2

    .line 95
    .line 96
    move-object p4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p10, "bytes="

    .line 99
    .line 100
    const-string v3, "-"

    .line 101
    .line 102
    invoke-static {p4, p5, p10, v3}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p10

    .line 106
    cmp-long v1, p6, v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    add-long/2addr p4, p6

    .line 111
    const-wide/16 p6, 0x1

    .line 112
    .line 113
    sub-long/2addr p4, p6

    .line 114
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :goto_1
    if-eqz p4, :cond_4

    .line 122
    .line 123
    const-string p5, "Range"

    .line 124
    .line 125
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lng5;->h:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const-string p4, "User-Agent"

    .line 133
    .line 134
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz p8, :cond_6

    .line 138
    .line 139
    const-string p0, "gzip"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string p0, "identity"

    .line 143
    .line 144
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 145
    .line 146
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    move p4, p0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 p4, 0x0

    .line 158
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    .line 161
    sget p4, Ljz4;->j:I

    .line 162
    .line 163
    if-eq p2, p0, :cond_a

    .line 164
    .line 165
    const/4 p0, 0x2

    .line 166
    if-eq p2, p0, :cond_9

    .line 167
    .line 168
    const/4 p0, 0x3

    .line 169
    if-ne p2, p0, :cond_8

    .line 170
    .line 171
    const-string p0, "HEAD"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {}, Latd/bc/a;->h()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    const-string p0, "POST"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string p0, "GET"

    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    array-length p0, p3

    .line 189
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final l(JLjz4;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lng5;->m:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    sub-long/2addr p1, v4

    .line 48
    invoke-virtual {p0, v3}, Lji1;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 53
    .line 54
    const/16 p1, 0x7d8

    .line 55
    .line 56
    invoke-direct {p0, p3, p1, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljz4;II)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 61
    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x7d0

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, p2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lng5;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lng5;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lng5;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lng5;->q:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lng5;->q:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lji1;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lng5;->k:Ljz4;

    .line 53
    .line 54
    sget-object p2, Lqgk;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Ljz4;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method
