.class public final synthetic Lxpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lupf;

.field public final synthetic b:Lmwc;

.field public final synthetic c:Lmwc;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lmwc;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lmwc;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lupf;Lmwc;Lmwc;Ljava/util/List;Ljava/util/List;Lmwc;Ljava/util/List;Lmwc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpf;->a:Lupf;

    .line 5
    .line 6
    iput-object p2, p0, Lxpf;->b:Lmwc;

    .line 7
    .line 8
    iput-object p3, p0, Lxpf;->c:Lmwc;

    .line 9
    .line 10
    iput-object p4, p0, Lxpf;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lxpf;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lxpf;->f:Lmwc;

    .line 15
    .line 16
    iput-object p7, p0, Lxpf;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lxpf;->h:Lmwc;

    .line 19
    .line 20
    iput-object p9, p0, Lxpf;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxpf;->a:Lupf;

    .line 4
    .line 5
    iget-object v7, v0, Lxpf;->b:Lmwc;

    .line 6
    .line 7
    iget-object v8, v0, Lxpf;->c:Lmwc;

    .line 8
    .line 9
    iget-object v2, v0, Lxpf;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lxpf;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lxpf;->f:Lmwc;

    .line 14
    .line 15
    iget-object v4, v0, Lxpf;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lxpf;->h:Lmwc;

    .line 18
    .line 19
    iget-object v0, v0, Lxpf;->i:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v11, Lupf;->z:Lupf$a;

    .line 30
    .line 31
    iget-object v11, v1, Lupf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v11

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lupf;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 38
    monitor-exit v11

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    const-string v12, "Recomposer:animation"

    .line 43
    .line 44
    sget-object v13, Lgij;->a:Lgij;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v12, v1, Lupf;->a:Lmc2;

    .line 53
    .line 54
    iget-object v12, v12, Lmc2;->b:Lh71;

    .line 55
    .line 56
    new-instance v13, Llc2;

    .line 57
    .line 58
    invoke-direct {v13, v9, v10, v11}, Llc2;-><init>(JB)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lh71;->b(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lezh;->e:Lezh$a;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lezh$a;->f()V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v1, Lgij;->a:Lgij;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 89
    .line 90
    sget-object v10, Lgij;->a:Lgij;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1}, Lupf;->O()Z

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lupf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 104
    :try_start_3
    iget-object v10, v1, Lupf;->i:Lywc;

    .line 105
    .line 106
    iget-object v12, v10, Lywc;->a:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v10, v10, Lywc;->c:I

    .line 109
    .line 110
    move v13, v11

    .line 111
    :goto_1
    if-ge v13, v10, :cond_1

    .line 112
    .line 113
    aget-object v14, v12, v13

    .line 114
    .line 115
    check-cast v14, Lkd4;

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto/16 :goto_27

    .line 128
    .line 129
    :cond_1
    iget-object v10, v1, Lupf;->i:Lywc;

    .line 130
    .line 131
    invoke-virtual {v10}, Lywc;->g()V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    :try_start_4
    monitor-exit v9

    .line 137
    invoke-virtual {v7}, Lmwc;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lmwc;->e()V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v9, v2

    .line 144
    check-cast v9, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v12, 0x0

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    move-object v9, v3

    .line 154
    check-cast v9, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_3

    .line 161
    .line 162
    :cond_2
    const/16 v16, 0x2

    .line 163
    .line 164
    goto/16 :goto_1a

    .line 165
    .line 166
    :cond_3
    sget-object v0, Lezh;->e:Lezh$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lpzh;->g()Lezh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v9, v0, Lqwc;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    new-instance v13, Lknj;

    .line 180
    .line 181
    move-object v14, v0

    .line 182
    check-cast v14, Lqwc;

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-direct/range {v13 .. v18}, Lknj;-><init>(Lqwc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v13, Llnj;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-direct {v13, v0, v12, v9, v11}, Llnj;-><init>(Lezh;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 199
    .line 200
    .line 201
    :goto_3
    :try_start_5
    invoke-virtual {v13}, Lezh;->j()Lezh;

    .line 202
    .line 203
    .line 204
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    :try_start_6
    move-object v0, v4

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    const/4 v14, 0x6

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    :try_start_7
    move-object v0, v4

    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v15, v11

    .line 223
    :goto_4
    if-ge v15, v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    check-cast v11, Lkd4;

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    move-object v0, v4

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_5
    if-ge v11, v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lkd4;

    .line 257
    .line 258
    check-cast v15, La24;

    .line 259
    .line 260
    invoke-virtual {v15}, La24;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :goto_6
    :try_start_9
    invoke-static {v1, v0, v14}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v1 .. v8}, Lypf;->d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 280
    .line 281
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-static {v9}, Lezh;->q(Lezh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 285
    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :goto_7
    sget-object v1, Lgij;->a:Lgij;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_26

    .line 298
    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto/16 :goto_19

    .line 301
    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_7
    :goto_8
    invoke-virtual {v5}, Lung;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 311
    const-wide/16 v17, 0xff

    .line 312
    .line 313
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/16 p1, 0x7

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    :try_start_d
    invoke-virtual {v6, v5}, Lmwc;->j(Lung;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, Lung;->b:[Ljava/lang/Object;

    .line 326
    .line 327
    const-wide/16 v21, 0x80

    .line 328
    .line 329
    iget-object v15, v5, Lung;->a:[J

    .line 330
    .line 331
    const/16 v16, 0x2

    .line 332
    .line 333
    array-length v10, v15

    .line 334
    add-int/lit8 v10, v10, -0x2

    .line 335
    .line 336
    if-ltz v10, :cond_b

    .line 337
    .line 338
    move-object/from16 v23, v15

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_9
    aget-wide v14, v23, v12

    .line 342
    .line 343
    move/from16 v25, v12

    .line 344
    .line 345
    const/16 v24, 0x8

    .line 346
    .line 347
    not-long v11, v14

    .line 348
    shl-long v11, v11, p1

    .line 349
    .line 350
    and-long/2addr v11, v14

    .line 351
    and-long v11, v11, v19

    .line 352
    .line 353
    cmp-long v11, v11, v19

    .line 354
    .line 355
    if-eqz v11, :cond_a

    .line 356
    .line 357
    sub-int v12, v25, v10

    .line 358
    .line 359
    not-int v11, v12

    .line 360
    ushr-int/lit8 v11, v11, 0x1f

    .line 361
    .line 362
    rsub-int/lit8 v11, v11, 0x8

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    :goto_a
    if-ge v12, v11, :cond_9

    .line 366
    .line 367
    and-long v26, v14, v17

    .line 368
    .line 369
    cmp-long v26, v26, v21

    .line 370
    .line 371
    if-gez v26, :cond_8

    .line 372
    .line 373
    shl-int/lit8 v26, v25, 0x3

    .line 374
    .line 375
    add-int v26, v26, v12

    .line 376
    .line 377
    aget-object v26, v0, v26

    .line 378
    .line 379
    check-cast v26, Lkd4;

    .line 380
    .line 381
    check-cast v26, La24;

    .line 382
    .line 383
    invoke-virtual/range {v26 .. v26}, La24;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_b
    const/4 v10, 0x6

    .line 388
    goto :goto_d

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :cond_8
    :goto_c
    shr-long v14, v14, v24

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_9
    move/from16 v12, v24

    .line 397
    .line 398
    if-ne v11, v12, :cond_b

    .line 399
    .line 400
    :cond_a
    move/from16 v11, v25

    .line 401
    .line 402
    if-eq v11, v10, :cond_b

    .line 403
    .line 404
    add-int/lit8 v12, v11, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lmwc;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :goto_d
    :try_start_f
    invoke-static {v1, v0, v10}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v1 .. v8}, Lypf;->d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 418
    .line 419
    :try_start_10
    invoke-virtual {v5}, Lmwc;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 420
    .line 421
    .line 422
    :try_start_11
    invoke-static {v9}, Lezh;->q(Lezh;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 423
    .line 424
    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :catchall_7
    move-exception v0

    .line 428
    :try_start_12
    invoke-virtual {v5}, Lmwc;->e()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_c
    const/16 v16, 0x2

    .line 433
    .line 434
    const-wide/16 v21, 0x80

    .line 435
    .line 436
    :goto_e
    invoke-virtual {v6}, Lung;->c()Z

    .line 437
    .line 438
    .line 439
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    :try_start_13
    iget-object v0, v6, Lung;->b:[Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v10, v6, Lung;->a:[J

    .line 445
    .line 446
    array-length v11, v10

    .line 447
    add-int/lit8 v11, v11, -0x2

    .line 448
    .line 449
    if-ltz v11, :cond_10

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_f
    aget-wide v14, v10, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    move-object/from16 v25, v3

    .line 457
    .line 458
    not-long v2, v14

    .line 459
    shl-long v2, v2, p1

    .line 460
    .line 461
    and-long/2addr v2, v14

    .line 462
    and-long v2, v2, v19

    .line 463
    .line 464
    cmp-long v2, v2, v19

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    sub-int v2, v12, v11

    .line 469
    .line 470
    not-int v2, v2

    .line 471
    ushr-int/lit8 v2, v2, 0x1f

    .line 472
    .line 473
    const/16 v24, 0x8

    .line 474
    .line 475
    rsub-int/lit8 v2, v2, 0x8

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_10
    if-ge v3, v2, :cond_e

    .line 479
    .line 480
    and-long v26, v14, v17

    .line 481
    .line 482
    cmp-long v16, v26, v21

    .line 483
    .line 484
    if-gez v16, :cond_d

    .line 485
    .line 486
    shl-int/lit8 v16, v12, 0x3

    .line 487
    .line 488
    add-int v16, v16, v3

    .line 489
    .line 490
    :try_start_14
    aget-object v16, v0, v16

    .line 491
    .line 492
    check-cast v16, Lkd4;

    .line 493
    .line 494
    check-cast v16, La24;

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, La24;->k()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 497
    .line 498
    .line 499
    :cond_d
    move-object/from16 v26, v0

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :goto_11
    const/4 v10, 0x6

    .line 505
    goto :goto_14

    .line 506
    :catchall_8
    move-exception v0

    .line 507
    goto :goto_11

    .line 508
    :goto_12
    shr-long/2addr v14, v0

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move-object/from16 v0, v26

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_e
    move-object/from16 v26, v0

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    if-ne v2, v0, :cond_10

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_f
    move-object/from16 v26, v0

    .line 522
    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    :goto_13
    if-eq v12, v11, :cond_10

    .line 526
    .line 527
    add-int/lit8 v12, v12, 0x1

    .line 528
    .line 529
    move-object/from16 v2, v23

    .line 530
    .line 531
    move-object/from16 v3, v25

    .line 532
    .line 533
    move-object/from16 v0, v26

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :catchall_9
    move-exception v0

    .line 537
    move-object/from16 v23, v2

    .line 538
    .line 539
    move-object/from16 v25, v3

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_10
    :try_start_15
    invoke-virtual {v6}, Lmwc;->e()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 543
    .line 544
    .line 545
    goto :goto_16

    .line 546
    :goto_14
    :try_start_16
    invoke-static {v1, v0, v10}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v23

    .line 550
    .line 551
    move-object/from16 v3, v25

    .line 552
    .line 553
    invoke-static/range {v1 .. v8}, Lypf;->d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 557
    .line 558
    :try_start_17
    invoke-virtual {v6}, Lmwc;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 559
    .line 560
    .line 561
    :try_start_18
    invoke-static {v9}, Lezh;->q(Lezh;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 562
    .line 563
    .line 564
    :goto_15
    :try_start_19
    invoke-virtual {v13}, Lezh;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :catchall_a
    move-exception v0

    .line 570
    :try_start_1a
    invoke-virtual {v6}, Lmwc;->e()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 575
    .line 576
    :try_start_1b
    invoke-static {v9}, Lezh;->q(Lezh;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 577
    .line 578
    .line 579
    :try_start_1c
    invoke-virtual {v13}, Lezh;->c()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lupf;->c:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 585
    :try_start_1d
    invoke-virtual {v1}, Lupf;->B()Lvy2;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_12
    const-string v0, "unexpected to get continuation here"

    .line 593
    .line 594
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 595
    .line 596
    .line 597
    :goto_17
    :try_start_1e
    monitor-exit v2

    .line 598
    sget-object v0, Lezh;->e:Lezh$a;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lpzh;->g()Lezh;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lezh;->m()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lmwc;->e()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lmwc;->e()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    iput-object v0, v1, Lupf;->q:Lmwc;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 618
    .line 619
    sget-object v0, Lgij;->a:Lgij;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    :try_start_1f
    monitor-exit v2

    .line 632
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 633
    :goto_18
    :try_start_20
    invoke-static {v9}, Lezh;->q(Lezh;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 637
    :goto_19
    :try_start_21
    invoke-virtual {v13}, Lezh;->c()V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 641
    :goto_1a
    :try_start_22
    move-object v9, v2

    .line 642
    check-cast v9, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 648
    const/4 v10, 0x0

    .line 649
    :goto_1b
    if-ge v10, v9, :cond_14

    .line 650
    .line 651
    :try_start_23
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lkd4;

    .line 656
    .line 657
    invoke-virtual {v1, v11, v7}, Lupf;->L(Lkd4;Lmwc;)La24;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-eqz v12, :cond_13

    .line 662
    .line 663
    move-object v13, v4

    .line 664
    check-cast v13, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :catchall_c
    move-exception v0

    .line 673
    move/from16 v9, v16

    .line 674
    .line 675
    goto/16 :goto_25

    .line 676
    .line 677
    :cond_13
    :goto_1c
    invoke-virtual {v8, v11}, Lmwc;->d(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 678
    .line 679
    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_14
    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lung;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_15

    .line 691
    .line 692
    iget-object v9, v1, Lupf;->i:Lywc;

    .line 693
    .line 694
    iget v9, v9, Lywc;->c:I

    .line 695
    .line 696
    if-eqz v9, :cond_1b

    .line 697
    .line 698
    :cond_15
    iget-object v9, v1, Lupf;->c:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 701
    :try_start_25
    invoke-virtual {v1}, Lupf;->G()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    move-object v11, v10

    .line 706
    check-cast v11, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    const/4 v12, 0x0

    .line 713
    :goto_1d
    if-ge v12, v11, :cond_17

    .line 714
    .line 715
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    check-cast v13, Lkd4;

    .line 720
    .line 721
    invoke-virtual {v8, v13}, Lung;->a(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    if-nez v14, :cond_16

    .line 726
    .line 727
    check-cast v13, La24;

    .line 728
    .line 729
    invoke-virtual {v13, v0}, La24;->x(Ljava/util/Set;)Z

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    if-eqz v14, :cond_16

    .line 734
    .line 735
    move-object v14, v2

    .line 736
    check-cast v14, Ljava/util/Collection;

    .line 737
    .line 738
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :catchall_d
    move-exception v0

    .line 743
    goto/16 :goto_24

    .line 744
    .line 745
    :cond_16
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_17
    iget-object v10, v1, Lupf;->i:Lywc;

    .line 749
    .line 750
    iget v11, v10, Lywc;->c:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    :goto_1f
    iget-object v14, v10, Lywc;->a:[Ljava/lang/Object;

    .line 755
    .line 756
    if-ge v12, v11, :cond_1a

    .line 757
    .line 758
    :try_start_26
    aget-object v14, v14, v12

    .line 759
    .line 760
    check-cast v14, Lkd4;

    .line 761
    .line 762
    invoke-virtual {v8, v14}, Lung;->a(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-nez v15, :cond_18

    .line 767
    .line 768
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-nez v15, :cond_18

    .line 773
    .line 774
    move-object v15, v2

    .line 775
    check-cast v15, Ljava/util/Collection;

    .line 776
    .line 777
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    add-int/lit8 v13, v13, 0x1

    .line 781
    .line 782
    goto :goto_20

    .line 783
    :cond_18
    if-lez v13, :cond_19

    .line 784
    .line 785
    iget-object v14, v10, Lywc;->a:[Ljava/lang/Object;

    .line 786
    .line 787
    sub-int v15, v12, v13

    .line 788
    .line 789
    aget-object v17, v14, v12

    .line 790
    .line 791
    aput-object v17, v14, v15

    .line 792
    .line 793
    :cond_19
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_1a
    sub-int v12, v11, v13

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-static {v12, v11, v13, v14}, Lcp0;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iput v12, v10, Lywc;->c:I

    .line 803
    .line 804
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 805
    .line 806
    :try_start_27
    monitor-exit v9

    .line 807
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 811
    if-eqz v9, :cond_1d

    .line 812
    .line 813
    :try_start_28
    invoke-static {v3, v1}, Lypf;->j(Ljava/util/List;Lupf;)V

    .line 814
    .line 815
    .line 816
    :goto_21
    move-object v9, v3

    .line 817
    check-cast v9, Ljava/util/Collection;

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v1, v3, v7}, Lupf;->K(Ljava/util/List;Lmwc;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_1c

    .line 846
    .line 847
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v5, v10}, Lmwc;->k(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_1c
    invoke-static {v3, v1}, Lypf;->j(Ljava/util/List;Lupf;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 856
    .line 857
    .line 858
    goto :goto_21

    .line 859
    :catchall_e
    move-exception v0

    .line 860
    move/from16 v9, v16

    .line 861
    .line 862
    goto :goto_23

    .line 863
    :cond_1d
    const/4 v11, 0x0

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :goto_23
    :try_start_29
    invoke-static {v1, v0, v9}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v1 .. v8}, Lypf;->d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    goto/16 :goto_7

    .line 875
    .line 876
    :goto_24
    monitor-exit v9

    .line 877
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 878
    :catchall_f
    move-exception v0

    .line 879
    const/4 v9, 0x2

    .line 880
    :goto_25
    :try_start_2a
    invoke-static {v1, v0, v9}, Lupf;->N(Lupf;Ljava/lang/Throwable;I)V

    .line 881
    .line 882
    .line 883
    invoke-static/range {v1 .. v8}, Lypf;->d(Lupf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmwc;Lmwc;Lmwc;Lmwc;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 887
    .line 888
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :goto_26
    return-object v0

    .line 894
    :catchall_10
    move-exception v0

    .line 895
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :goto_27
    monitor-exit v9

    .line 900
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 901
    :catchall_11
    move-exception v0

    .line 902
    sget-object v1, Lgij;->a:Lgij;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :catchall_12
    move-exception v0

    .line 912
    monitor-exit v11

    .line 913
    throw v0
.end method
