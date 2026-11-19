.class public abstract synthetic Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxj4;->DEFAULT:Lxj4;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lxj4;->isLazy()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ls2b;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Ls2b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ltl5;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p1, p0, p4}, Ltl5;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lxj4;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Liab;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Liab;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lg7i;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lg7i;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxj4;->DEFAULT:Lxj4;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lje2;->b(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;)Lg7i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lky3;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lky3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lkj4;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lxog;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lxog;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p0}, Lshl;->f(Lxog;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lgxj;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lgxj;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lsbj;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p0}, Lshl;->f(Lxog;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p1, p2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {p1, p2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance v4, Lkz5;

    .line 95
    .line 96
    invoke-direct {v4, p1, p2}, Lkz5;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v4}, Lzy2;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 103
    .line 104
    sget-wide v5, Lkz5;->f:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-ne p0, p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcga;->T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of p1, p0, Ltu3;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    check-cast p0, Ltu3;

    .line 129
    .line 130
    iget-object p0, p0, Ltu3;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    const-string p0, "Already suspended"

    .line 134
    .line 135
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_6
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    .line 149
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    return-object p0
.end method
