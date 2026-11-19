.class public final Lcom/facebook/appevents/iap/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/appevents/iap/h;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/appevents/iap/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
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

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-class v2, Lcom/facebook/appevents/iap/h;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v3

    .line 28
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v0, v4, :cond_1e

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move-object v8, v3

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v5, :cond_15

    .line 50
    .line 51
    move-object/from16 v9, p0

    .line 52
    .line 53
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loh9;

    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v11

    .line 68
    check-cast v13, Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v10

    .line 73
    check-cast v14, Lcom/facebook/appevents/p;

    .line 74
    .line 75
    new-instance v10, Loh9;

    .line 76
    .line 77
    invoke-virtual {v0}, Loh9;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {v0}, Loh9;->a()D

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    :try_start_3
    invoke-virtual {v12, v3, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move/from16 v20, v7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0}, Loh9;->b()Ljava/util/Currency;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v11, v6, v7, v0}, Loh9;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_2
    sget-object v0, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    :goto_1
    move-object v3, v0

    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    move-object v7, v6

    .line 159
    const/4 v11, 0x0

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Lkotlin/Pair;

    .line 183
    .line 184
    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Landroid/os/Bundle;

    .line 187
    .line 188
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    check-cast v16, Lcom/facebook/appevents/p;

    .line 193
    .line 194
    sub-long v17, p1, v21

    .line 195
    .line 196
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    sget-object v12, Lsh9;->a:Lsh9;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lsh9;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    cmp-long v12, v17, v23

    .line 210
    .line 211
    if-lez v12, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    cmp-long v12, v21, v17

    .line 221
    .line 222
    if-gez v12, :cond_4

    .line 223
    .line 224
    :cond_6
    sget-object v12, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 225
    .line 226
    xor-int/lit8 v17, p3, 0x1

    .line 227
    .line 228
    const-class v1, Lcom/facebook/appevents/iap/h;

    .line 229
    .line 230
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :goto_3
    move-object/from16 v0, v19

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/16 v18, 0x0

    .line 242
    .line 243
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/h;->b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_5
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    sget-object v12, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/h;->b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    :cond_8
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v1, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    :cond_9
    move-object/from16 v1, p4

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    :goto_5
    move-object/from16 v0, v19

    .line 287
    .line 288
    move-object v6, v0

    .line 289
    move-object v7, v6

    .line 290
    const/4 v11, 0x0

    .line 291
    :cond_b
    if-eqz v6, :cond_d

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    new-instance v1, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object v8, v1

    .line 301
    :cond_c
    const-string v1, "fb_iap_test_dedup_result"

    .line 302
    .line 303
    const-string v3, "1"

    .line 304
    .line 305
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "fb_iap_test_dedup_key_used"

    .line 309
    .line 310
    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    if-eqz v11, :cond_10

    .line 314
    .line 315
    if-nez v8, :cond_e

    .line 316
    .line 317
    new-instance v8, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const-wide/16 v15, 0x3e8

    .line 329
    .line 330
    div-long/2addr v6, v15

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    :goto_6
    const-string v1, "fb_iap_non_deduped_event_time"

    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "fb_iap_actual_dedup_result"

    .line 344
    .line 345
    const-string v3, "1"

    .line 346
    .line 347
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "fb_iap_actual_dedup_key_used"

    .line 351
    .line 352
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    if-eqz p3, :cond_12

    .line 356
    .line 357
    if-nez v11, :cond_12

    .line 358
    .line 359
    sget-object v0, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    new-instance v1, Lkotlin/Pair;

    .line 384
    .line 385
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v6, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    if-nez p3, :cond_14

    .line 402
    .line 403
    if-nez v11, :cond_14

    .line 404
    .line 405
    sget-object v0, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_13
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    new-instance v1, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v6, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_7
    add-int/lit8 v7, v20, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p4

    .line 449
    .line 450
    move-object/from16 v3, v19

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object/from16 v19, v3

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_15
    move-object/from16 v19, v3

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lkotlin/Pair;

    .line 476
    .line 477
    if-eqz p3, :cond_16

    .line 478
    .line 479
    sget-object v3, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    sget-object v3, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    .line 492
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    :goto_9
    if-nez v3, :cond_17

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_19

    .line 513
    .line 514
    add-int/lit8 v6, v5, 0x1

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lkotlin/Pair;

    .line 521
    .line 522
    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    cmp-long v7, v9, v11

    .line 539
    .line 540
    if-nez v7, :cond_18

    .line 541
    .line 542
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_18
    move v5, v6

    .line 547
    goto :goto_a

    .line 548
    :cond_19
    :goto_b
    if-eqz p3, :cond_1b

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    sget-object v3, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1a
    sget-object v4, Lcom/facebook/appevents/iap/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1c

    .line 577
    .line 578
    sget-object v3, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    .line 580
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1c
    sget-object v4, Lcom/facebook/appevents/iap/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 591
    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :cond_1d
    monitor-exit v2

    .line 596
    return-object v8

    .line 597
    :cond_1e
    move-object/from16 v19, v3

    .line 598
    .line 599
    monitor-exit v2

    .line 600
    return-object v19

    .line 601
    :goto_c
    :try_start_6
    const-class v1, Lcom/facebook/appevents/iap/h;

    .line 602
    .line 603
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 604
    .line 605
    .line 606
    monitor-exit v2

    .line 607
    return-object v19

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 610
    throw v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/h;->a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/facebook/appevents/iap/g;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lcom/facebook/internal/o$a;->IapLoggingLib5To7:Lcom/facebook/internal/o$a;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lcom/facebook/appevents/iap/b;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    sget-object v2, Lcom/facebook/internal/o$a;->IapLoggingLib2:Lcom/facebook/internal/o$a;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lcom/facebook/appevents/iap/b;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/appevents/iap/a;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/appevents/iap/a;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 7

    .line 1
    const-string v0, "GPBL."

    .line 2
    .line 3
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "com.google.android.play.billingclient.version"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v4, "."

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v2, v4, v5, v6}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Lcom/facebook/appevents/iap/h;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :try_start_1
    sput-object v0, Lcom/facebook/appevents/iap/h;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_2
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v1, 0x5

    .line 114
    if-ge v0, v1, :cond_5

    .line 115
    .line 116
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 120
    .line 121
    :goto_1
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_2
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final b(Landroid/os/Bundle;Lcom/facebook/appevents/p;Landroid/os/Bundle;Lcom/facebook/appevents/p;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p6, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p6, Lsh9;->a:Lsh9;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Lsh9;->e(Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    sget-object p6, Lsh9;->a:Lsh9;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lsh9;->c(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    :goto_0
    if-nez p6, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/Pair;

    .line 55
    .line 56
    sget-object v2, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 59
    .line 60
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p1, p2}, Lcom/facebook/appevents/p$a;->c(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 109
    .line 110
    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, p3, p4}, Lcom/facebook/appevents/p$a;->c(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v5, v1

    .line 127
    :goto_4
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz p5, :cond_9

    .line 143
    .line 144
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    return-object v4

    .line 150
    :cond_a
    :goto_5
    return-object v1

    .line 151
    :goto_6
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
