.class public final Ldq0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Leq0;

.field public final synthetic s:Laq0;


# direct methods
.method public constructor <init>(Leq0;Laq0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0;",
            "Laq0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldq0;->r:Leq0;

    .line 2
    .line 3
    iput-object p2, p0, Ldq0;->s:Laq0;

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
    .locals 1

    .line 1
    new-instance p1, Ldq0;

    .line 2
    .line 3
    iget-object v0, p0, Ldq0;->r:Leq0;

    .line 4
    .line 5
    iget-object p0, p0, Ldq0;->s:Laq0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldq0;-><init>(Leq0;Laq0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ldq0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldq0;->r:Leq0;

    .line 7
    .line 8
    invoke-virtual {p1}, Leq0;->e()Lnq0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldq0;->r:Leq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Leq0;->f()Lpo5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lqo5;

    .line 22
    .line 23
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcuk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Ldq0;->s:Laq0;

    .line 36
    .line 37
    iget-object p0, p0, Ldq0;->r:Leq0;

    .line 38
    .line 39
    invoke-virtual {p0}, Leq0;->f()Lpo5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lqo5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lqo5;->b()Lis;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Laq0;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_2
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object v3, Lkp7;->a:Lkp7;

    .line 65
    .line 66
    iget-object v4, p1, Lnq0;->a:Lcta;

    .line 67
    .line 68
    iget-object v4, v4, Lcta;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v1

    .line 89
    :goto_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-static {v5, v2}, Lmp7;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Failed to write "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lnq0;->a:Lcta;

    .line 109
    .line 110
    iget-object v3, v3, Lcta;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " to file, error: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-static {v3, v2, p1, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lnq0;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Failed to update "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lnq0;->a:Lcta;

    .line 149
    .line 150
    iget-object p1, p1, Lcta;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " file, error: "

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p0, Lro5;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
