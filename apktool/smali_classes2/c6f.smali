.class public abstract Lc6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lb6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6f;

    .line 7
    .line 8
    iget v1, v0, Lb6f;->t:I

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
    iput v1, v0, Lb6f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb6f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lb6f;->t:I

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
    iget-object p0, v0, Lb6f;->r:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p0, :cond_4

    .line 68
    .line 69
    :try_start_1
    move-object p2, p1

    .line 70
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object p2, v0, Lb6f;->r:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput v4, v0, Lb6f;->t:I

    .line 75
    .line 76
    new-instance p2, Lwy2;

    .line 77
    .line 78
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lwy2;->t()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb3;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, p2, v2}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lp93;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lp93;->b(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lwy2;->r()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 117
    .line 118
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public static b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    sget-object p3, Lfd2;->SUSPEND:Lfd2;

    .line 9
    .line 10
    sget-object v1, Lxj4;->DEFAULT:Lxj4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {p1, p3, v2, v3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Lg6f;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lg6f;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3, p3}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
