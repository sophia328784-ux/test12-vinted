.class public Lls6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljal;

.field public final b:Ltnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lls6;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljal;)V
    .locals 1
    .param p1    # Ljal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltnd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lls6;-><init>(Ljal;Ltnd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljal;Ltnd;)V
    .locals 0
    .param p1    # Ljal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltnd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lls6;->a:Ljal;

    .line 12
    iput-object p2, p0, Lls6;->b:Ltnd;

    return-void
.end method

.method public static a(Ljal;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljal;->g:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lls6;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljal;

    .line 26
    .line 27
    iget-boolean v6, v5, Ljal;->h:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lls6;->a(Ljal;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, ", "

    .line 49
    .line 50
    iget-object v5, v5, Ljal;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static {v0}, Ljal;->c(Ljal;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Ljal;->a:Lebl;

    .line 78
    .line 79
    iget-object v6, v0, Ljal;->d:Ljava/util/List;

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Ljal;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, Ljal;->c:Le67;

    .line 92
    .line 93
    iget-object v9, v5, Lebl;->b:Landroidx/work/a;

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/work/a;->c:Luj3;

    .line 96
    .line 97
    check-cast v9, Lkqi;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget-object v11, v5, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    array-length v13, v1

    .line 111
    if-lez v13, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v13, v3

    .line 116
    :goto_1
    if-eqz v13, :cond_9

    .line 117
    .line 118
    array-length v14, v1

    .line 119
    move v15, v3

    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    move/from16 v18, v17

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    :goto_2
    if-ge v15, v14, :cond_a

    .line 127
    .line 128
    aget-object v3, v1, v15

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    move-object/from16 v12, v19

    .line 135
    .line 136
    check-cast v12, Lwbl;

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "Prerequisite "

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    move/from16 v21, v4

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_4
    const/4 v4, 0x1

    .line 174
    goto/16 :goto_16

    .line 175
    .line 176
    :cond_5
    iget-object v3, v12, Lrbl;->b:Lxal$c;

    .line 177
    .line 178
    sget-object v12, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 179
    .line 180
    if-ne v3, v12, :cond_6

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v12, 0x0

    .line 185
    :goto_5
    and-int v16, v16, v12

    .line 186
    .line 187
    sget-object v12, Lxal$c;->FAILED:Lxal$c;

    .line 188
    .line 189
    if-ne v3, v12, :cond_7

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    sget-object v12, Lxal$c;->CANCELLED:Lxal$c;

    .line 195
    .line 196
    if-ne v3, v12, :cond_8

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    :cond_8
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_1a

    .line 215
    .line 216
    if-nez v13, :cond_1a

    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lwbl;

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Lwbl;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_1a

    .line 233
    .line 234
    sget-object v12, Le67;->APPEND:Le67;

    .line 235
    .line 236
    if-eq v8, v12, :cond_f

    .line 237
    .line 238
    sget-object v12, Le67;->APPEND_OR_REPLACE:Le67;

    .line 239
    .line 240
    if-ne v8, v12, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    sget-object v12, Le67;->KEEP:Le67;

    .line 244
    .line 245
    if-ne v8, v12, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lrbl$b;

    .line 262
    .line 263
    iget-object v12, v12, Lrbl$b;->b:Lxal$c;

    .line 264
    .line 265
    sget-object v14, Lxal$c;->ENQUEUED:Lxal$c;

    .line 266
    .line 267
    if-eq v12, v14, :cond_4

    .line 268
    .line 269
    sget-object v14, Lxal$c;->RUNNING:Lxal$c;

    .line 270
    .line 271
    if-ne v12, v14, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    new-instance v8, Lpy2;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-direct {v8, v5, v7, v12}, Lpy2;-><init>(Lebl;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lry2;->run()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_e

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lrbl$b;

    .line 302
    .line 303
    iget-object v12, v12, Lrbl$b;->a:Ljava/lang/String;

    .line 304
    .line 305
    move-object v14, v8

    .line 306
    check-cast v14, Lwbl;

    .line 307
    .line 308
    invoke-virtual {v14, v12}, Lwbl;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    move/from16 v19, v2

    .line 313
    .line 314
    move/from16 v21, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v12, 0x1

    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_f
    :goto_8
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()Lvo5;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_15

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lrbl$b;

    .line 344
    .line 345
    iget-object v15, v14, Lrbl$b;->a:Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v19, v2

    .line 348
    .line 349
    iget-object v2, v12, Lvo5;->a:Lsbg;

    .line 350
    .line 351
    sget-object v20, Licg;->i:Licg$a;

    .line 352
    .line 353
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 359
    .line 360
    move/from16 v21, v4

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-static {v4, v3}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v4, v15}, Licg;->r(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lsbg;->assertNotSuspendingTransaction()V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v2, v3, v4}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_10

    .line 383
    .line 384
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    if-eqz v15, :cond_10

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    goto :goto_a

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :cond_10
    move v15, v4

    .line 395
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Licg;->release()V

    .line 399
    .line 400
    .line 401
    if-nez v15, :cond_14

    .line 402
    .line 403
    iget-object v2, v14, Lrbl$b;->b:Lxal$c;

    .line 404
    .line 405
    sget-object v3, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 406
    .line 407
    if-ne v2, v3, :cond_11

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_11
    move v3, v4

    .line 412
    :goto_b
    and-int v3, v16, v3

    .line 413
    .line 414
    sget-object v15, Lxal$c;->FAILED:Lxal$c;

    .line 415
    .line 416
    if-ne v2, v15, :cond_12

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    sget-object v15, Lxal$c;->CANCELLED:Lxal$c;

    .line 422
    .line 423
    if-ne v2, v15, :cond_13

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    :cond_13
    :goto_c
    iget-object v2, v14, Lrbl$b;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move/from16 v16, v3

    .line 433
    .line 434
    :cond_14
    move/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v3, v20

    .line 437
    .line 438
    move/from16 v4, v21

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Licg;->release()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_15
    move/from16 v19, v2

    .line 449
    .line 450
    move/from16 v21, v4

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    sget-object v2, Le67;->APPEND_OR_REPLACE:Le67;

    .line 454
    .line 455
    if-ne v8, v2, :cond_18

    .line 456
    .line 457
    if-nez v17, :cond_16

    .line 458
    .line 459
    if-eqz v18, :cond_18

    .line 460
    .line 461
    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lwbl;

    .line 466
    .line 467
    invoke-virtual {v2, v7}, Lwbl;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lrbl$b;

    .line 486
    .line 487
    iget-object v8, v8, Lrbl$b;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v8}, Lwbl;->c(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_17
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 494
    .line 495
    move/from16 v17, v4

    .line 496
    .line 497
    move/from16 v18, v17

    .line 498
    .line 499
    :cond_18
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, [Ljava/lang/String;

    .line 504
    .line 505
    array-length v2, v1

    .line 506
    if-lez v2, :cond_19

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    goto :goto_f

    .line 510
    :cond_19
    move v13, v4

    .line 511
    :goto_f
    move v12, v4

    .line 512
    goto :goto_10

    .line 513
    :cond_1a
    move/from16 v19, v2

    .line 514
    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    goto :goto_f

    .line 519
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_22

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lpbl;

    .line 534
    .line 535
    iget-object v6, v3, Lpbl;->b:Lrbl;

    .line 536
    .line 537
    iget-object v8, v3, Lpbl;->a:Ljava/util/UUID;

    .line 538
    .line 539
    if-eqz v13, :cond_1d

    .line 540
    .line 541
    if-nez v16, :cond_1d

    .line 542
    .line 543
    if-eqz v18, :cond_1b

    .line 544
    .line 545
    sget-object v14, Lxal$c;->FAILED:Lxal$c;

    .line 546
    .line 547
    iput-object v14, v6, Lrbl;->b:Lxal$c;

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1b
    if-eqz v17, :cond_1c

    .line 551
    .line 552
    sget-object v14, Lxal$c;->CANCELLED:Lxal$c;

    .line 553
    .line 554
    iput-object v14, v6, Lrbl;->b:Lxal$c;

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1c
    sget-object v14, Lxal$c;->BLOCKED:Lxal$c;

    .line 558
    .line 559
    iput-object v14, v6, Lrbl;->b:Lxal$c;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1d
    iput-wide v9, v6, Lrbl;->n:J

    .line 563
    .line 564
    :goto_12
    iget-object v14, v6, Lrbl;->b:Lxal$c;

    .line 565
    .line 566
    sget-object v15, Lxal$c;->ENQUEUED:Lxal$c;

    .line 567
    .line 568
    if-ne v14, v15, :cond_1e

    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    :cond_1e
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    iget-object v15, v5, Lebl;->e:Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v14, Lwbl;

    .line 581
    .line 582
    iget-object v15, v14, Lwbl;->a:Lsbg;

    .line 583
    .line 584
    invoke-virtual {v15}, Lsbg;->assertNotSuspendingTransaction()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15}, Lsbg;->beginTransaction()V

    .line 588
    .line 589
    .line 590
    :try_start_1
    iget-object v14, v14, Lwbl;->b:Lubl;

    .line 591
    .line 592
    invoke-virtual {v14, v6}, Lzt6;->e(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Lsbg;->a()V

    .line 599
    .line 600
    .line 601
    if-eqz v13, :cond_1f

    .line 602
    .line 603
    array-length v6, v1

    .line 604
    move v14, v4

    .line 605
    :goto_13
    if-ge v14, v6, :cond_1f

    .line 606
    .line 607
    aget-object v15, v1, v14

    .line 608
    .line 609
    new-instance v4, Lno5;

    .line 610
    .line 611
    move-object/from16 v20, v1

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct {v4, v1, v15}, Lno5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()Lvo5;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v15, v1, Lvo5;->a:Lsbg;

    .line 628
    .line 629
    invoke-virtual {v15}, Lsbg;->assertNotSuspendingTransaction()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Lsbg;->beginTransaction()V

    .line 633
    .line 634
    .line 635
    :try_start_2
    iget-object v1, v1, Lvo5;->b:Luo5;

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Lzt6;->e(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15}, Lsbg;->a()V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    move-object/from16 v1, v20

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    goto :goto_13

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    invoke-virtual {v15}, Lsbg;->a()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_1f
    move-object/from16 v20, v1

    .line 658
    .line 659
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Lzbl;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v3, v3, Lpbl;->c:Ljava/util/Set;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    check-cast v3, Ljava/lang/Iterable;

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_20

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/lang/String;

    .line 692
    .line 693
    new-instance v14, Lxbl;

    .line 694
    .line 695
    invoke-direct {v14, v6, v4}, Lxbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v1, Lzbl;->a:Lsbg;

    .line 699
    .line 700
    invoke-virtual {v6}, Lsbg;->assertNotSuspendingTransaction()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lsbg;->beginTransaction()V

    .line 704
    .line 705
    .line 706
    :try_start_3
    iget-object v15, v1, Lzbl;->b:Luo5;

    .line 707
    .line 708
    invoke-virtual {v15, v14}, Lzt6;->e(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Lsbg;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lsbg;->a()V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    invoke-virtual {v6}, Lsbg;->a()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_20
    if-nez v19, :cond_21

    .line 724
    .line 725
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->e()Ljbl;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, Libl;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v7, v4}, Libl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Ljbl;->a:Lsbg;

    .line 742
    .line 743
    invoke-virtual {v4}, Lsbg;->assertNotSuspendingTransaction()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lsbg;->beginTransaction()V

    .line 747
    .line 748
    .line 749
    :try_start_4
    iget-object v1, v1, Ljbl;->b:Luo5;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Lzt6;->e(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lsbg;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lsbg;->a()V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :catchall_3
    move-exception v0

    .line 762
    invoke-virtual {v4}, Lsbg;->a()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_21
    :goto_15
    move-object/from16 v1, v20

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :catchall_4
    move-exception v0

    .line 772
    invoke-virtual {v15}, Lsbg;->a()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_22
    move v3, v12

    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :goto_16
    iput-boolean v4, v0, Ljal;->h:Z

    .line 780
    .line 781
    or-int v0, v21, v3

    .line 782
    .line 783
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lls6;->b:Ltnd;

    .line 2
    .line 3
    iget-object p0, p0, Lls6;->a:Ljal;

    .line 4
    .line 5
    const-string v1, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljal;->a:Lebl;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Ljal;->b(Ljal;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsbg;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, v2, Lebl;->b:Landroidx/work/a;

    .line 29
    .line 30
    invoke-static {v1, v3, p0}, Lms6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljal;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lls6;->a(Ljal;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Lsbg;->a()V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v2, Lebl;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p0, v1, v3}, Lqwd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lebl;->b:Landroidx/work/a;

    .line 54
    .line 55
    iget-object v1, v2, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v2, v2, Lebl;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, v1, v2}, Liog;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object p0, Lrnd;->a:Lqnd$c;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ltnd;->a(Lqnd;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-virtual {v1}, Lsbg;->a()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    new-instance v1, Lqnd$a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lqnd$a;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ltnd;->a(Lqnd;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
