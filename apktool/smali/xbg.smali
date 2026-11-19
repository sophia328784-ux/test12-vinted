.class public abstract synthetic Lxbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lsbg;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsbg;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsbg;->isOpenInternal$room_runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsbg;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lybg;->a:Lybg;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Lwbg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lwbg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lhkj;->b:Lhkj$a;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhkj;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lhkj;->a:Lkotlin/coroutines/ContinuationInterceptor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Lwy2;

    .line 73
    .line 74
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, p2, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lwy2;->t()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object p2, p0, Lsbg;->internalTransactionExecutor:Ljkj;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v1, Lvbg;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0, v0}, Lvbg;-><init>(Lwy2;Lsbg;Lwbg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljkj;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "internalTransactionExecutor"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 109
    .line 110
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    return-object p0
.end method
