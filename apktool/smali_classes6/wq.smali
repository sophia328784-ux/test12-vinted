.class public final Lwq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgr$b;

.field public final synthetic u:Luq;


# direct methods
.method public constructor <init>(Lgr$b;Luq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr$b;",
            "Luq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq;->t:Lgr$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwq;->u:Luq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    iget-object v1, p0, Lwq;->t:Lgr$b;

    .line 4
    .line 5
    iget-object p0, p0, Lwq;->u:Luq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lwq;-><init>(Lgr$b;Luq;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwq;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwq;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, " - "

    .line 8
    .line 9
    iget-object v5, p0, Lwq;->u:Luq;

    .line 10
    .line 11
    iget-object v6, p0, Lwq;->t:Lgr$b;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v7, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwq;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luj4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwq;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Luj4;

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Luq;->f:Luq$a;

    .line 42
    .line 43
    invoke-virtual {v5}, Luq;->e()Lpo5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object p1, p0, Lwq;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v7, p0, Lwq;->r:Z

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lwz5;->a:Lwz5;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lvz5;->a:Laj5;

    .line 60
    .line 61
    sget-object v7, Lch5;->c:Lch5;

    .line 62
    .line 63
    new-instance v8, Lkr;

    .line 64
    .line 65
    invoke-direct {v8, v6, v1, v2}, Lkr;-><init>(Lgr$b;Lpo5;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v7, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v9, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v9

    .line 78
    :goto_0
    :try_start_2
    check-cast p1, Lgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    move-object v9, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v9

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Failed to build event: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Lgr$b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, p1, p0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object p0, v2, Lgr;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Luq;->f:Luq$a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p1, "Failed to post event: "

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v5, v2}, Luq;->c(Lgr;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Luq;->b(Lgr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v3, p0, v5, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p0, v5, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v5, v2}, Luq;->b(Lgr;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    invoke-virtual {v5, v2}, Luq;->b(Lgr;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
