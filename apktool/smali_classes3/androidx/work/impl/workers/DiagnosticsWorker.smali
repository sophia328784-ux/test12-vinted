.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/d$a;
    .locals 82

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Ljbl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lzbl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lebl;->b:Landroidx/work/a;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/a;->c:Luj3;

    .line 33
    .line 34
    check-cast v0, Lkqi;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/32 v7, 0x5265c00

    .line 44
    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Lwbl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, Licg;->i:Licg$a;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 60
    .line 61
    invoke-static {v7, v8}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7, v5, v6}, Licg;->d(IJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lwbl;->a:Lsbg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v0, v8, v5}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    const-string v0, "id"

    .line 79
    .line 80
    invoke-static {v6, v0}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v9, "state"

    .line 85
    .line 86
    invoke-static {v6, v9}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "worker_class_name"

    .line 91
    .line 92
    invoke-static {v6, v10}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "input_merger_class_name"

    .line 97
    .line 98
    invoke-static {v6, v11}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "input"

    .line 103
    .line 104
    invoke-static {v6, v12}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string v13, "output"

    .line 109
    .line 110
    invoke-static {v6, v13}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "initial_delay"

    .line 115
    .line 116
    invoke-static {v6, v14}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v15, "interval_duration"

    .line 121
    .line 122
    invoke-static {v6, v15}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v5, "flex_duration"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-string v7, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    const-string v2, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v6, v2}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v6, v8}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    const-string v1, "last_enqueue_time"

    .line 157
    .line 158
    invoke-static {v6, v1}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    const-string v3, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v6, v3}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    const-string v4, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move/from16 v21, v4

    .line 179
    .line 180
    const-string v4, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move/from16 v22, v4

    .line 187
    .line 188
    const-string v4, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 v23, v4

    .line 195
    .line 196
    const-string v4, "period_count"

    .line 197
    .line 198
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move/from16 v24, v4

    .line 203
    .line 204
    const-string v4, "generation"

    .line 205
    .line 206
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move/from16 v25, v4

    .line 211
    .line 212
    const-string v4, "next_schedule_time_override"

    .line 213
    .line 214
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    const-string v4, "next_schedule_time_override_generation"

    .line 221
    .line 222
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move/from16 v27, v4

    .line 227
    .line 228
    const-string v4, "stop_reason"

    .line 229
    .line 230
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move/from16 v28, v4

    .line 235
    .line 236
    const-string v4, "required_network_type"

    .line 237
    .line 238
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v29, v4

    .line 243
    .line 244
    const-string v4, "requires_charging"

    .line 245
    .line 246
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move/from16 v30, v4

    .line 251
    .line 252
    const-string v4, "requires_device_idle"

    .line 253
    .line 254
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move/from16 v31, v4

    .line 259
    .line 260
    const-string v4, "requires_battery_not_low"

    .line 261
    .line 262
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    move/from16 v32, v4

    .line 267
    .line 268
    const-string v4, "requires_storage_not_low"

    .line 269
    .line 270
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move/from16 v33, v4

    .line 275
    .line 276
    const-string v4, "trigger_content_update_delay"

    .line 277
    .line 278
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move/from16 v34, v4

    .line 283
    .line 284
    const-string v4, "trigger_max_content_delay"

    .line 285
    .line 286
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    move/from16 v35, v4

    .line 291
    .line 292
    const-string v4, "content_uri_triggers"

    .line 293
    .line 294
    invoke-static {v6, v4}, Lla3;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 v36, v4

    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    move/from16 v37, v3

    .line 303
    .line 304
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    if-eqz v3, :cond_0

    .line 324
    .line 325
    move-object/from16 v40, v38

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v40, v3

    .line 333
    .line 334
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Lecl;->f(I)Lxal$c;

    .line 339
    .line 340
    .line 341
    move-result-object v41

    .line 342
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1

    .line 347
    .line 348
    move-object/from16 v42, v38

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v42, v3

    .line 356
    .line 357
    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    move-object/from16 v43, v38

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v43, v3

    .line 371
    .line 372
    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 377
    .line 378
    move-object/from16 v3, v38

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_4
    invoke-static {v3}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 386
    .line 387
    .line 388
    move-result-object v44

    .line 389
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    move-object/from16 v3, v38

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_5
    invoke-static {v3}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 403
    .line 404
    .line 405
    move-result-object v45

    .line 406
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v46

    .line 410
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v48

    .line 414
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v50

    .line 418
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v53

    .line 422
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Lecl;->c(I)Lxa1;

    .line 427
    .line 428
    .line 429
    move-result-object v54

    .line 430
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v55

    .line 434
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v57

    .line 438
    move/from16 v3, v37

    .line 439
    .line 440
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v59

    .line 444
    move/from16 v37, v0

    .line 445
    .line 446
    move/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v61

    .line 452
    move/from16 v21, v0

    .line 453
    .line 454
    move/from16 v0, v22

    .line 455
    .line 456
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    if-eqz v22, :cond_5

    .line 461
    .line 462
    const/16 v63, 0x1

    .line 463
    .line 464
    :goto_6
    move/from16 v22, v0

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_5
    const/16 v63, 0x0

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    invoke-static/range {v23 .. v23}, Lecl;->e(I)Letd;

    .line 477
    .line 478
    .line 479
    move-result-object v64

    .line 480
    move/from16 v23, v0

    .line 481
    .line 482
    move/from16 v0, v24

    .line 483
    .line 484
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v65

    .line 488
    move/from16 v24, v0

    .line 489
    .line 490
    move/from16 v0, v25

    .line 491
    .line 492
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v66

    .line 496
    move/from16 v25, v0

    .line 497
    .line 498
    move/from16 v0, v26

    .line 499
    .line 500
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v67

    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v69

    .line 512
    move/from16 v27, v0

    .line 513
    .line 514
    move/from16 v0, v28

    .line 515
    .line 516
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v70

    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    invoke-static/range {v29 .. v29}, Lecl;->d(I)Ls6d;

    .line 529
    .line 530
    .line 531
    move-result-object v72

    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move/from16 v0, v30

    .line 535
    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v30

    .line 540
    if-eqz v30, :cond_6

    .line 541
    .line 542
    const/16 v73, 0x1

    .line 543
    .line 544
    :goto_8
    move/from16 v30, v0

    .line 545
    .line 546
    move/from16 v0, v31

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_6
    const/16 v73, 0x0

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v31

    .line 556
    if-eqz v31, :cond_7

    .line 557
    .line 558
    const/16 v74, 0x1

    .line 559
    .line 560
    :goto_a
    move/from16 v31, v0

    .line 561
    .line 562
    move/from16 v0, v32

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_7
    const/16 v74, 0x0

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    if-eqz v32, :cond_8

    .line 573
    .line 574
    const/16 v75, 0x1

    .line 575
    .line 576
    :goto_c
    move/from16 v32, v0

    .line 577
    .line 578
    move/from16 v0, v33

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_8
    const/16 v75, 0x0

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v33

    .line 588
    if-eqz v33, :cond_9

    .line 589
    .line 590
    const/16 v76, 0x1

    .line 591
    .line 592
    :goto_e
    move/from16 v33, v0

    .line 593
    .line 594
    move/from16 v0, v34

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_9
    const/16 v76, 0x0

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :goto_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v77

    .line 604
    move/from16 v34, v0

    .line 605
    .line 606
    move/from16 v0, v35

    .line 607
    .line 608
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v79

    .line 612
    move/from16 v35, v0

    .line 613
    .line 614
    move/from16 v0, v36

    .line 615
    .line 616
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v36

    .line 620
    if-eqz v36, :cond_a

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v38

    .line 627
    :goto_10
    invoke-static/range {v38 .. v38}, Lecl;->b([B)Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v81

    .line 631
    new-instance v52, Ll74;

    .line 632
    .line 633
    move-object/from16 v71, v52

    .line 634
    .line 635
    invoke-direct/range {v71 .. v81}, Ll74;-><init>(Ls6d;ZZZZJJLjava/util/Set;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v52, v71

    .line 639
    .line 640
    new-instance v39, Lrbl;

    .line 641
    .line 642
    invoke-direct/range {v39 .. v70}, Lrbl;-><init>(Ljava/lang/String;Lxal$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLl74;ILxa1;JJJJZLetd;IIJII)V

    .line 643
    .line 644
    .line 645
    move/from16 v36, v0

    .line 646
    .line 647
    move-object/from16 v0, v39

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    .line 651
    .line 652
    move/from16 v0, v37

    .line 653
    .line 654
    move/from16 v37, v3

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, Licg;->release()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v16

    .line 668
    .line 669
    check-cast v2, Lwbl;

    .line 670
    .line 671
    invoke-virtual {v2}, Lwbl;->g()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2}, Lwbl;->d()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_c

    .line 684
    .line 685
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v3, Liv5;->a:Ljava/lang/String;

    .line 690
    .line 691
    const-string v5, "Recently completed work:\n\n"

    .line 692
    .line 693
    invoke-virtual {v2, v3, v5}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v7, v18

    .line 701
    .line 702
    move-object/from16 v5, v19

    .line 703
    .line 704
    move-object/from16 v6, v20

    .line 705
    .line 706
    invoke-static {v5, v6, v7, v4}, Liv5;->a(Ljbl;Lzbl;Lnri;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v2, v3, v4}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_c
    move-object/from16 v7, v18

    .line 715
    .line 716
    move-object/from16 v5, v19

    .line 717
    .line 718
    move-object/from16 v6, v20

    .line 719
    .line 720
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_d

    .line 725
    .line 726
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v3, Liv5;->a:Ljava/lang/String;

    .line 731
    .line 732
    const-string v4, "Running work:\n\n"

    .line 733
    .line 734
    invoke-virtual {v2, v3, v4}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v6, v7, v0}, Liv5;->a(Ljbl;Lzbl;Lnri;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v3, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_e

    .line 753
    .line 754
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v2, Liv5;->a:Ljava/lang/String;

    .line 759
    .line 760
    const-string v3, "Enqueued work:\n\n"

    .line 761
    .line 762
    invoke-virtual {v0, v2, v3}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v5, v6, v7, v1}, Liv5;->a(Ljbl;Lzbl;Lnri;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v2, v1}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    new-instance v0, Landroidx/work/d$a$c;

    .line 777
    .line 778
    invoke-direct {v0}, Landroidx/work/d$a$c;-><init>()V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    move-object/from16 v17, v8

    .line 784
    .line 785
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v17 .. v17}, Licg;->release()V

    .line 789
    .line 790
    .line 791
    throw v0
.end method
