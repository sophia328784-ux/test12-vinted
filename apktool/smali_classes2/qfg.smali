.class public abstract Lqfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget-object v0, Lu36;->b:Lt36;

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Lx04;Lnlc;)V
    .locals 6

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lt2i;->a:Lt2i;

    .line 4
    .line 5
    invoke-static {p0}, Lwy3;->c(Lx04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ld04;->M8:Lc04;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lc04;->b:Lhd9;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v3, Lc04;->g:Lky3;

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc04;->f:Lky3;

    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lc04;->k:Ldr;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lc04;->d:Lky3;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lc04;->j:Lky3;

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lwy3;->d()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public static final c(Lxc4;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    const-string v1, "run is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpfg;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lpfg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p0}, Lvj4;->f(Luj4;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p0, p2, v2

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {v0}, Lhm5;->d(Lkotlin/coroutines/CoroutineContext;)Lfm5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p2, p3, p1, v0}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Lzfa;->h(Lkotlin/coroutines/CoroutineContext;)Lwfa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lu06;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lu06;-><init>(Lp06;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-static {p1, p3, p2}, Lzfa;->i(Lwfa;ZLbga;)Lp06;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lhcl;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lhcl;-><init>(Lp06;Lp06;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2}, Lsp1;->g(Ljava/util/concurrent/atomic/AtomicReference;Lhcl;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    invoke-interface {p1}, Lp06;->dispose()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lofg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lofg;

    .line 7
    .line 8
    iget v1, v0, Lofg;->u:I

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
    iput v1, v0, Lofg;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lofg;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lofg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lofg;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lofg;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lofg;->s:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    iget-object p0, v0, Lofg;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    instance-of v2, p3, Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p3, Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p3, v4

    .line 68
    :goto_1
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p3, v3, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    new-instance p3, Lote;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {p3, p2, v2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lofg;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p1, v0, Lofg;->s:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    iput v3, v0, Lofg;->u:I

    .line 91
    .line 92
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 93
    .line 94
    new-instance v2, Luz4;

    .line 95
    .line 96
    invoke-direct {v2, p3, v4, v3}, Luz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    invoke-static {p0}, Lf26;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Lhcl;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Lhcl;

    .line 122
    .line 123
    :cond_6
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Lhcl;->a()Lp06;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    :goto_3
    invoke-interface {p0}, Lp06;->dispose()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    :try_start_2
    invoke-static {p2, p1}, Lgvm;->g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lf26;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of p1, p0, Lhcl;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    move-object v4, p0

    .line 153
    check-cast v4, Lhcl;

    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lhcl;->a()Lp06;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    invoke-static {p0}, Lf26;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of p2, p0, Lhcl;

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    move-object v4, p0

    .line 183
    check-cast v4, Lhcl;

    .line 184
    .line 185
    :cond_9
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lhcl;->a()Lp06;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-interface {p0}, Lp06;->dispose()V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw p1
.end method

.method public static final e(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
