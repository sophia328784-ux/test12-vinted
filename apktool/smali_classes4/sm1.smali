.class public Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu4d;


# instance fields
.field public final a:Lti1;

.field public final b:Ljn2;


# direct methods
.method public constructor <init>(Lti1;)V
    .locals 2

    .line 15
    new-instance v0, Ljn2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lsm1;-><init>(Lti1;Ljn2;)V

    return-void
.end method

.method public constructor <init>(Lti1;Ljn2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lsm1;->a:Lti1;

    .line 18
    iput-object p2, p0, Lsm1;->b:Ljn2;

    return-void
.end method

.method public constructor <init>(Lv59;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Ljn2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lsm1;-><init>(Lv59;Ljn2;)V

    return-void
.end method

.method public constructor <init>(Lv59;Ljn2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrh;-><init>(Lv59;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm1;->a:Lti1;

    .line 10
    .line 11
    iput-object p2, p0, Lsm1;->b:Ljn2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La1g;)Lk6d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, La1g;->getCacheEntry()Lor2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lor2;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const-string v9, "If-None-Match"

    .line 30
    .line 31
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v8, v0, Lor2;->d:J

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v0, v8, v10

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "If-Modified-Since"

    .line 43
    .line 44
    const-string v10, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 45
    .line 46
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v11, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "GMT"

    .line 54
    .line 55
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v0, v7

    .line 75
    :goto_1
    iget-object v7, v1, Lsm1;->a:Lti1;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, Lti1;->a(La1g;Ljava/util/Map;)Lb59;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    :try_start_1
    iget v9, v7, Lb59;->a:I

    .line 82
    .line 83
    iget-object v0, v7, Lb59;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v0, 0x130

    .line 90
    .line 91
    if-ne v9, v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v8, v3

    .line 98
    invoke-static {v2, v8, v9, v14}, Lz6d;->a(La1g;JLjava/util/List;)Lk6d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v10, v6

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    iget-object v0, v7, Lb59;->e:[B

    .line 108
    .line 109
    iget-object v8, v7, Lb59;->d:Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v8, v6

    .line 123
    :goto_2
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget v0, v7, Lb59;->c:I

    .line 126
    .line 127
    iget-object v10, v1, Lsm1;->b:Ljn2;

    .line 128
    .line 129
    invoke-static {v8, v0, v10}, Lz6d;->b(Ljava/io/InputStream;ILjn2;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    move-object v10, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-array v0, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sub-long/2addr v11, v3

    .line 143
    sget-boolean v0, Lszk;->a:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-wide/16 v15, 0xbb8

    .line 148
    .line 149
    cmp-long v0, v11, v15

    .line 150
    .line 151
    if-lez v0, :cond_9

    .line 152
    .line 153
    :cond_7
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    array-length v11, v10

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const-string v11, "null"

    .line 168
    .line 169
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v2}, La1g;->getRetryPolicy()Lb8g;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lwi5;

    .line 178
    .line 179
    iget v13, v13, Lwi5;->b:I

    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    filled-new-array {v2, v8, v11, v12, v13}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v0, v8}, Lszk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/16 v0, 0xc8

    .line 193
    .line 194
    if-lt v9, v0, :cond_a

    .line 195
    .line 196
    const/16 v0, 0x12b

    .line 197
    .line 198
    if-gt v9, v0, :cond_a

    .line 199
    .line 200
    new-instance v8, Lk6d;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    sub-long v12, v11, v3

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-direct/range {v8 .. v14}, Lk6d;-><init>(I[BZJLjava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :catch_1
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    :catch_2
    move-exception v0

    .line 222
    move-object v7, v6

    .line 223
    move-object v10, v7

    .line 224
    :goto_6
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    .line 225
    .line 226
    const/16 v15, 0x1b

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    new-instance v0, Lne0;

    .line 231
    .line 232
    new-instance v6, Lcom/android/volley/TimeoutError;

    .line 233
    .line 234
    invoke-direct {v6}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v7, "socket"

    .line 238
    .line 239
    invoke-direct {v0, v7, v6, v5, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_b
    instance-of v8, v0, Ljava/net/MalformedURLException;

    .line 245
    .line 246
    if-nez v8, :cond_15

    .line 247
    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    iget v9, v7, Lb59;->a:I

    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2}, La1g;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v6, "Unexpected response code %d for %s"

    .line 265
    .line 266
    invoke-static {v6, v0}, Lszk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz v10, :cond_11

    .line 270
    .line 271
    iget-object v0, v7, Lb59;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    new-instance v8, Lk6d;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    sub-long v12, v6, v3

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct/range {v8 .. v14}, Lk6d;-><init>(I[BZJLjava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x191

    .line 290
    .line 291
    if-eq v9, v0, :cond_10

    .line 292
    .line 293
    const/16 v0, 0x193

    .line 294
    .line 295
    if-ne v9, v0, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const/16 v0, 0x190

    .line 299
    .line 300
    if-lt v9, v0, :cond_e

    .line 301
    .line 302
    const/16 v0, 0x1f3

    .line 303
    .line 304
    if-le v9, v0, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    new-instance v0, Lcom/android/volley/ClientError;

    .line 308
    .line 309
    invoke-direct {v0, v8}, Lcom/android/volley/ClientError;-><init>(Lk6d;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_e
    :goto_7
    const/16 v0, 0x1f4

    .line 314
    .line 315
    if-lt v9, v0, :cond_f

    .line 316
    .line 317
    const/16 v0, 0x257

    .line 318
    .line 319
    if-gt v9, v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, La1g;->shouldRetryServerErrors()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    new-instance v0, Lne0;

    .line 328
    .line 329
    new-instance v6, Lcom/android/volley/ServerError;

    .line 330
    .line 331
    invoke-direct {v6, v8}, Lcom/android/volley/ServerError;-><init>(Lk6d;)V

    .line 332
    .line 333
    .line 334
    const-string v7, "server"

    .line 335
    .line 336
    invoke-direct {v0, v7, v6, v5, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    new-instance v0, Lcom/android/volley/ServerError;

    .line 341
    .line 342
    invoke-direct {v0, v8}, Lcom/android/volley/ServerError;-><init>(Lk6d;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    :goto_8
    new-instance v0, Lne0;

    .line 347
    .line 348
    new-instance v6, Lcom/android/volley/AuthFailureError;

    .line 349
    .line 350
    invoke-direct {v6, v8}, Lcom/android/volley/AuthFailureError;-><init>(Lk6d;)V

    .line 351
    .line 352
    .line 353
    const-string v7, "auth"

    .line 354
    .line 355
    invoke-direct {v0, v7, v6, v5, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_11
    new-instance v0, Lne0;

    .line 360
    .line 361
    new-instance v6, Lcom/android/volley/NetworkError;

    .line 362
    .line 363
    invoke-direct {v6}, Lcom/android/volley/NetworkError;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v7, "network"

    .line 367
    .line 368
    invoke-direct {v0, v7, v6, v5, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-virtual {v2}, La1g;->shouldRetryConnectionErrors()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    new-instance v0, Lne0;

    .line 379
    .line 380
    new-instance v6, Lcom/android/volley/NoConnectionError;

    .line 381
    .line 382
    invoke-direct {v6}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "connection"

    .line 386
    .line 387
    invoke-direct {v0, v7, v6, v5, v15}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 388
    .line 389
    .line 390
    :goto_9
    iget-object v5, v0, Lne0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "]"

    .line 395
    .line 396
    invoke-virtual {v2}, La1g;->getRetryPolicy()Lb8g;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2}, La1g;->getTimeoutMs()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :try_start_3
    iget-object v0, v0, Lne0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/android/volley/VolleyError;

    .line 407
    .line 408
    check-cast v7, Lwi5;

    .line 409
    .line 410
    iget v9, v7, Lwi5;->b:I

    .line 411
    .line 412
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    iput v9, v7, Lwi5;->b:I

    .line 415
    .line 416
    iget v10, v7, Lwi5;->a:I

    .line 417
    .line 418
    int-to-float v11, v10

    .line 419
    iget v12, v7, Lwi5;->d:F

    .line 420
    .line 421
    mul-float/2addr v11, v12

    .line 422
    float-to-int v11, v11

    .line 423
    add-int/2addr v10, v11

    .line 424
    iput v10, v7, Lwi5;->a:I

    .line 425
    .line 426
    iget v7, v7, Lwi5;->c:I
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    .line 428
    if-gt v9, v7, :cond_13

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v5, "-retry [timeout="

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_13
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_3

    .line 456
    :catch_3
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "-timeout-giveup [timeout="

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1}, La1g;->addMarker(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_14
    new-instance v1, Lcom/android/volley/NoConnectionError;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_15
    const-string v1, "Bad URL "

    .line 488
    .line 489
    invoke-virtual {v2}, La1g;->getUrl()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v1, v0}, Lvke;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-object v6
.end method
