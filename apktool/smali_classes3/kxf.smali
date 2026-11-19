.class public final Lkxf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Lmlb;

.field public s:Z

.field public final synthetic t:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxf;->t:Lhxf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lkxf;

    .line 2
    .line 3
    iget-object p0, p0, Lkxf;->t:Lhxf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkxf;-><init>(Lhxf;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkxf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxf;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkxf;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkxf;->r:Lmlb;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lkxf;->t:Lhxf;

    .line 27
    .line 28
    iget-object p1, p1, Lhxf;->c:Ln8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ln8;->a:Ltpi;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v4, p1, Ln8;->c:Ll8;

    .line 37
    .line 38
    invoke-virtual {v4}, Ll8;->d()Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p1, Ln8;->b:Lo9i;

    .line 43
    .line 44
    iget-object p1, p1, Ln8;->c:Ll8;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll8;->b()Lklb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5, v2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lmlb;

    .line 63
    .line 64
    iget-object p1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lt2e;

    .line 67
    .line 68
    iget-object v4, p0, Lkxf;->t:Lhxf;

    .line 69
    .line 70
    iget-object v4, v4, Lhxf;->b:Lgxf;

    .line 71
    .line 72
    iput-object v1, p0, Lkxf;->r:Lmlb;

    .line 73
    .line 74
    iput-boolean v3, p0, Lkxf;->s:Z

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1, p0}, Lgxf;->load(Lmlb;Lt2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lgxf$b;

    .line 84
    .line 85
    instance-of v4, p1, Lgxf$b$b;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lkxf;->t:Lhxf;

    .line 90
    .line 91
    iget-object v4, v4, Lhxf;->c:Ln8;

    .line 92
    .line 93
    check-cast p1, Lgxf$b$b;

    .line 94
    .line 95
    iget-object v5, v4, Ln8;->a:Ltpi;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_1
    iget-object v6, v4, Ln8;->c:Ll8;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ll8;->a(Lmlb;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lgxf$b$b;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Ll8$a;->COMPLETED:Ll8$a;

    .line 108
    .line 109
    invoke-virtual {v6, v1, p1}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    iget-object p1, v4, Ln8;->b:Lo9i;

    .line 115
    .line 116
    iget-object v1, v4, Ln8;->c:Ll8;

    .line 117
    .line 118
    invoke-virtual {v1}, Ll8;->b()Lklb;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v5

    .line 129
    throw p0

    .line 130
    :cond_5
    instance-of v4, p1, Lgxf$b$a;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Lkxf;->t:Lhxf;

    .line 135
    .line 136
    iget-object v4, v4, Lhxf;->c:Ln8;

    .line 137
    .line 138
    check-cast p1, Lgxf$b$a;

    .line 139
    .line 140
    iget-object v5, v4, Ln8;->a:Ltpi;

    .line 141
    .line 142
    monitor-enter v5

    .line 143
    :try_start_2
    iget-object v6, v4, Ln8;->c:Ll8;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ll8;->a(Lmlb;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljlb$a;

    .line 149
    .line 150
    iget-object p1, p1, Lgxf$b$a;->a:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-direct {v7, p1}, Ljlb$a;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v7}, Ll8;->f(Lmlb;Ljlb$a;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    iget-object p1, v4, Ln8;->b:Lo9i;

    .line 161
    .line 162
    iget-object v1, v4, Ln8;->c:Ll8;

    .line 163
    .line 164
    invoke-virtual {v1}, Ll8;->b()Lklb;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v2, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_1
    move-exception p0

    .line 175
    monitor-exit v5

    .line 176
    throw p0

    .line 177
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    monitor-exit v1

    .line 183
    throw p0
.end method
