.class public final Lzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzf;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lzf;

    .line 2
    .line 3
    iget-object v0, p0, Lzf;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzf;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "AdNetworkClient: "

    .line 2
    .line 3
    iget-object v1, p0, Lzf;->s:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Lc1g$a;

    .line 13
    .line 14
    invoke-direct {v3}, Lc1g$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzf;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lc1g;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lc1g;-><init>(Lc1g$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lag;->b:Lckd;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Leof;

    .line 33
    .line 34
    invoke-direct {v4, v3, p0, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Leof;->e()Lw6g;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-boolean v3, p0, Lw6g;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p0}, Lw6g;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_0
    sget-object v3, Li55;->a:Li55;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v4, " ad event failed unexpectedly: "

    .line 66
    .line 67
    invoke-static {v0, v1, v4, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->ERROR:Lnet/empower/mobile/ads/api/LogLevel;

    .line 72
    .line 73
    invoke-static {v3, p0, v0, p1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v3, Li55;->a:Li55;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v4, " ad event failed: "

    .line 84
    .line 85
    invoke-static {v0, v1, v4, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lnet/empower/mobile/ads/api/LogLevel;->ERROR:Lnet/empower/mobile/ads/api/LogLevel;

    .line 90
    .line 91
    invoke-static {v3, p0, v0, p1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
