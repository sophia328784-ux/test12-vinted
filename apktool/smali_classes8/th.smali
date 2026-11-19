.class public final Lth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lth;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    invoke-direct {v0}, Lth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth;->a:Lth;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lth;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lm;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lth;->c:Lspi;

    .line 28
    .line 29
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


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lsh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lsh;

    .line 13
    .line 14
    iget v4, v3, Lsh;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsh;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsh;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lsh;-><init>(Lth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lsh;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lsh;->x:I

    .line 36
    .line 37
    sget-object v6, Lth;->c:Lspi;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "lib.ads.adapter.sentFor"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    sget-object v11, Lth;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v13, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, Lsh;->u:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v2, v3, Lsh;->t:Lwhh;

    .line 59
    .line 60
    iget-object v5, v3, Lsh;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v3, Lsh;->r:Lth;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move v13, v10

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move v1, v12

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    iget-object v1, v3, Lsh;->t:Lwhh;

    .line 81
    .line 82
    iget-object v2, v3, Lsh;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v3, Lsh;->r:Lth;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v5

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_4
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 107
    .line 108
    sget-object v0, Lwhh;->b:Lvhh;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvhh;->a()Lwhh;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    sget v5, Lkotlin/Result;->b:I

    .line 120
    .line 121
    new-instance v5, Lkotlin/Result$Failure;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    :goto_1
    nop

    .line 128
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    :cond_5
    check-cast v0, Lwhh;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    const-string v5, ""

    .line 141
    .line 142
    iget-object v14, v0, Lwhh;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v14, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    :try_start_3
    sget-object v5, Lsbc;->a:Lsbc;

    .line 173
    .line 174
    iput-object v1, v3, Lsh;->r:Lth;

    .line 175
    .line 176
    iput-object v2, v3, Lsh;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, Lsh;->t:Lwhh;

    .line 179
    .line 180
    iput v13, v3, Lsh;->x:I

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v5, Lsbc;->e:Lgu3;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    .line 193
    if-ne v5, v14, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_2
    if-ne v5, v4, :cond_a

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    :goto_3
    sget-object v5, Lsbc;->a:Lsbc;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lsbc;->d()Lkotlin/collections/builders/ListBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    :try_start_4
    sget-object v0, Li55;->a:Li55;

    .line 218
    .line 219
    const-string v1, "AdapterEventReporter: Nothing detected, skipping adapter report"

    .line 220
    .line 221
    invoke-static {v0, v1, v8, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    const/16 v14, 0xa

    .line 231
    .line 232
    :try_start_5
    invoke-static {v5, v14}, Llp3;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v5, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    :try_start_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    check-cast v16, Ljava/lang/Iterable;

    .line 264
    .line 265
    const-string v17, "@"

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x3e

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    :try_start_7
    sget-object v5, Li55;->a:Li55;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v10, "AdapterEventReporter: Sending adapter report for "

    .line 304
    .line 305
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v10, " in "

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v10, " request(s)"

    .line 320
    .line 321
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v5, v10, v8, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    :goto_5
    const/4 v13, 0x1

    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v14, v1

    .line 345
    move-object v1, v5

    .line 346
    move-object v5, v2

    .line 347
    move-object v2, v0

    .line 348
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    const-string v10, "c"

    .line 361
    .line 362
    invoke-static {v5, v10, v0}, Lz5k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v10, Li55;->a:Li55;

    .line 367
    .line 368
    new-instance v12, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v13, "AdapterEventReporter: Dispatching adapter chunk -> "

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v10, v12, v8, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lag;->a:Lag;

    .line 389
    .line 390
    const-string v12, "adapter"

    .line 391
    .line 392
    iput-object v14, v3, Lsh;->r:Lth;

    .line 393
    .line 394
    iput-object v5, v3, Lsh;->s:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, v3, Lsh;->t:Lwhh;

    .line 397
    .line 398
    move-object v13, v1

    .line 399
    check-cast v13, Ljava/util/Iterator;

    .line 400
    .line 401
    iput-object v13, v3, Lsh;->u:Ljava/util/Iterator;

    .line 402
    .line 403
    const/4 v13, 0x2

    .line 404
    iput v13, v3, Lsh;->x:I

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v10, Lvz5;->a:Laj5;

    .line 410
    .line 411
    sget-object v10, Lch5;->c:Lch5;

    .line 412
    .line 413
    new-instance v15, Lzf;

    .line 414
    .line 415
    invoke-direct {v15, v0, v12, v8}, Lzf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v10, v3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v4, :cond_f

    .line 423
    .line 424
    :goto_6
    return-object v4

    .line 425
    :cond_f
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    move-object v1, v14

    .line 435
    const/4 v13, 0x0

    .line 436
    goto :goto_8

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    const/4 v1, 0x0

    .line 439
    goto :goto_b

    .line 440
    :cond_10
    move-object v0, v2

    .line 441
    move-object v1, v14

    .line 442
    goto :goto_5

    .line 443
    :goto_8
    if-eqz v13, :cond_11

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v9, v1}, Lwhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Li55;->a:Li55;

    .line 458
    .line 459
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "AdapterEventReporter: Adapter report completed for "

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1, v8, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 483
    .line 484
    .line 485
    :goto_9
    const/4 v1, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_11
    sget-object v0, Li55;->a:Li55;

    .line 488
    .line 489
    const-string v1, "AdapterEventReporter: Adapter report failed, will retry on a later appview"

    .line 490
    .line 491
    invoke-static {v0, v1, v8, v7}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_a
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_b
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0
.end method
