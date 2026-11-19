.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lrhg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgl4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgl4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgl4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgl4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lthg;

    .line 4
    .line 5
    iget-object v1, p0, Lgl4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt27;

    .line 8
    .line 9
    iget-object p0, p0, Lgl4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lonj;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v2, Lthg;->f:Lxq6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "PRAGMA page_count"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "PRAGMA page_size"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-long/2addr v6, v4

    .line 51
    iget-object v4, v0, Lthg;->d:Lr37;

    .line 52
    .line 53
    invoke-virtual {v4}, Lr37;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-ltz v5, :cond_0

    .line 60
    .line 61
    sget-object p0, Lbob;->CACHE_FULL:Lbob;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt27;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p0, p1}, Lthg;->y(JLbob;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p0, -0x1

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {p1, p0}, Lthg;->n(Landroid/database/sqlite/SQLiteDatabase;Lonj;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "backend_name"

    .line 97
    .line 98
    invoke-virtual {p0}, Lonj;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lonj;->d()Ld4f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lh4f;->a(Ld4f;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "priority"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "next_request_ms"

    .line 123
    .line 124
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lonj;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lonj;->c()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v6, "extras"

    .line 142
    .line 143
    invoke-virtual {v0, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string p0, "transport_contexts"

    .line 147
    .line 148
    invoke-virtual {p1, p0, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    :goto_0
    invoke-virtual {v4}, Lr37;->d()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1}, Lt27;->d()Lqp6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lqp6;->b:[B

    .line 161
    .line 162
    array-length v4, v0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-gt v4, p0, :cond_3

    .line 165
    .line 166
    move v4, v8

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v4, v2

    .line 169
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v10, "context_id"

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "transport_name"

    .line 184
    .line 185
    invoke-virtual {v1}, Lt27;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lt27;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "timestamp_ms"

    .line 201
    .line 202
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lt27;->l()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "uptime_ms"

    .line 214
    .line 215
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt27;->d()Lqp6;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Lqp6;->a:Lxq6;

    .line 223
    .line 224
    iget-object v6, v6, Lxq6;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v7, "payload_encoding"

    .line 227
    .line 228
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "code"

    .line 232
    .line 233
    invoke-virtual {v1}, Lt27;->c()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "num_attempts"

    .line 241
    .line 242
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "inline"

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-array v2, v2, [B

    .line 259
    .line 260
    :goto_2
    const-string v3, "payload"

    .line 261
    .line 262
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    .line 264
    .line 265
    const-string v2, "product_id"

    .line 266
    .line 267
    invoke-virtual {v1}, Lt27;->i()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "pseudonymous_id"

    .line 275
    .line 276
    invoke-virtual {v1}, Lt27;->j()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "experiment_ids_clear_blob"

    .line 284
    .line 285
    invoke-virtual {v1}, Lt27;->f()[B

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 290
    .line 291
    .line 292
    const-string v2, "experiment_ids_encrypted_blob"

    .line 293
    .line 294
    invoke-virtual {v1}, Lt27;->g()[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    const-string v2, "events"

    .line 302
    .line 303
    invoke-virtual {p1, v2, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    const-string v6, "event_id"

    .line 308
    .line 309
    if-nez v4, :cond_5

    .line 310
    .line 311
    array-length v4, v0

    .line 312
    int-to-double v9, v4

    .line 313
    int-to-double v11, p0

    .line 314
    div-double/2addr v9, v11

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    double-to-int v4, v9

    .line 320
    :goto_3
    if-gt v8, v4, :cond_5

    .line 321
    .line 322
    add-int/lit8 v7, v8, -0x1

    .line 323
    .line 324
    mul-int/2addr v7, p0

    .line 325
    mul-int v9, v8, p0

    .line 326
    .line 327
    array-length v10, v0

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v9, Landroid/content/ContentValues;

    .line 337
    .line 338
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    const-string v10, "sequence_num"

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    const-string v10, "bytes"

    .line 358
    .line 359
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    const-string v7, "event_payloads"

    .line 363
    .line 364
    invoke-virtual {p1, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 365
    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    invoke-virtual {v1}, Lt27;->b()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Map$Entry;

    .line 397
    .line 398
    new-instance v1, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    const-string v7, "name"

    .line 417
    .line 418
    invoke-virtual {v1, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "value"

    .line 428
    .line 429
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "event_metadata"

    .line 433
    .line 434
    invoke-virtual {p1, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lgl4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgl4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgl4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgl4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Luj4;

    .line 13
    .line 14
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lrfg;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrfg;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljfg;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljfg;-><init>(Lwfa;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxj4;->DEFAULT:Lxj4;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v0}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;

    .line 42
    .line 43
    check-cast v2, Lc1g;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget v0, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;->okHttpClient:Lckd;

    .line 53
    .line 54
    new-instance v3, Leof;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v2, v4}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La7d;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v3, v2}, La7d;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Luf0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1}, Luf0;-><init>(Lio/reactivex/SingleEmitter;Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Leof;->d(Lqu2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, Lgl4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lgl4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
