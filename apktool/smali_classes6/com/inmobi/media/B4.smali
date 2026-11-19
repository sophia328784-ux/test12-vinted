.class public final Lcom/inmobi/media/B4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[Lnt9;

.field public final b:Lckd;

.field public final c:J


# direct methods
.method public constructor <init>([Lnt9;[Lnt9;Loz5;Lcom/inmobi/media/Gk;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/B4;->a:[Lnt9;

    .line 11
    .line 12
    iget-wide v0, p4, Lcom/inmobi/media/Gk;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/inmobi/media/B4;->c:J

    .line 15
    .line 16
    new-instance p2, Lckd$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lckd$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lckd$a;->a(Lnt9;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/B4;->a:[Lnt9;

    .line 37
    .line 38
    iget-object v1, p2, Lckd$a;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lcom/inmobi/media/Mi;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/inmobi/media/Mi;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lckd$a;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/inmobi/media/fc;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Lacf;->HTTP_2:Lacf;

    .line 76
    .line 77
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 78
    .line 79
    filled-new-array {p1, v1}, [Lacf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lckd$a;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p2, Lckd$a;->f:Z

    .line 91
    .line 92
    iput-object p3, p2, Lckd$a;->a:Loz5;

    .line 93
    .line 94
    iget-wide v0, p4, Lcom/inmobi/media/Gk;->a:J

    .line 95
    .line 96
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1, p1}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    iget-wide p3, p4, Lcom/inmobi/media/Gk;->b:J

    .line 102
    .line 103
    invoke-static {p3, p4, p1}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p2, Lckd$a;->A:I

    .line 108
    .line 109
    new-instance p1, Lckd;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lckd;-><init>(Lckd$a;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/inmobi/media/B4;->b:Lckd;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Lcom/inmobi/media/Ue;)Lkotlin/Pair;
    .locals 5

    .line 408
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object v0

    .line 409
    sget-object v1, Lz59;->j:Lz59$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 410
    :try_start_0
    invoke-static {v0}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    .line 412
    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/inmobi/media/f6;

    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/e6;->s:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 413
    :cond_0
    new-instance v2, Lc1g$a;

    invoke-direct {v2}, Lc1g$a;-><init>()V

    .line 414
    iput-object v0, v2, Lc1g$a;->a:Lz59;

    .line 415
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-virtual {v2, v4, v3}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "User-Agent"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 420
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 421
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 422
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->b()Lcom/inmobi/media/Ni;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 424
    const-class v3, Ljava/lang/Object;

    .line 425
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 426
    iget-object v4, v2, Lc1g$a;->e:Lgti;

    invoke-virtual {v4, v3, v0}, Lgti;->b(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lgti;

    move-result-object v0

    iput-object v0, v2, Lc1g$a;->e:Lgti;

    .line 427
    :cond_5
    instance-of v0, p0, Lcom/inmobi/media/Re;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v2}, Lc1g$a;->b()V

    goto/16 :goto_8

    .line 429
    :cond_6
    instance-of v0, p0, Lcom/inmobi/media/Te;

    if-eqz v0, :cond_8

    .line 430
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Te;

    .line 431
    iget-object v0, v0, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 432
    new-array v0, v0, [B

    invoke-static {v1, v0}, Li1g;->create(Lqbc;[B)Li1g;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    .line 434
    :cond_7
    new-instance v3, Lcom/inmobi/media/y4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/y4;-><init>(Lcom/inmobi/media/Hi;)V

    move-object v0, v3

    .line 435
    :goto_4
    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 436
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 437
    new-instance v0, Lkotlin/Pair;

    .line 438
    new-instance v1, Lc1g;

    invoke-direct {v1, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 439
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 440
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 441
    sget-object v3, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 442
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 443
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 444
    new-instance v0, Lkotlin/Pair;

    .line 445
    new-instance v1, Lc1g;

    invoke-direct {v1, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 446
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 447
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 448
    sget-object v3, Lcom/inmobi/media/e6;->e:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 449
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 450
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 451
    new-instance v0, Lkotlin/Pair;

    .line 452
    new-instance v1, Lc1g;

    invoke-direct {v1, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 453
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 454
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 455
    sget-object v3, Lcom/inmobi/media/e6;->m:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 456
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 457
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Se;

    if-eqz p0, :cond_9

    .line 458
    const-string p0, "HEAD"

    invoke-virtual {v2, p0, v1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 459
    :goto_8
    new-instance p0, Lkotlin/Pair;

    .line 460
    new-instance v0, Lc1g;

    invoke-direct {v0, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 461
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 462
    :cond_9
    invoke-static {}, Lmuk;->q()V

    return-object v1
.end method


# virtual methods
.method public final a(Lckd;Lc1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/z4;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/z4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/z4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/z4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/z4;-><init>(Lcom/inmobi/media/B4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/z4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/z4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lcom/inmobi/media/z4;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :catch_3
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :catch_4
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :catch_5
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :catch_6
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/inmobi/media/B4;->c:J

    .line 87
    .line 88
    invoke-virtual {p4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance p0, Lcom/inmobi/media/A4;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v4}, Lcom/inmobi/media/A4;-><init>(Lckd;Lc1g;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, v0, Lcom/inmobi/media/z4;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lcom/inmobi/media/z4;->d:I

    .line 100
    .line 101
    invoke-static {v5, v6, p0, v0}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lw6g;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    iget p0, p4, Lw6g;->d:I

    .line 111
    .line 112
    iget-object p1, p4, Lw6g;->g:Lz6g;

    .line 113
    .line 114
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Lce2;->readByteString()Lsp2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    :cond_4
    sget-object p2, Lsp2;->e:Lsp2;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p4, Lw6g;->f:Lkt8;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkt8;->e()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p1}, Lz6g;->contentLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1}, Lz6g;->contentType()Lqbc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object v4, p1, Lqbc;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    move-object v10, v4

    .line 147
    iget-wide v2, p4, Lw6g;->m:J

    .line 148
    .line 149
    iget-wide v4, p4, Lw6g;->l:J

    .line 150
    .line 151
    sub-long/2addr v2, v4

    .line 152
    new-instance v5, Lcom/inmobi/media/Qe;

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long p1, v2, v6

    .line 157
    .line 158
    if-gez p1, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-wide v6, v2

    .line 162
    :goto_2
    long-to-int v9, v0

    .line 163
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Qe;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget p1, p4, Lw6g;->d:I

    .line 167
    .line 168
    const/16 v0, 0x190

    .line 169
    .line 170
    if-gt v0, p1, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x258

    .line 173
    .line 174
    if-ge p1, v0, :cond_8

    .line 175
    .line 176
    new-instance p1, Lcom/inmobi/media/f6;

    .line 177
    .line 178
    sget-object p2, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/inmobi/media/c6;->a(I)Lcom/inmobi/media/e6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p3, p0}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :goto_3
    move-object v4, p4

    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :goto_4
    move-object v4, p4

    .line 195
    goto :goto_c

    .line 196
    :goto_5
    move-object v4, p4

    .line 197
    goto :goto_d

    .line 198
    :goto_6
    move-object v4, p4

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :goto_7
    move-object v4, p4

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :goto_8
    move-object v4, p4

    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :goto_9
    move-object v4, p4

    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :goto_a
    move-object v4, p4

    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_8
    new-instance p1, Lcom/inmobi/media/We;

    .line 214
    .line 215
    invoke-direct {p1, p3, p0, p2, v5}, Lcom/inmobi/media/We;-><init>(Ljava/lang/String;ILsp2;Lcom/inmobi/media/Qe;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    :goto_b
    invoke-virtual {p4}, Lw6g;->close()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_3

    .line 225
    :catch_7
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_4

    .line 228
    :catch_8
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_5

    .line 231
    :catch_9
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_6

    .line 234
    :catch_a
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    goto :goto_7

    .line 237
    :catch_b
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_8

    .line 240
    :catch_c
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    goto :goto_9

    .line 243
    :catch_d
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    goto :goto_a

    .line 246
    :goto_c
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p0, Lcom/inmobi/media/f6;

    .line 258
    .line 259
    sget-object p1, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    .line 260
    .line 261
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {v4}, Lw6g;->close()V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-object p0

    .line 270
    :goto_d
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/inmobi/media/f6;

    .line 282
    .line 283
    sget-object p1, Lcom/inmobi/media/e6;->e:Lcom/inmobi/media/e6;

    .line 284
    .line 285
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4}, Lw6g;->close()V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-object p0

    .line 294
    :goto_e
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/inmobi/media/f6;

    .line 306
    .line 307
    sget-object p1, Lcom/inmobi/media/e6;->q:Lcom/inmobi/media/e6;

    .line 308
    .line 309
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Lw6g;->close()V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-object p0

    .line 318
    :goto_f
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p0, Lcom/inmobi/media/f6;

    .line 330
    .line 331
    sget-object p1, Lcom/inmobi/media/e6;->t:Lcom/inmobi/media/e6;

    .line 332
    .line 333
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4}, Lw6g;->close()V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-object p0

    .line 342
    :goto_10
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p0, Lcom/inmobi/media/f6;

    .line 354
    .line 355
    sget-object p1, Lcom/inmobi/media/e6;->p:Lcom/inmobi/media/e6;

    .line 356
    .line 357
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4}, Lw6g;->close()V

    .line 363
    .line 364
    .line 365
    :cond_d
    return-object p0

    .line 366
    :goto_11
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance p0, Lcom/inmobi/media/f6;

    .line 390
    .line 391
    sget-object p1, Lcom/inmobi/media/e6;->r:Lcom/inmobi/media/e6;

    .line 392
    .line 393
    invoke-direct {p0, p3, p1}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 394
    .line 395
    .line 396
    if-eqz v4, :cond_e

    .line 397
    .line 398
    invoke-virtual {v4}, Lw6g;->close()V

    .line 399
    .line 400
    .line 401
    :cond_e
    return-object p0

    .line 402
    :goto_13
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v4}, Lw6g;->close()V

    .line 405
    .line 406
    .line 407
    :cond_f
    throw p0
.end method

.method public final a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/inmobi/media/B4;->b:Lckd;

    .line 464
    invoke-static {p1}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;)Lkotlin/Pair;

    move-result-object v1

    .line 465
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 466
    check-cast v2, Lc1g;

    .line 467
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/inmobi/media/f6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/B4;->a(Lckd;Lc1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 470
    :cond_2
    new-instance p0, Lcom/inmobi/media/f6;

    invoke-virtual {p1}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    return-object p0
.end method
