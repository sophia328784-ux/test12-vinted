.class public abstract Lmcg;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Ltv9;

.field public final c:Lkcg;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lsbg;Ltv9;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcg;->a:Lsbg;

    .line 5
    .line 6
    iput-object p2, p0, Lmcg;->b:Ltv9;

    .line 7
    .line 8
    new-instance p2, Lkcg;

    .line 9
    .line 10
    invoke-direct {p2, p4, p0}, Lkcg;-><init>([Ljava/lang/String;Lmcg;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmcg;->c:Lkcg;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmcg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmcg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsbg;->inCompatibilityMode()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lsbg;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "transactionContext"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lsbg;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lmcg;->g:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Llcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llcg;

    .line 7
    .line 8
    iget v1, v0, Llcg;->u:I

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
    iput v1, v0, Llcg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llcg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llcg;-><init>(Lmcg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llcg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llcg;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lmcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lmcg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v0, Llcg;->r:Z

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move v9, v2

    .line 48
    move-object v2, p1

    .line 49
    move p1, v9

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmcg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lmcg;->a:Lsbg;

    .line 73
    .line 74
    invoke-virtual {p1}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lmcg;->c:Lkcg;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Ll3l;

    .line 84
    .line 85
    invoke-direct {v8, p1, v2}, Ll3l;-><init>(Lwv9;Lwv9$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Lwv9;->a(Lwv9$b;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lxv9;

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Lxv9;-><init>(Lwv9;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lmy7;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move p1, v6

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    :try_start_2
    iput-boolean v7, v0, Llcg;->r:Z

    .line 117
    .line 118
    iput v7, v0, Llcg;->u:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lmcg;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v2, p1

    .line 128
    move p1, v7

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v0, "Exception while computing database live data."

    .line 133
    .line 134
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    move p1, v6

    .line 152
    :goto_4
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

.method public final onActive()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmcg;->b:Ltv9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ltv9;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmcg;->a:Lsbg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsbg;->getCoroutineScope()Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljcg;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Ljcg;-><init>(Lmcg;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object p0, p0, Lmcg;->g:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    invoke-static {v0, p0, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmcg;->b:Ltv9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ltv9;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
