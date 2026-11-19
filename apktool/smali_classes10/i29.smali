.class public interface abstract Li29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract execute()Ljava/lang/Object;
.end method

.method public abstract getConfig()Lm29;
.end method

.method public w(Lq49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg29;

    .line 7
    .line 8
    iget v1, v0, Lg29;->u:I

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
    iput v1, v0, Lg29;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg29;-><init>(Li29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg29;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lg29;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

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
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lg29;->r:Lq49;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lq49;->d:Lwfa;

    .line 60
    .line 61
    iput-object p1, v0, Lg29;->r:Lq49;

    .line 62
    .line 63
    iput v4, v0, Lg29;->u:I

    .line 64
    .line 65
    sget-object v2, Ln29;->a:Lrj4;

    .line 66
    .line 67
    new-instance v2, Lxfa;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lxfa;-><init>(Lwfa;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    check-cast p2, Lk29;

    .line 74
    .line 75
    invoke-virtual {p2}, Lk29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v6, Ln29;->a:Lrj4;

    .line 84
    .line 85
    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lwfa;->g9:Lvfa;

    .line 94
    .line 95
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lwfa;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v7, Llhk;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Llhk;-><init>(Lwfa;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v4, v4, v7}, Lwfa;->x(ZZLkotlin/jvm/functions/Function1;)Lp06;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Lkhk;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lkhk;-><init>(Lp06;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 119
    .line 120
    .line 121
    :goto_1
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    new-instance v2, Lmva;

    .line 127
    .line 128
    invoke-direct {v2, p2}, Lmva;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Lf3;

    .line 136
    .line 137
    const/16 v4, 0x15

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, v5, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2, v5, v2, v3}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object v5, v0, Lg29;->r:Lq49;

    .line 147
    .line 148
    iput v3, v0, Lg29;->u:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_6
    return-object p0
.end method
