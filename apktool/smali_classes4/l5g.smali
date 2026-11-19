.class public final Ll5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfy4;
.implements Lcy4;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/a;

.field public final b:Lk65;

.field public c:I

.field public d:I

.field public e:Ltpa;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lmkc;

.field public i:Ljava/io/File;

.field public j:Lm5g;


# direct methods
.method public constructor <init>(Lk65;Lcom/bumptech/glide/load/engine/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll5g;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ll5g;->b:Lk65;

    .line 8
    .line 9
    iput-object p2, p0, Ll5g;->a:Lcom/bumptech/glide/load/engine/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v0, Ll5g;->b:Lk65;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk65;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Ll5g;->b:Lk65;

    .line 21
    .line 22
    iget-object v5, v3, Lk65;->c:Lok8;

    .line 23
    .line 24
    invoke-virtual {v5}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, Lk65;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lk65;->g:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v3, Lk65;->k:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->h:Ltkc;

    .line 39
    .line 40
    iget-object v9, v8, Ltkc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ldsc;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    new-instance v9, Ldsc;

    .line 52
    .line 53
    invoke-direct {v9, v6, v7, v3}, Ldsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v6, v9, Ldsc;->a:Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v7, v9, Ldsc;->b:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v3, v9, Ldsc;->c:Ljava/lang/Class;

    .line 62
    .line 63
    :goto_0
    iget-object v11, v8, Ltkc;->b:Lmo0;

    .line 64
    .line 65
    monitor-enter v11

    .line 66
    :try_start_0
    iget-object v12, v8, Ltkc;->b:Lmo0;

    .line 67
    .line 68
    invoke-virtual {v12, v9}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/util/List;

    .line 73
    .line 74
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    iget-object v8, v8, Ltkc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:Lpkc;

    .line 88
    .line 89
    monitor-enter v8

    .line 90
    :try_start_1
    iget-object v9, v8, Lpkc;->a:Lusc;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lusc;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    monitor-exit v8

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v11, v5, Lcom/bumptech/glide/Registry;->c:Lp5g;

    .line 114
    .line 115
    invoke-virtual {v11, v9, v7}, Lp5g;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v13, v5, Lcom/bumptech/glide/Registry;->f:Lukj;

    .line 136
    .line 137
    invoke-virtual {v13, v11, v3}, Lukj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->h:Ltkc;

    .line 158
    .line 159
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v5, Ltkc;->b:Lmo0;

    .line 164
    .line 165
    monitor-enter v9

    .line 166
    :try_start_2
    iget-object v5, v5, Ltkc;->b:Lmo0;

    .line 167
    .line 168
    new-instance v11, Ldsc;

    .line 169
    .line 170
    invoke-direct {v11, v6, v7, v3}, Ldsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11, v8}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    monitor-exit v9

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const-class v2, Ljava/io/File;

    .line 191
    .line 192
    iget-object v3, v0, Ll5g;->b:Lk65;

    .line 193
    .line 194
    iget-object v3, v3, Lk65;->k:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ll5g;->b:Lk65;

    .line 210
    .line 211
    iget-object v1, v1, Lk65;->d:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " to "

    .line 221
    .line 222
    iget-object v0, v0, Ll5g;->b:Lk65;

    .line 223
    .line 224
    iget-object v0, v0, Lk65;->k:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Llb9;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return v4

    .line 230
    :cond_7
    :goto_3
    iget-object v1, v0, Ll5g;->f:Ljava/util/List;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget v5, v0, Ll5g;->g:I

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ge v5, v1, :cond_a

    .line 242
    .line 243
    iput-object v10, v0, Ll5g;->h:Lmkc;

    .line 244
    .line 245
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 246
    .line 247
    iget v1, v0, Ll5g;->g:I

    .line 248
    .line 249
    iget-object v2, v0, Ll5g;->f:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v1, v2, :cond_9

    .line 256
    .line 257
    iget-object v1, v0, Ll5g;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v2, v0, Ll5g;->g:I

    .line 260
    .line 261
    add-int/lit8 v5, v2, 0x1

    .line 262
    .line 263
    iput v5, v0, Ll5g;->g:I

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lnkc;

    .line 270
    .line 271
    iget-object v2, v0, Ll5g;->i:Ljava/io/File;

    .line 272
    .line 273
    iget-object v5, v0, Ll5g;->b:Lk65;

    .line 274
    .line 275
    iget v6, v5, Lk65;->e:I

    .line 276
    .line 277
    iget v7, v5, Lk65;->f:I

    .line 278
    .line 279
    iget-object v5, v5, Lk65;->i:Lkod;

    .line 280
    .line 281
    invoke-interface {v1, v2, v6, v7, v5}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Ll5g;->h:Lmkc;

    .line 286
    .line 287
    iget-object v1, v0, Ll5g;->h:Lmkc;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v1, v0, Ll5g;->b:Lk65;

    .line 292
    .line 293
    iget-object v2, v0, Ll5g;->h:Lmkc;

    .line 294
    .line 295
    iget-object v2, v2, Lmkc;->c:Ldy4;

    .line 296
    .line 297
    invoke-interface {v2}, Ldy4;->a()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Lk65;->c(Ljava/lang/Class;)Lflb;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v1, v0, Ll5g;->h:Lmkc;

    .line 308
    .line 309
    iget-object v1, v1, Lmkc;->c:Ldy4;

    .line 310
    .line 311
    iget-object v2, v0, Ll5g;->b:Lk65;

    .line 312
    .line 313
    iget-object v2, v2, Lk65;->o:Le4f;

    .line 314
    .line 315
    invoke-interface {v1, v2, v0}, Ldy4;->e(Le4f;Lcy4;)V

    .line 316
    .line 317
    .line 318
    move v4, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    return v4

    .line 321
    :cond_a
    iget v1, v0, Ll5g;->d:I

    .line 322
    .line 323
    add-int/2addr v1, v3

    .line 324
    iput v1, v0, Ll5g;->d:I

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-lt v1, v5, :cond_c

    .line 331
    .line 332
    iget v1, v0, Ll5g;->c:I

    .line 333
    .line 334
    add-int/2addr v1, v3

    .line 335
    iput v1, v0, Ll5g;->c:I

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-lt v1, v3, :cond_b

    .line 342
    .line 343
    :goto_5
    return v4

    .line 344
    :cond_b
    iput v4, v0, Ll5g;->d:I

    .line 345
    .line 346
    :cond_c
    iget v1, v0, Ll5g;->c:I

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v15, v1

    .line 353
    check-cast v15, Ltpa;

    .line 354
    .line 355
    iget v1, v0, Ll5g;->d:I

    .line 356
    .line 357
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Class;

    .line 362
    .line 363
    iget-object v3, v0, Ll5g;->b:Lk65;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lk65;->e(Ljava/lang/Class;)Ljlj;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    new-instance v13, Lm5g;

    .line 370
    .line 371
    iget-object v3, v0, Ll5g;->b:Lk65;

    .line 372
    .line 373
    iget-object v5, v3, Lk65;->c:Lok8;

    .line 374
    .line 375
    iget-object v14, v5, Lok8;->a:Lno0;

    .line 376
    .line 377
    iget-object v5, v3, Lk65;->n:Ltpa;

    .line 378
    .line 379
    iget v6, v3, Lk65;->e:I

    .line 380
    .line 381
    iget v7, v3, Lk65;->f:I

    .line 382
    .line 383
    iget-object v8, v3, Lk65;->i:Lkod;

    .line 384
    .line 385
    move-object/from16 v20, v1

    .line 386
    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    move/from16 v17, v6

    .line 390
    .line 391
    move/from16 v18, v7

    .line 392
    .line 393
    move-object/from16 v21, v8

    .line 394
    .line 395
    invoke-direct/range {v13 .. v21}, Lm5g;-><init>(Lno0;Ltpa;Ltpa;IILjlj;Ljava/lang/Class;Lkod;)V

    .line 396
    .line 397
    .line 398
    iput-object v13, v0, Ll5g;->j:Lm5g;

    .line 399
    .line 400
    iget-object v1, v3, Lk65;->h:Lrr6;

    .line 401
    .line 402
    invoke-virtual {v1}, Lrr6;->a()Lny5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, Ll5g;->j:Lm5g;

    .line 407
    .line 408
    invoke-interface {v1, v3}, Lny5;->a(Ltpa;)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Ll5g;->i:Ljava/io/File;

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    iput-object v15, v0, Ll5g;->e:Ltpa;

    .line 417
    .line 418
    iget-object v3, v0, Ll5g;->b:Lk65;

    .line 419
    .line 420
    iget-object v3, v3, Lk65;->c:Lok8;

    .line 421
    .line 422
    invoke-virtual {v3}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Ll5g;->f:Ljava/util/List;

    .line 431
    .line 432
    iput v4, v0, Ll5g;->g:I

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :catchall_2
    move-exception v0

    .line 437
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    throw v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll5g;->h:Lmkc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 6
    .line 7
    invoke-interface {p0}, Ldy4;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5g;->a:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll5g;->e:Ltpa;

    .line 4
    .line 5
    iget-object v2, p0, Ll5g;->h:Lmkc;

    .line 6
    .line 7
    iget-object v3, v2, Lmkc;->c:Ldy4;

    .line 8
    .line 9
    sget-object v4, Lgz4;->RESOURCE_DISK_CACHE:Lgz4;

    .line 10
    .line 11
    iget-object v5, p0, Ll5g;->j:Lm5g;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5g;->a:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll5g;->j:Lm5g;

    .line 4
    .line 5
    iget-object p0, p0, Ll5g;->h:Lmkc;

    .line 6
    .line 7
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 8
    .line 9
    sget-object v2, Lgz4;->RESOURCE_DISK_CACHE:Lgz4;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Ltpa;Ljava/lang/Exception;Ldy4;Lgz4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
