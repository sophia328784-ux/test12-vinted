.class public final Llxf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Lhxf;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Z

.field public final synthetic u:Lhxf;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lhxf;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxf;->u:Lhxf;

    .line 2
    .line 3
    iput-object p2, p0, Llxf;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Llxf;

    .line 2
    .line 3
    iget-object v1, p0, Llxf;->u:Lhxf;

    .line 4
    .line 5
    iget-object p0, p0, Llxf;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llxf;-><init>(Lhxf;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llxf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llxf;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llxf;->u:Lhxf;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Llxf;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llxf;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    iget-object p0, p0, Llxf;->r:Lhxf;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lhxf;->c:Ln8;

    .line 31
    .line 32
    new-instance v2, Lktf;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v5}, Lktf;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ln8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt2e;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Llxf;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-object v5, v0, Lhxf;->b:Lgxf;

    .line 50
    .line 51
    sget-object v6, Lmlb;->REFRESH:Lmlb;

    .line 52
    .line 53
    iput-object v0, p0, Llxf;->r:Lhxf;

    .line 54
    .line 55
    iput-object v2, p0, Llxf;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iput-boolean v4, p0, Llxf;->t:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6, p1, p0}, Lgxf;->load(Lmlb;Lt2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    move-object v0, v2

    .line 68
    :goto_0
    check-cast p1, Lgxf$b;

    .line 69
    .line 70
    instance-of v1, p1, Lgxf$b$b;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lhxf;->c:Ln8;

    .line 75
    .line 76
    new-instance v1, Lmtf;

    .line 77
    .line 78
    check-cast p1, Lgxf$b$b;

    .line 79
    .line 80
    invoke-direct {v1, p1, v4}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ln8;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    instance-of v1, p1, Lgxf$b$a;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lhxf;->c:Ln8;

    .line 99
    .line 100
    check-cast p1, Lgxf$b$a;

    .line 101
    .line 102
    iget-object v1, p0, Ln8;->a:Ltpi;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v2, p0, Ln8;->c:Ll8;

    .line 106
    .line 107
    sget-object v5, Lmlb;->REFRESH:Lmlb;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ll8;->a(Lmlb;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljlb$a;

    .line 113
    .line 114
    iget-object p1, p1, Lgxf$b$a;->a:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v6, p1}, Ljlb$a;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Ll8;->f(Lmlb;Ljlb$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ll8;->d()Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    :goto_1
    iget-object p1, p0, Ln8;->b:Lo9i;

    .line 131
    .line 132
    iget-object p0, p0, Ln8;->c:Ll8;

    .line 133
    .line 134
    invoke-virtual {p0}, Ll8;->b()Lklb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v3, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    move p0, v4

    .line 143
    :goto_2
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0

    .line 149
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
