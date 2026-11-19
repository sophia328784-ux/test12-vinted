.class public final Ljdf;
.super Ls93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lhdf;


# direct methods
.method public constructor <init>(Lhdf;Lkotlin/coroutines/CoroutineContext;ILfd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdf;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lfd2;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2, p3, p4}, Ls93;-><init>(Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 23
    iput-object p1, p0, Ljdf;->d:Lhdf;

    return-void
.end method

.method public synthetic constructor <init>(Lhdf;Lkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lfd2;->SUSPEND:Lfd2;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ljdf;-><init>(Lhdf;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lky3;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lky3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ls93;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v3, v1}, Lkj4;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ljdf;->k(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Ls93;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final e(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv3;

    .line 3
    .line 4
    iget-object v0, v0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-instance v0, Lc9h;

    .line 7
    .line 8
    check-cast p1, Lg6f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lc9h;-><init>(Ly8h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Ljdf;->k(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;ILfd2;)Ls93;
    .locals 1

    .line 1
    new-instance v0, Ljdf;

    .line 2
    .line 3
    iget-object p0, p0, Ljdf;->d:Lhdf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljdf;-><init>(Lhdf;Lkotlin/coroutines/CoroutineContext;ILfd2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lidf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lidf;

    .line 11
    .line 12
    iget v3, v2, Lidf;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lidf;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lidf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lidf;-><init>(Ljdf;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lidf;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lidf;->w:I

    .line 34
    .line 35
    const-string v5, "subscription"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-ne v4, v8, :cond_2

    .line 47
    .line 48
    iget-wide v11, v2, Lidf;->t:J

    .line 49
    .line 50
    iget-object v4, v2, Lidf;->s:Lhnf;

    .line 51
    .line 52
    iget-object v13, v2, Lidf;->r:Lpx7;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v1, v13

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_3
    iget-wide v11, v2, Lidf;->t:J

    .line 70
    .line 71
    iget-object v4, v2, Lidf;->s:Lhnf;

    .line 72
    .line 73
    iget-object v13, v2, Lidf;->r:Lpx7;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lhnf;

    .line 83
    .line 84
    iget-object v4, v0, Ls93;->c:Lfd2;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljdf;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget v13, v0, Ls93;->b:I

    .line 91
    .line 92
    invoke-direct {v1, v13, v4, v11, v12}, Lhnf;-><init>(ILfd2;J)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lfnf;->a:[Lbc4;

    .line 96
    .line 97
    array-length v11, v4

    .line 98
    if-gtz v11, :cond_b

    .line 99
    .line 100
    iget-object v4, v0, Ljdf;->d:Lhdf;

    .line 101
    .line 102
    invoke-interface {v4, v1}, Lhdf;->subscribe(Lwii;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move-wide v11, v6

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iput-object v1, v2, Lidf;->r:Lpx7;

    .line 110
    .line 111
    iput-object v4, v2, Lidf;->s:Lhnf;

    .line 112
    .line 113
    iput-wide v11, v2, Lidf;->t:J

    .line 114
    .line 115
    iput v9, v2, Lidf;->w:I

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lhnf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    if-ne v13, v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v15, v13

    .line 125
    move-object v13, v1

    .line 126
    move-object v1, v15

    .line 127
    :goto_2
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v4, Lhnf;->b:Lxii;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface {v0}, Lxii;->cancel()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v10

    .line 143
    :cond_8
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v2, Lidf;->r:Lpx7;

    .line 151
    .line 152
    iput-object v4, v2, Lidf;->s:Lhnf;

    .line 153
    .line 154
    iput-wide v11, v2, Lidf;->t:J

    .line 155
    .line 156
    iput v8, v2, Lidf;->w:I

    .line 157
    .line 158
    invoke-interface {v13, v1, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_1

    .line 163
    .line 164
    :goto_3
    return-object v3

    .line 165
    :goto_4
    const-wide/16 v13, 0x1

    .line 166
    .line 167
    add-long/2addr v11, v13

    .line 168
    invoke-virtual {v0}, Ljdf;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    cmp-long v13, v11, v13

    .line 173
    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    iget-object v11, v4, Lhnf;->b:Lxii;

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    iget-wide v12, v4, Lhnf;->a:J

    .line 181
    .line 182
    invoke-interface {v11, v12, v13}, Lxii;->request(J)V

    .line 183
    .line 184
    .line 185
    move-wide v11, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_5
    iget-object v1, v4, Lhnf;->b:Lxii;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Lxii;->cancel()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_b
    const/4 v0, 0x0

    .line 204
    aget-object v0, v4, v0

    .line 205
    .line 206
    throw v10
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls93;->c:Lfd2;

    .line 2
    .line 3
    sget-object v1, Lfd2;->SUSPEND:Lfd2;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    iget p0, p0, Ls93;->b:I

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    cmp-long p0, v2, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    return-wide v0

    .line 43
    :cond_4
    sget-object p0, Lm93;->L8:Ll93;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p0, Ll93;->b:I

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    return-wide v0
.end method
