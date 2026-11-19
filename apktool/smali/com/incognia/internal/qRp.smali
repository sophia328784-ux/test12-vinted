.class public final Lcom/incognia/internal/qRp;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/G54;

.field public final synthetic Oq4:Lkotlin/jvm/internal/Lambda;

.field public final synthetic t:Lcom/incognia/internal/VZ;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;Lcom/incognia/internal/VZ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/qRp;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/qRp;->t:Lcom/incognia/internal/VZ;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/incognia/internal/qRp;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final M(Ljava/lang/Object;Lcom/incognia/internal/G54;Lcom/incognia/internal/VZ;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/incognia/internal/G54;->P:Lcom/incognia/internal/Vl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/incognia/internal/Vl;->M:Lcom/incognia/internal/oO;

    .line 23
    .line 24
    sget-object v2, Lcom/incognia/internal/Vl;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/incognia/internal/BRn;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/incognia/internal/BRn;->M:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lcom/incognia/internal/Vl;->a1c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/incognia/internal/Vl;->rR5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lcom/incognia/internal/Vl;->I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lcom/incognia/internal/Vl;->fC:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Lcom/incognia/internal/bq;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/incognia/internal/bq;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_4
    iget-object v0, v0, Lcom/incognia/internal/Vl;->M:Lcom/incognia/internal/oO;

    .line 113
    .line 114
    sget-object v1, Lcom/incognia/internal/Vl;->Oq4:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    const-wide/16 v4, 0x32

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lcom/incognia/internal/BRn;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/incognia/internal/BRn;->M:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v7, Lcom/incognia/internal/Vl;->kP:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6, v7, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lcom/incognia/internal/BRn;

    .line 187
    .line 188
    iget-object v7, v6, Lcom/incognia/internal/BRn;->M:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v8, Lcom/incognia/internal/Vl;->kP:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v8, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    iget-object v6, v6, Lcom/incognia/internal/BRn;->a1c:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v7, v3

    .line 221
    :goto_3
    if-ge v7, v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move-object v9, v8

    .line 230
    check-cast v9, Lcom/incognia/internal/BRn;

    .line 231
    .line 232
    iget-object v9, v9, Lcom/incognia/internal/BRn;->a1c:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmp-long v9, v9, v0

    .line 239
    .line 240
    if-gtz v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v0, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_16

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lcom/incognia/internal/BRn;

    .line 289
    .line 290
    iget-object v5, v5, Lcom/incognia/internal/BRn;->t:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v5, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-static {v1}, Llp3;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, Ljava/lang/Long;

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lcom/incognia/internal/BRn;

    .line 325
    .line 326
    iget-object v5, v5, Lcom/incognia/internal/BRn;->Oq4:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    invoke-static {v1}, Llp3;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v7, v1

    .line 339
    check-cast v7, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    move-wide v8, v4

    .line 348
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_10

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lcom/incognia/internal/BRn;

    .line 359
    .line 360
    iget-object v10, v10, Lcom/incognia/internal/BRn;->a1c:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-wide v10, v4

    .line 370
    :goto_7
    add-long/2addr v8, v10

    .line 371
    goto :goto_6

    .line 372
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :cond_11
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lcom/incognia/internal/BRn;

    .line 392
    .line 393
    iget-object v4, v4, Lcom/incognia/internal/BRn;->rR5:Ljava/util/Map;

    .line 394
    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    new-instance p0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move v5, v3

    .line 411
    :goto_9
    if-ge v5, v4, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    check-cast v10, Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10, p0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_13
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lt1c;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v4, 0x10

    .line 440
    .line 441
    if-ge v1, v4, :cond_14

    .line 442
    .line 443
    move v1, v4

    .line 444
    :cond_14
    move-wide v4, v8

    .line 445
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_a
    if-ge v3, v1, :cond_15

    .line 455
    .line 456
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    check-cast v8, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v11, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    new-instance p0, Lcom/incognia/internal/BRn;

    .line 486
    .line 487
    move-wide v3, v4

    .line 488
    sget-object v5, Lcom/incognia/internal/Vl;->RK:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move-object v4, p0

    .line 495
    invoke-direct/range {v4 .. v9}, Lcom/incognia/internal/BRn;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    goto :goto_b

    .line 503
    :cond_16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 504
    .line 505
    :goto_b
    invoke-static {v0, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    new-instance v0, Lcom/incognia/internal/zuD;

    .line 514
    .line 515
    invoke-direct {v0}, Lcom/incognia/internal/zuD;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, p0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    :goto_c
    invoke-virtual {p1, p2, p0}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/VZ;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    sget-object p0, Lcom/incognia/internal/G54;->Oc:Ljava/lang/String;

    .line 530
    .line 531
    const/4 p0, 0x0

    .line 532
    invoke-virtual {p1, p2, p0}, Lcom/incognia/internal/G54;->M(Lcom/incognia/internal/VZ;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    .line 539
    iget-object v2, p0, Lcom/incognia/internal/qRp;->M:Lcom/incognia/internal/G54;

    .line 540
    iget-object v6, v2, Lcom/incognia/internal/G54;->Oq4:Lcom/incognia/internal/Nz;

    .line 541
    iget-object v3, p0, Lcom/incognia/internal/qRp;->t:Lcom/incognia/internal/VZ;

    iget-object v4, p0, Lcom/incognia/internal/qRp;->Oq4:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Lweh;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lweh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/incognia/internal/qRp;->M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
