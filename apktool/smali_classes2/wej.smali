.class public abstract Lwej;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Luej;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Luej;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lxog;->e:Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhm5;->d(Lkotlin/coroutines/CoroutineContext;)Lfm5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, Luej;->f:J

    .line 23
    .line 24
    iget-object p1, v0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lu06;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lu06;-><init>(Lp06;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0, p1}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {v0, p0, v0, p2}, Lshl;->f(Lxog;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 53
    .line 54
    const-string p1, "Timed out immediately"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm5;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvej;

    .line 7
    .line 8
    iget v1, v0, Lvej;->t:I

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
    iput v1, v0, Lvej;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvej;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvej;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvej;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lvej;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lvej;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p3, p0, v5

    .line 57
    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p3, v0, Lvej;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput v4, v0, Lvej;->t:I

    .line 69
    .line 70
    new-instance v2, Luej;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, Luej;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    :try_start_2
    iget-object p0, v2, Lxog;->e:Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lhm5;->d(Lkotlin/coroutines/CoroutineContext;)Lfm5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-wide v5, v2, Luej;->f:J

    .line 88
    .line 89
    iget-object p1, v2, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    invoke-interface {p0, v5, v6, v2, p1}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lu06;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lu06;-><init>(Lp06;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, p1}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {v2, p0, v2, p2}, Lshl;->f(Lxog;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    return-object p0

    .line 112
    :goto_1
    move-object p1, p0

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    move-object p0, p3

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lwfa;

    .line 121
    .line 122
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p2, p0, :cond_5

    .line 125
    .line 126
    :goto_4
    return-object v3

    .line 127
    :cond_5
    throw p1
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm5;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
