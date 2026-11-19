.class public final Lcom/inmobi/media/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Rf;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/p6;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 15
    .line 16
    new-instance p1, Lmtf;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    instance-of v2, v1, Lcom/inmobi/media/Na;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Na;

    iget v3, v2, Lcom/inmobi/media/Na;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Na;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Na;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Na;->b:Ljava/lang/Object;

    .line 316
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v4, v2, Lcom/inmobi/media/Na;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    .line 319
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U9;

    move-object/from16 v4, p1

    .line 320
    iput-object v4, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v9, v2, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {v1, v10, v11, v2}, Lcom/inmobi/media/h6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    .line 321
    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U9;

    .line 322
    iput-object v4, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v7, v2, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    .line 323
    iget-object v0, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    .line 324
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U9;

    .line 325
    iput-object v4, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v6, v2, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/h6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    .line 326
    :goto_3
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U9;

    .line 327
    iput-object v5, v2, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v8, v2, Lcom/inmobi/media/Na;->d:I

    .line 328
    iget-object v4, v1, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    iget-object v1, v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 330
    iget-object v6, v0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    const-string v7, "eventId"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v6, v0, Lcom/inmobi/media/X9;->f:Ljava/lang/String;

    const-string v7, "componentType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v6, "eventType"

    .line 333
    iget-object v7, v0, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v6, v0, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    .line 336
    :cond_9
    const-string v7, "payload"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-wide v6, v0, Lcom/inmobi/media/j2;->c:J

    .line 338
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ts"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v4, v1, v5, v8, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_4

    .line 340
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    .line 341
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    instance-of v0, p1, Lcom/inmobi/media/Qa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qa;

    iget v1, v0, Lcom/inmobi/media/Qa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qa;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qa;->a:Ljava/lang/Object;

    .line 344
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    iget v2, v0, Lcom/inmobi/media/Qa;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 346
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/U9;

    .line 347
    iput v3, v0, Lcom/inmobi/media/Qa;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/inmobi/media/Sa;->a()V

    .line 349
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget v0, p1, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 362
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 363
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 364
    iget-object p1, p1, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    .line 365
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/X9;

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v0, Lcom/inmobi/media/Ra;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz p1, :cond_2

    .line 369
    iget-object v0, p1, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    iget-object v0, p1, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    iget-object v0, p1, Lcom/inmobi/media/p6;->j:Lwfa;

    if-eqz v0, :cond_1

    .line 372
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 373
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 374
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/p6;->j:Lwfa;

    .line 375
    iput-object v1, p1, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 376
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 377
    sget-object p1, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fc;

    .line 378
    iget-object p0, p0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 379
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/Ye$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/Ye$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Ye$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    new-instance v2, Lcom/inmobi/media/Ma;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/Ma;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_e

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/inmobi/media/X9;

    .line 87
    .line 88
    iget v6, v6, Lcom/inmobi/media/j2;->d:I

    .line 89
    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v6, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v6, v7}, Lcom/inmobi/media/B5;->a(Z)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "im-accid"

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v6, "version"

    .line 119
    .line 120
    const-string v8, "2.0.0"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v6, "component"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v6, "mk-version"

    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "tp"

    .line 145
    .line 146
    sget-object v8, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v6, "tpVer"

    .line 152
    .line 153
    sget-object v8, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/inmobi/media/X9;

    .line 188
    .line 189
    new-instance v10, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "eventId"

    .line 195
    .line 196
    iget-object v12, v8, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v11, "eventType"

    .line 202
    .line 203
    iget-object v12, v8, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    move-object v11, v9

    .line 213
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int/2addr v12, v3

    .line 218
    move v13, v7

    .line 219
    move v14, v13

    .line 220
    :goto_3
    if-gt v13, v12, :cond_a

    .line 221
    .line 222
    if-nez v14, :cond_5

    .line 223
    .line 224
    move v15, v13

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v15, v12

    .line 227
    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-gtz v3, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v3, v7

    .line 242
    :goto_5
    if-nez v14, :cond_8

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    :goto_6
    const/4 v3, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_c

    .line 274
    .line 275
    const-string v3, "crash_report"

    .line 276
    .line 277
    iget-object v11, v8, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v11, :cond_b

    .line 280
    .line 281
    move-object v11, v9

    .line 282
    :cond_b
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_c
    const-string v3, "ts"

    .line 286
    .line 287
    iget-wide v11, v8, Lcom/inmobi/media/j2;->c:J

    .line 288
    .line 289
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    goto :goto_8

    .line 305
    :catch_0
    move-object v0, v4

    .line 306
    :goto_8
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v4, Lcom/inmobi/media/i6;

    .line 309
    .line 310
    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/i6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-object v4
.end method

.method public final a()V
    .locals 8

    .line 350
    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz v1, :cond_0

    .line 354
    iput-object v0, v1, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    goto :goto_0

    .line 355
    :cond_0
    new-instance v2, Lcom/inmobi/media/p6;

    .line 356
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/U9;

    .line 357
    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v6

    .line 358
    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V

    .line 359
    iput-object v2, v5, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 360
    invoke-virtual {v1, p0}, Lcom/inmobi/media/p6;->a(Z)V

    :cond_1
    return-void
.end method
