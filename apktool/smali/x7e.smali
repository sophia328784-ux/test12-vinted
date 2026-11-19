.class public final Lx7e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lync;


# instance fields
.field public final a:Lync;

.field public final b:Lsza;


# direct methods
.method public constructor <init>(Lync;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7e;->a:Lync;

    .line 5
    .line 6
    new-instance p1, Lsza;

    .line 7
    .line 8
    invoke-direct {p1}, Lsza;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx7e;->b:Lsza;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7e;

    .line 7
    .line 8
    iget v1, v0, Lw7e;->u:I

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
    iput v1, v0, Lw7e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw7e;-><init>(Lx7e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw7e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lw7e;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lw7e;->r:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lx7e;->b:Lsza;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object v2, v0, Lw7e;->r:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iput v5, v0, Lw7e;->u:I

    .line 69
    .line 70
    iget-object v2, p2, Lsza;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v6, p2, Lsza;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v2, Lwy2;

    .line 82
    .line 83
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v2, v6, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lwy2;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p2, Lsza;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_1
    iget-object v6, p2, Lsza;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v5

    .line 102
    new-instance v5, Lfc;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-direct {v5, p2, v2, v6}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_1
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    iget-object p0, p0, Lx7e;->a:Lync;

    .line 125
    .line 126
    iput-object v3, v0, Lw7e;->r:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput v4, v0, Lw7e;->u:I

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lync;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v5

    .line 140
    throw p0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v2

    .line 143
    throw p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
