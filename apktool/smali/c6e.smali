.class public final Lc6e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskj;
.implements Lvmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lnhg;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lrkj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lnhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lnhg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc6e;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lc6e;->b:Lnhg;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc6e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6e;->b:Lnhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6e;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh6e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lh6e;-><init>(Lc6e;Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc6e;->e(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf6e;

    .line 7
    .line 8
    iget v1, v0, Lf6e;->v:I

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
    iput v1, v0, Lf6e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf6e;-><init>(Lc6e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf6e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lf6e;->v:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p1, v0, Lf6e;->s:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p1, v0, Lf6e;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lf6e;->r:Ljava/lang/String;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p3, v0, Lf6e;->s:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput v4, v0, Lf6e;->v:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lc6e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    iget-object p3, p0, Lc6e;->a:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    new-instance v2, Lg6e;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, p2, v5}, Lg6e;-><init>(Lc6e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lf6e;->r:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lf6e;->s:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput v3, v0, Lf6e;->v:I

    .line 102
    .line 103
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    iget-object p0, p0, Lc6e;->b:Lnhg;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lc6e;->d:Lrkj;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lc6e;->b:Lnhg;

    .line 6
    .line 7
    invoke-interface {p0}, Lnhg;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Le6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le6e;

    .line 7
    .line 8
    iget v1, v0, Le6e;->u:I

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
    iput v1, v0, Le6e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le6e;-><init>(Lc6e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le6e;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Le6e;->u:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    iget-object v4, p0, Lc6e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lc6e;->b:Lnhg;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v0, Le6e;->r:Z

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Ld6e;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget p3, p3, v2

    .line 67
    .line 68
    if-eq p3, v5, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p3, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 77
    .line 78
    invoke-static {v6, p3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 87
    .line 88
    invoke-static {v6, p3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 93
    .line 94
    invoke-static {v6, p3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_6

    .line 102
    .line 103
    iput-object p1, p0, Lc6e;->d:Lrkj;

    .line 104
    .line 105
    :cond_6
    :try_start_1
    new-instance p1, Lc6e$a;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lc6e$a;-><init>(Lc6e;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v0, Le6e;->r:Z

    .line 111
    .line 112
    iput v5, v0, Le6e;->u:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p3, v1, :cond_7

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iput-object v7, p0, Lc6e;->d:Lrkj;

    .line 128
    .line 129
    :cond_8
    if-eqz v5, :cond_9

    .line 130
    .line 131
    const-string p0, "END TRANSACTION"

    .line 132
    .line 133
    invoke-static {v6, p0}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :cond_9
    invoke-static {v6, v3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p3

    .line 141
    :goto_3
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    iput-object v7, p0, Lc6e;->d:Lrkj;

    .line 158
    .line 159
    :cond_a
    invoke-static {v6, v3}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move-object p2, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    move-object v8, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_c

    .line 176
    .line 177
    iput-object v7, p0, Lc6e;->d:Lrkj;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    :goto_5
    invoke-static {v6, v3}, Lf94;->g(Lnhg;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_6
    if-eqz p2, :cond_d

    .line 187
    .line 188
    invoke-static {p2, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    throw p1

    .line 192
    :cond_d
    throw p0
.end method
