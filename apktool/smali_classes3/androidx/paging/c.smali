.class public final Landroidx/paging/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/paging/SingleRunner;

.field public final synthetic u:B

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/c;->t:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    iput-byte p2, p0, Landroidx/paging/c;->u:B

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/c;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/c;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/paging/c;->u:B

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/c;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/c;->t:Landroidx/paging/SingleRunner;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/paging/c;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/paging/c;->t:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Landroidx/paging/c;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lwfa;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v2, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lwfa;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Luj4;

    .line 68
    .line 69
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    check-cast p1, Lwfa;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v7, p0, Landroidx/paging/c;->r:B

    .line 86
    .line 87
    iget-byte v2, p0, Landroidx/paging/c;->u:B

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1, p0}, Landroidx/paging/SingleRunner$b;->b(ILwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v8, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    :try_start_1
    iget-object p1, p0, Landroidx/paging/c;->v:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v2, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v6, p0, Landroidx/paging/c;->r:B

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_1
    iput-object v3, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v5, p0, Landroidx/paging/c;->r:B

    .line 123
    .line 124
    invoke-virtual {v0, v2, p0}, Landroidx/paging/SingleRunner$b;->a(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iput-object p1, p0, Landroidx/paging/c;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v4, p0, Landroidx/paging/c;->r:B

    .line 134
    .line 135
    invoke-virtual {v0, v2, p0}, Landroidx/paging/SingleRunner$b;->a(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    move-object p0, p1

    .line 143
    :goto_4
    throw p0

    .line 144
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    const-string p0, "Internal error. coroutineScope should\'ve created a job."

    .line 148
    .line 149
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method
