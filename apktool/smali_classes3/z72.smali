.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/a;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lz72;->a:B

    iput-object p1, p0, Lz72;->b:Ljava/lang/String;

    iput-object p2, p0, Lz72;->c:Lcom/braze/a;

    iput-object p3, p0, Lz72;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz72;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz72;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz72;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lz72;->c:Lcom/braze/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz72;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const-class v4, Lv94;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lz72;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lz72;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v9, v0, Lz72;->c:Lcom/braze/a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v8, Lja2;->a:Lja2;

    .line 28
    .line 29
    sget-object v10, Lja2$a;->W:Lja2$a;

    .line 30
    .line 31
    new-instance v13, Ly22;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v13, v0}, Ly22;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v7}, Lzfi;->a(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v10, 0x3e5

    .line 52
    .line 53
    cmp-long v0, v0, v10

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sget-object v8, Lja2;->a:Lja2;

    .line 58
    .line 59
    sget-object v10, Lja2$a;->W:Lja2$a;

    .line 60
    .line 61
    new-instance v13, Lri;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-direct {v13, v7, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x6

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object v0, v9, Lcom/braze/a;->d:Lfb2;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {v0}, Lfb2;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v8, Lja2;->a:Lja2;

    .line 93
    .line 94
    sget-object v10, Lja2$a;->I:Lja2$a;

    .line 95
    .line 96
    new-instance v13, Lri;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-direct {v13, v7, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v13, Lri;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-direct {v13, v6, v0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x7

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbo/app/ci;

    .line 137
    .line 138
    iget-object v0, v0, Lbo/app/ci;->q:Lbo/app/re;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lbo/app/re;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    sget-object v8, Lja2;->a:Lja2;

    .line 146
    .line 147
    sget-object v10, Lja2$a;->I:Lja2$a;

    .line 148
    .line 149
    new-instance v13, Lu72;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v13, v1, v0, v7}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x6

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbo/app/ci;

    .line 166
    .line 167
    iget-object v0, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 168
    .line 169
    iget-object v1, v0, Lbo/app/m8;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v0, v0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbo/app/ci;

    .line 190
    .line 191
    iget-object v0, v0, Lbo/app/ci;->p:Lbo/app/od;

    .line 192
    .line 193
    iget-object v1, v0, Lbo/app/od;->b:Ljtm;

    .line 194
    .line 195
    sget-object v2, Lr05;->PUSH_MAX_CAMPAIGNS:Lr05;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lu05;->clearData(Lr05;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lbo/app/od;->b:Ljtm;

    .line 201
    .line 202
    sget-object v1, Lr05;->PUSH_MAX_LAST_UPDATE:Lr05;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lu05;->clearData(Lr05;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbo/app/ci;

    .line 212
    .line 213
    iget-object v0, v0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbo/app/r2;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbo/app/ci;

    .line 223
    .line 224
    iget-object v0, v0, Lbo/app/ci;->k:Lbo/app/y6;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbo/app/y6;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, Lcom/braze/a;->c:Lbo/app/cc;

    .line 230
    .line 231
    const-string v1, "offlineUserStorageProvider"

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lbo/app/cc;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v10, Lbo/app/ci;

    .line 243
    .line 244
    iget-object v11, v9, Lcom/braze/a;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v12, v9, Lcom/braze/a;->c:Lbo/app/cc;

    .line 247
    .line 248
    if-eqz v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/braze/a;->c()Lh92;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v14, v9, Lcom/braze/a;->h:Lbo/app/m8;

    .line 255
    .line 256
    iget-object v15, v9, Lcom/braze/a;->g:Lbo/app/x5;

    .line 257
    .line 258
    if-eqz v15, :cond_8

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/braze/a;->f()Lbo/app/ja;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    iget-object v1, v9, Lcom/braze/a;->k:Lbo/app/fd;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    sget-boolean v18, Lcom/braze/a;->t:Z

    .line 269
    .line 270
    sget-boolean v19, Lcom/braze/a;->u:Z

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/braze/a;->e()Lbo/app/ba;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    sget-boolean v21, Lcom/braze/a;->v:Z

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    invoke-direct/range {v10 .. v21}, Lbo/app/ci;-><init>(Landroid/content/Context;Lbo/app/cc;Lh92;Lbo/app/ha;Lbo/app/ca;Lbo/app/ja;Lbo/app/fd;ZZLbo/app/ba;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lcom/braze/a;->r(Lbo/app/ci;)V

    .line 284
    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    new-instance v13, Lri;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-direct {v13, v6, v1}, Lri;-><init>(Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v14, 0x7

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbo/app/ci;

    .line 314
    .line 315
    iget-object v1, v1, Lbo/app/ci;->q:Lbo/app/re;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Lbo/app/re;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_0
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbo/app/ci;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lbo/app/zh;->j()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbo/app/ci;

    .line 338
    .line 339
    iget-object v1, v1, Lbo/app/ci;->t:Lbo/app/r2;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbo/app/r2;->n()V

    .line 342
    .line 343
    .line 344
    check-cast v0, Lbo/app/ci;

    .line 345
    .line 346
    sget-object v1, Ll92;->a:Ll92;

    .line 347
    .line 348
    new-instance v2, Lbo/app/bi;

    .line 349
    .line 350
    invoke-direct {v2, v0, v5}, Lbo/app/bi;-><init>(Lbo/app/ci;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v5, v5, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_2
    return-object v0

    .line 359
    :cond_7
    const-string v0, "pushDeliveryManager"

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_8
    const-string v0, "deviceIdProvider"

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v5

    .line 371
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v5

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_b
    const-string v0, "brazeUser"

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :pswitch_0
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 391
    .line 392
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v9, v0, Lz72;->c:Lcom/braze/a;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    sget-object v8, Lja2;->a:Lja2;

    .line 401
    .line 402
    sget-object v10, Lja2$a;->W:Lja2$a;

    .line 403
    .line 404
    new-instance v13, Lu72;

    .line 405
    .line 406
    invoke-direct {v13, v3, v6, v7}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v14, 0x6

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_c
    new-instance v0, Lbo/app/m4;

    .line 419
    .line 420
    invoke-direct {v0, v7}, Lbo/app/m4;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lbo/app/ci;

    .line 428
    .line 429
    iget-object v1, v1, Lbo/app/ci;->y:Lbo/app/p4;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v6}, Lbo/app/p4;->a(Lbo/app/m4;Ljava/lang/String;)Lv94;

    .line 432
    .line 433
    .line 434
    iget-object v0, v9, Lcom/braze/a;->h:Lbo/app/m8;

    .line 435
    .line 436
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lbo/app/ci;

    .line 441
    .line 442
    iget-object v1, v1, Lbo/app/ci;->y:Lbo/app/p4;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v5}, Lbo/app/p4;->a(ZLjava/lang/Long;)Lv94;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1, v4}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :goto_3
    return-object v0

    .line 454
    :pswitch_1
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 455
    .line 456
    sget-object v1, Lqik;->a:Lqik;

    .line 457
    .line 458
    iget-object v9, v0, Lz72;->c:Lcom/braze/a;

    .line 459
    .line 460
    if-eqz v7, :cond_12

    .line 461
    .line 462
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    if-eqz v6, :cond_11

    .line 470
    .line 471
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    sget-object v0, Lbo/app/w1;->g:Lbo/app/v1;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7, v6}, Lbo/app/v1;->o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    sget-object v1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/braze/a$a;->f()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    sget-object v8, Lja2;->a:Lja2;

    .line 501
    .line 502
    new-instance v13, Ly22;

    .line 503
    .line 504
    const/16 v1, 0xf

    .line 505
    .line 506
    invoke-direct {v13, v1}, Ly22;-><init>(B)V

    .line 507
    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v14, 0x7

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v9, Lcom/braze/a;->b:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {v1}, Lcom/braze/a$a;->d(Landroid/content/Context;)Lbo/app/m5;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v0}, Lbo/app/m5;->a(Lbo/app/t9;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    invoke-virtual {v9}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lbo/app/ci;

    .line 533
    .line 534
    iget-object v1, v1, Lbo/app/ci;->t:Lbo/app/r2;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 537
    .line 538
    .line 539
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    :goto_4
    sget-object v1, Lja2;->a:Lja2;

    .line 543
    .line 544
    sget-object v0, Lqik;->a:Lqik;

    .line 545
    .line 546
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 547
    .line 548
    new-instance v6, Lpik;

    .line 549
    .line 550
    invoke-direct {v6, v2}, Lpik;-><init>(B)V

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v7, 0x6

    .line 555
    const/4 v4, 0x0

    .line 556
    move-object v2, v0

    .line 557
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 558
    .line 559
    .line 560
    move-object v8, v1

    .line 561
    move-object v10, v3

    .line 562
    goto :goto_6

    .line 563
    :cond_12
    :goto_5
    sget-object v10, Lja2;->a:Lja2;

    .line 564
    .line 565
    sget-object v11, Lqik;->a:Lqik;

    .line 566
    .line 567
    sget-object v12, Lja2$a;->W:Lja2$a;

    .line 568
    .line 569
    new-instance v15, Lpik;

    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-direct {v15, v0}, Lpik;-><init>(B)V

    .line 573
    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v16, 0x6

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    move-object v8, v10

    .line 583
    move-object v10, v12

    .line 584
    :goto_6
    new-instance v13, Ly22;

    .line 585
    .line 586
    const/16 v0, 0xe

    .line 587
    .line 588
    invoke-direct {v13, v0}, Ly22;-><init>(B)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v14, 0x6

    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    :goto_7
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
