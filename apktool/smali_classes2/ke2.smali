.class public abstract synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcj;->a:Lbcj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbcj;->a()Lb37;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldm8;->a:Ldm8;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lbcj;->a:Lbcj;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbcj;->b:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb37;

    .line 43
    .line 44
    sget-object v1, Ldm8;->a:Ldm8;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v1, Lzt1;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p0, v2, v0}, Lzt1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lb37;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lxj4;->DEFAULT:Lxj4;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v1}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iget-object p1, v1, Lzt1;->f:Lb37;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget v0, Lb37;->f:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lb37;->w0(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Lb37;->x0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lcga;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcga;->G(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget v0, Lb37;->f:I

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lb37;->u0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lcga;->T()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Ltu3;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Ltu3;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    :goto_3
    if-nez p1, :cond_6

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    iget-object p0, p1, Ltu3;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :goto_4
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget v1, Lb37;->f:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lb37;->u0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
