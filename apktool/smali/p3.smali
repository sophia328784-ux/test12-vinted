.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lp3;->a:B

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lp3;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lrp;

    .line 19
    .line 20
    check-cast v1, Les9;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Ls0b;

    .line 24
    .line 25
    sget-object v2, Les9;->b:Lds9;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iget-wide v4, v1, Les9;->a:J

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lwr9;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast v0, Lqp;

    .line 46
    .line 47
    check-cast v1, Les9;

    .line 48
    .line 49
    check-cast v2, Ls0b;

    .line 50
    .line 51
    iget-wide v1, v1, Les9;->a:J

    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    check-cast v0, Lcq1$b;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v1}, Lcq1$b;->a(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    and-long/2addr v0, v3

    .line 68
    new-instance v2, Lwr9;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast v0, Lpp;

    .line 75
    .line 76
    check-cast v1, Les9;

    .line 77
    .line 78
    check-cast v2, Ls0b;

    .line 79
    .line 80
    iget-wide v3, v1, Les9;->a:J

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long/2addr v3, v1

    .line 85
    long-to-int v3, v3

    .line 86
    invoke-interface {v0, v6, v3, v2}, Lpp;->a(IILs0b;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    shl-long v0, v2, v1

    .line 92
    .line 93
    new-instance v2, Lwr9;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 100
    .line 101
    check-cast v1, Lx04;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 109
    .line 110
    invoke-static {v7}, Lrpf;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v2, Lkotlin/Unit;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    sget-byte v0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->handleTimeout(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v4, v3, Lcom/vinted/core/screenperformance/tracing/TraceManager;->registry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lcom/vinted/core/screenperformance/tracing/TraceManager;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 156
    .line 157
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 160
    .line 161
    const-string v4, "manager.timeout [screen="

    .line 162
    .line 163
    const-string v5, ", traceId="

    .line 164
    .line 165
    const-string v6, "]"

    .line 166
    .line 167
    invoke-static {v4, v2, v5, v1, v6}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 172
    .line 173
    const-string v5, "screen_performance"

    .line 174
    .line 175
    const/16 v13, 0xfe

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-direct/range {v4 .. v14}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 189
    .line 190
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
    check-cast v0, Lc9j;

    .line 199
    .line 200
    check-cast v1, Lx04;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lrpf;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lc9j;->a(Lx04;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;

    .line 218
    .line 219
    check-cast v1, Lx04;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->Companion:Lcom/vinted/feature/system/splash/SplashProJetUiFragment$Companion;

    .line 227
    .line 228
    invoke-static {v7}, Lrpf;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/system/splash/SplashProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_7
    check-cast v0, Lh0i;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Set;

    .line 241
    .line 242
    check-cast v2, Lezh;

    .line 243
    .line 244
    iget-object v2, v0, Lh0i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_0

    .line 251
    .line 252
    move-object v8, v1

    .line 253
    check-cast v8, Ljava/util/Collection;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_0
    instance-of v8, v3, Ljava/util/Set;

    .line 257
    .line 258
    if-eqz v8, :cond_1

    .line 259
    .line 260
    new-array v8, v5, [Ljava/util/Set;

    .line 261
    .line 262
    aput-object v3, v8, v6

    .line 263
    .line 264
    aput-object v1, v8, v7

    .line 265
    .line 266
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/util/Collection;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    instance-of v8, v3, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v9, v8}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_2
    :goto_2
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0}, Lh0i;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-object v1, v0, Lh0i;->a:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    new-instance v2, Lw9h;

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    invoke-direct {v2, v0, v3}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eq v9, v3, :cond_2

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    const-string v0, "Unexpected notification"

    .line 325
    .line 326
    invoke-static {v0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lmuk;->u()V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v4

    .line 333
    :pswitch_8
    check-cast v0, Lpig;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move-object v1, v2

    .line 342
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 343
    .line 344
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v0, v0, Lpig;->s:Lkotlin/coroutines/CoroutineContext;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 355
    .line 356
    if-eq v2, v5, :cond_7

    .line 357
    .line 358
    if-eq v1, v0, :cond_6

    .line 359
    .line 360
    const/high16 v3, -0x80000000

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    move-object v8, v0

    .line 367
    check-cast v8, Lwfa;

    .line 368
    .line 369
    check-cast v1, Lwfa;

    .line 370
    .line 371
    :goto_4
    if-nez v1, :cond_8

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    if-ne v1, v8, :cond_9

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    instance-of v0, v1, Lxog;

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    :goto_5
    move-object v4, v1

    .line 382
    :goto_6
    if-ne v4, v8, :cond_a

    .line 383
    .line 384
    if-nez v8, :cond_6

    .line 385
    .line 386
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, ", expected child of "

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_b
    check-cast v1, Lxog;

    .line 429
    .line 430
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 431
    .line 432
    sget-wide v5, Lcga;->b:J

    .line 433
    .line 434
    invoke-virtual {v0, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lie3;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    invoke-interface {v0}, Lie3;->getParent()Lwfa;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    goto :goto_4

    .line 448
    :cond_c
    move-object v1, v4

    .line 449
    goto :goto_4

    .line 450
    :pswitch_9
    check-cast v0, Lupf;

    .line 451
    .line 452
    check-cast v1, Ljava/util/Set;

    .line 453
    .line 454
    check-cast v2, Lezh;

    .line 455
    .line 456
    iget-object v2, v0, Lupf;->c:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v2

    .line 459
    :try_start_1
    iget-object v3, v0, Lupf;->u:Lo9i;

    .line 460
    .line 461
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lupf$d;

    .line 466
    .line 467
    sget-object v8, Lupf$d;->Idle:Lupf$d;

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ltz v3, :cond_14

    .line 474
    .line 475
    iget-object v3, v0, Lupf;->h:Lmwc;

    .line 476
    .line 477
    instance-of v4, v1, Lwng;

    .line 478
    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    check-cast v1, Lwng;

    .line 482
    .line 483
    iget-object v1, v1, Lwng;->a:Lung;

    .line 484
    .line 485
    iget-object v4, v1, Lung;->b:[Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, v1, Lung;->a:[J

    .line 488
    .line 489
    array-length v8, v1

    .line 490
    sub-int/2addr v8, v5

    .line 491
    if-ltz v8, :cond_13

    .line 492
    .line 493
    move v5, v6

    .line 494
    :goto_8
    aget-wide v9, v1, v5

    .line 495
    .line 496
    not-long v11, v9

    .line 497
    const/4 v13, 0x7

    .line 498
    shl-long/2addr v11, v13

    .line 499
    and-long/2addr v11, v9

    .line 500
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    and-long/2addr v11, v13

    .line 506
    cmp-long v11, v11, v13

    .line 507
    .line 508
    if-eqz v11, :cond_10

    .line 509
    .line 510
    sub-int v11, v5, v8

    .line 511
    .line 512
    not-int v11, v11

    .line 513
    ushr-int/lit8 v11, v11, 0x1f

    .line 514
    .line 515
    const/16 v12, 0x8

    .line 516
    .line 517
    rsub-int/lit8 v11, v11, 0x8

    .line 518
    .line 519
    move v13, v6

    .line 520
    :goto_9
    if-ge v13, v11, :cond_f

    .line 521
    .line 522
    const-wide/16 v14, 0xff

    .line 523
    .line 524
    and-long/2addr v14, v9

    .line 525
    const-wide/16 v16, 0x80

    .line 526
    .line 527
    cmp-long v14, v14, v16

    .line 528
    .line 529
    if-gez v14, :cond_e

    .line 530
    .line 531
    shl-int/lit8 v14, v5, 0x3

    .line 532
    .line 533
    add-int/2addr v14, v13

    .line 534
    aget-object v14, v4, v14

    .line 535
    .line 536
    instance-of v15, v14, Lhai;

    .line 537
    .line 538
    if-eqz v15, :cond_d

    .line 539
    .line 540
    move-object v15, v14

    .line 541
    check-cast v15, Lhai;

    .line 542
    .line 543
    sget v16, Lwnf;->a:I

    .line 544
    .line 545
    invoke-virtual {v15, v7}, Lhai;->f(I)Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    if-nez v15, :cond_d

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_c

    .line 554
    :cond_d
    invoke-virtual {v3, v14}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_a
    shr-long/2addr v9, v12

    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_f
    if-ne v11, v12, :cond_13

    .line 562
    .line 563
    :cond_10
    if-eq v5, v8, :cond_13

    .line 564
    .line 565
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    instance-of v5, v4, Lhai;

    .line 585
    .line 586
    if-eqz v5, :cond_12

    .line 587
    .line 588
    move-object v5, v4

    .line 589
    check-cast v5, Lhai;

    .line 590
    .line 591
    sget v6, Lwnf;->a:I

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Lhai;->f(I)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_12

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_12
    invoke-virtual {v3, v4}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_13
    invoke-virtual {v0}, Lupf;->B()Lvy2;

    .line 605
    .line 606
    .line 607
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :cond_14
    monitor-exit v2

    .line 609
    if-eqz v4, :cond_15

    .line 610
    .line 611
    sget v0, Lkotlin/Result;->b:I

    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    check-cast v4, Lwy2;

    .line 616
    .line 617
    invoke-virtual {v4, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :goto_c
    monitor-exit v2

    .line 624
    throw v0

    .line 625
    :pswitch_a
    check-cast v0, Lal9;

    .line 626
    .line 627
    check-cast v1, Lx04;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v7}, Lrpf;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v0, v1, v2}, Lal9;->a(Lx04;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_b
    check-cast v0, Lnlc;

    .line 645
    .line 646
    check-cast v1, Lx04;

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Lrpf;->a(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v0, v1, v2}, Lcom/vinted/bloomglide/compose/GlideImageKt;->SimpleLayout(Lnlc;Lx04;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_c
    check-cast v0, Llwf;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    instance-of v1, v2, Liz3;

    .line 671
    .line 672
    if-eqz v1, :cond_17

    .line 673
    .line 674
    move-object v1, v2

    .line 675
    check-cast v1, Liz3;

    .line 676
    .line 677
    iget-object v3, v0, Llwf;->h:Lmwc;

    .line 678
    .line 679
    if-nez v3, :cond_16

    .line 680
    .line 681
    invoke-static {}, Lvng;->a()Lmwc;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iput-object v3, v0, Llwf;->h:Lmwc;

    .line 686
    .line 687
    :cond_16
    invoke-virtual {v3, v1}, Lmwc;->k(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Llwf;->f:Lywc;

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_17
    instance-of v1, v2, Lde8;

    .line 696
    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    move-object v1, v2

    .line 700
    check-cast v1, Lde8;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Llwf;->e(Lde8;)V

    .line 703
    .line 704
    .line 705
    :cond_18
    instance-of v0, v2, Lqpf;

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    move-object v0, v2

    .line 710
    check-cast v0, Lqpf;

    .line 711
    .line 712
    invoke-virtual {v0}, Lqpf;->d()V

    .line 713
    .line 714
    .line 715
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_d
    check-cast v0, Lx04;

    .line 719
    .line 720
    check-cast v1, Lnlc;

    .line 721
    .line 722
    check-cast v2, Lllc;

    .line 723
    .line 724
    instance-of v3, v2, Ls04;

    .line 725
    .line 726
    if-eqz v3, :cond_1a

    .line 727
    .line 728
    check-cast v2, Ls04;

    .line 729
    .line 730
    iget-object v2, v2, Ls04;->d:Lkotlin/jvm/functions/Function3;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x3

    .line 736
    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, Lnlc;->a:Lklc;

    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lnlc;

    .line 750
    .line 751
    invoke-static {v0, v2}, Lt04;->c(Lx04;Lnlc;)Lnlc;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_1a
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_e
    check-cast v0, Ln04;

    .line 761
    .line 762
    check-cast v1, Lx04;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget v2, Ln04;->c:I

    .line 770
    .line 771
    invoke-static {v7}, Lrpf;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v0, v1, v2}, Ln04;->Content(Lx04;I)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_f
    check-cast v0, Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 782
    .line 783
    check-cast v1, Lx04;

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sget v3, Lcom/vinted/core/screen/BaseProJetUiFragment;->b:I

    .line 792
    .line 793
    and-int/lit8 v3, v2, 0x3

    .line 794
    .line 795
    if-eq v3, v5, :cond_1b

    .line 796
    .line 797
    move v3, v7

    .line 798
    goto :goto_d

    .line 799
    :cond_1b
    move v3, v6

    .line 800
    :goto_d
    and-int/2addr v2, v7

    .line 801
    check-cast v1, Landroidx/compose/runtime/c;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1c

    .line 808
    .line 809
    sget-object v2, Lc14;->a:Lzmd;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v6}, Lcom/vinted/core/screen/BaseProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 816
    .line 817
    .line 818
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_10
    check-cast v0, Lr3;

    .line 822
    .line 823
    check-cast v1, Lx04;

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    sget v3, Lr3;->$stable:I

    .line 832
    .line 833
    and-int/lit8 v3, v2, 0x3

    .line 834
    .line 835
    if-eq v3, v5, :cond_1d

    .line 836
    .line 837
    move v3, v7

    .line 838
    goto :goto_f

    .line 839
    :cond_1d
    move v3, v6

    .line 840
    :goto_f
    and-int/2addr v2, v7

    .line 841
    check-cast v1, Landroidx/compose/runtime/c;

    .line 842
    .line 843
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1e

    .line 848
    .line 849
    sget-object v2, Lc14;->a:Lzmd;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v6}, Lr3;->Content(Lx04;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 856
    .line 857
    .line 858
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
