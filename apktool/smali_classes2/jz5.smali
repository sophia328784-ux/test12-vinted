.class public abstract Ljz5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipi;

.field public static final b:Lipi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipi;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljz5;->a:Lipi;

    .line 9
    .line 10
    new-instance v0, Lipi;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljz5;->b:Lipi;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

    .line 1
    instance-of v0, p1, Liz5;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Liz5;

    .line 6
    .line 7
    iget-object v0, p1, Liz5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    iget-object v1, p1, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Ltu3;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v2, v5, v6, v3}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ljz5;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v4, p1, Liz5;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p1, Llz5;->c:I

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0, p1}, Ljz5;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lbcj;->a:Lbcj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbcj;->a()Lb37;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v6, v0, Lb37;->c:J

    .line 60
    .line 61
    const-wide v8, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v6, v8

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    iput-object v4, p1, Liz5;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p1, Llz5;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lb37;->v0(Llz5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    invoke-virtual {v0, v5}, Lb37;->w0(Z)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lwfa;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lwfa;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Lwfa;->y()Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Liz5;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v2, p1, Liz5;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Lsbj;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Lsbj;->a:Lipi;

    .line 126
    .line 127
    if-eq v2, v6, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v4, v2}, Lkj4;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lgxj;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_4
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Lgxj;->u0()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v4, v2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lb37;->y0()Z

    .line 150
    .line 151
    .line 152
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v0, v5}, Lb37;->u0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v3}, Lgxj;->u0()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v4, v2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_3
    :try_start_4
    invoke-virtual {p1, p0}, Llz5;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    return-void

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    invoke-virtual {v0, v5}, Lb37;->u0(Z)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
