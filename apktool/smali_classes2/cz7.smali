.class public abstract synthetic Lcz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnx7;Lpx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lzy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzy7;

    .line 7
    .line 8
    iget v1, v0, Lzy7;->t:I

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
    iput v1, v0, Lzy7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzy7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzy7;->t:I

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
    iget-object p0, v0, Lzy7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_1
    new-instance v2, Lbz7;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2}, Lbz7;-><init>(Lpx7;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lzy7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iput v3, v0, Lzy7;->t:I

    .line 63
    .line 64
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object v4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p0, p2

    .line 74
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lwfa;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-interface {p2}, Lwfa;->isCancelled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p2}, Lwfa;->y()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    throw p1

    .line 121
    :cond_7
    :goto_2
    if-nez p0, :cond_8

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-static {p0, p1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-static {p1, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
