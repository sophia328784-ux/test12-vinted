.class public Lhhh;
.super Ll5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpwc;
.implements Lnx7;
.implements Lkb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lfd2;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILfd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhhh;->e:I

    .line 5
    .line 6
    iput p2, p0, Lhhh;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lhhh;->g:Lfd2;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Ljhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljhh;

    .line 7
    .line 8
    iget v1, v0, Ljhh;->x:I

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
    iput v1, v0, Ljhh;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljhh;-><init>(Lhhh;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljhh;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljhh;->x:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ljhh;->u:Lwfa;

    .line 43
    .line 44
    iget-object p1, v0, Ljhh;->t:Llhh;

    .line 45
    .line 46
    iget-object v2, v0, Ljhh;->s:Lpx7;

    .line 47
    .line 48
    iget-object v5, v0, Ljhh;->r:Lhhh;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p0, v0, Ljhh;->u:Lwfa;

    .line 65
    .line 66
    iget-object p1, v0, Ljhh;->t:Llhh;

    .line 67
    .line 68
    iget-object v2, v0, Ljhh;->s:Lpx7;

    .line 69
    .line 70
    iget-object v5, v0, Ljhh;->r:Lhhh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move-object p2, v2

    .line 74
    move-object v2, p0

    .line 75
    move-object p0, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p1, v0, Ljhh;->t:Llhh;

    .line 78
    .line 79
    iget-object p0, v0, Ljhh;->s:Lpx7;

    .line 80
    .line 81
    iget-object v2, v0, Ljhh;->r:Lhhh;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v2

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v5, v2

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ll5;->d()Ln5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Llhh;

    .line 101
    .line 102
    :try_start_2
    instance-of v2, p1, Ltii;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ltii;

    .line 108
    .line 109
    iput-object p0, v0, Ljhh;->r:Lhhh;

    .line 110
    .line 111
    iput-object p1, v0, Ljhh;->s:Lpx7;

    .line 112
    .line 113
    iput-object p2, v0, Ljhh;->t:Llhh;

    .line 114
    .line 115
    iput v5, v0, Ljhh;->x:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ltii;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v5, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lwfa;

    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lhhh;->v(Llhh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lkhh;->a:Lipi;

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    iput-object p0, v0, Ljhh;->r:Lhhh;

    .line 153
    .line 154
    iput-object p2, v0, Ljhh;->s:Lpx7;

    .line 155
    .line 156
    iput-object p1, v0, Ljhh;->t:Llhh;

    .line 157
    .line 158
    iput-object v2, v0, Ljhh;->u:Lwfa;

    .line 159
    .line 160
    iput v4, v0, Ljhh;->x:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lhhh;->k(Llhh;Ljhh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_3
    move-exception p2

    .line 170
    move-object v5, p0

    .line 171
    move-object p0, p2

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lzfa;->f(Lwfa;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object p0, v0, Ljhh;->r:Lhhh;

    .line 179
    .line 180
    iput-object p2, v0, Ljhh;->s:Lpx7;

    .line 181
    .line 182
    iput-object p1, v0, Ljhh;->t:Llhh;

    .line 183
    .line 184
    iput-object v2, v0, Ljhh;->u:Lwfa;

    .line 185
    .line 186
    iput v3, v0, Ljhh;->x:I

    .line 187
    .line 188
    invoke-interface {p2, v5, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :goto_6
    invoke-virtual {v5, p1}, Ll5;->h(Ln5;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhhh;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lhhh;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lhhh;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lhhh;->i:J

    .line 36
    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    sget-object v6, Lkhh;->a:Lipi;

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    array-length v5, v2

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    aget-object v4, v2, v4

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkhh;->c(Lghh;Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ln5;
    .locals 0

    .line 1
    new-instance p0, Llhh;

    .line 2
    .line 3
    invoke-direct {p0}, Llhh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lwy2;

    .line 11
    .line 12
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, p2, v6}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lwy2;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lm5;->a:[Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lhhh;->t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhhh;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v1, p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lhhh$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhhh;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :try_start_3
    iget v3, p0, Lhhh;->k:I

    .line 58
    .line 59
    iget v4, p0, Lhhh;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    int-to-long v3, v3

    .line 63
    add-long v2, v1, v3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p1

    .line 67
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lhhh$a;-><init>(Lhhh;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lhhh;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p0, v1, Lhhh;->l:I

    .line 74
    .line 75
    add-int/2addr p0, v6

    .line 76
    iput p0, v1, Lhhh;->l:I

    .line 77
    .line 78
    iget p0, v1, Lhhh;->f:I

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lhhh;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_0
    move-object p1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_1
    move-object p1, p2

    .line 91
    move-object p2, v0

    .line 92
    :goto_2
    monitor-exit v1

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p0, Lt06;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lt06;-><init>(Lp06;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Lwy2;->x(Lzad;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    array-length p0, p1

    .line 104
    const/4 p2, 0x0

    .line 105
    :goto_3
    if-ge p2, p0, :cond_5

    .line 106
    .line 107
    aget-object v0, p1, p2

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget v1, Lkotlin/Result;->b:I

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v5}, Lwy2;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    if-ne p0, p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_4
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v1, p0

    .line 140
    move-object p0, v0

    .line 141
    move-object p1, p0

    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v1, p0

    .line 145
    goto :goto_0

    .line 146
    :goto_5
    monitor-exit v1

    .line 147
    throw p1
.end method

.method public final f()[Ln5;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Llhh;

    .line 3
    .line 4
    return-object p0
.end method

.method public final g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhhh;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lhhh;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lhhh;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lhhh;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lhhh;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lhhh;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lhhh;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lhhh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lhhh;->w(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v4, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    monitor-exit v4

    .line 50
    throw p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lm5;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhhh;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhhh;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v3, Lkotlin/Result;->b:I

    .line 29
    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final k(Llhh;Ljhh;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lhhh;->u(Llhh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Llhh;->b:Lwy2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lhhh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhhh;->l:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lhhh;->l:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhhh;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lhhh;->k:I

    .line 25
    .line 26
    iget v5, p0, Lhhh;->l:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lkhh;->a:Lipi;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lhhh;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lhhh;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lhhh;->k:I

    .line 53
    .line 54
    iget v5, p0, Lhhh;->l:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhhh;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhhh;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhhh;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lhhh;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lhhh;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lhhh;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lhhh;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Ll5;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ll5;->a:[Ln5;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Llhh;

    .line 58
    .line 59
    iget-wide v6, v5, Llhh;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v8, v6

    .line 64
    .line 65
    if-gtz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Llhh;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lhhh;->j:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhhh;->k:I

    .line 2
    .line 3
    iget v1, p0, Lhhh;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lhhh;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lhhh;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhhh;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ll5;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Ll5;->a:[Ln5;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Llhh;

    .line 19
    .line 20
    iget-object v5, v4, Llhh;->b:Lwy2;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lhhh;->u(Llhh;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Llhh;->b:Lwy2;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhhh;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhhh;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhhh;->i:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lhhh;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget v5, p0, Lhhh;->k:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-wide v5, p0, Lhhh;->i:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int p0, v3

    .line 20
    int-to-long v3, p0

    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    sget-object p0, Lkhh;->a:Lipi;

    .line 26
    .line 27
    long-to-int p0, v1

    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    and-int/2addr p0, v1

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    return-object p0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhhh;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p3, v4

    .line 25
    .line 26
    invoke-static {p2, v2, v3, v4}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p2

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Ll5;->b:I

    .line 2
    .line 3
    iget v2, p0, Lhhh;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhhh;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lhhh;->k:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lhhh;->k:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhhh;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lhhh;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lhhh;->k:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lhhh;->j:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lhhh;->k:I

    .line 37
    .line 38
    iget v3, p0, Lhhh;->f:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lhhh;->j:J

    .line 43
    .line 44
    iget-wide v6, p0, Lhhh;->i:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lihh;->a:[I

    .line 51
    .line 52
    iget-object v4, p0, Lhhh;->g:Lfd2;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    if-eq v1, v9, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lhhh;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lhhh;->k:I

    .line 80
    .line 81
    add-int/2addr v1, v9

    .line 82
    iput v1, p0, Lhhh;->k:I

    .line 83
    .line 84
    if-le v1, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lhhh;->n()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lhhh;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget v1, p0, Lhhh;->k:I

    .line 94
    .line 95
    int-to-long v5, v1

    .line 96
    add-long/2addr v3, v5

    .line 97
    iget-wide v5, p0, Lhhh;->i:J

    .line 98
    .line 99
    sub-long/2addr v3, v5

    .line 100
    long-to-int v1, v3

    .line 101
    if-le v1, v2, :cond_7

    .line 102
    .line 103
    const-wide/16 v1, 0x1

    .line 104
    .line 105
    add-long/2addr v1, v5

    .line 106
    iget-wide v3, p0, Lhhh;->j:J

    .line 107
    .line 108
    invoke-virtual {p0}, Lhhh;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget v7, p0, Lhhh;->k:I

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    add-long/2addr v5, v7

    .line 116
    invoke-virtual {p0}, Lhhh;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget v10, p0, Lhhh;->k:I

    .line 121
    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    iget v10, p0, Lhhh;->l:I

    .line 125
    .line 126
    int-to-long v10, v10

    .line 127
    add-long/2addr v7, v10

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v8}, Lhhh;->w(JJJJ)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    return v9
.end method

.method public final u(Llhh;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Llhh;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lhhh;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lhhh;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lhhh;->f:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lhhh;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lhhh;->l:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final v(Llhh;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm5;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhhh;->u(Llhh;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkhh;->a:Lipi;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Llhh;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lkhh;->a:Lipi;

    .line 27
    .line 28
    long-to-int v5, v1

    .line 29
    array-length v6, v0

    .line 30
    add-int/lit8 v6, v6, -0x1

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    aget-object v0, v0, v5

    .line 34
    .line 35
    instance-of v5, v0, Lhhh$a;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v0, Lhhh$a;

    .line 40
    .line 41
    iget-object v0, v0, Lhhh$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    add-long/2addr v1, v5

    .line 46
    iput-wide v1, p1, Llhh;->a:J

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lhhh;->x(J)[Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v7, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v7

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    array-length p0, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, p0, :cond_3

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget v3, Lkotlin/Result;->b:I

    .line 65
    .line 66
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object p1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhhh;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhhh;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lhhh;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lhhh;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lhhh;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lhhh;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final x(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lhhh;->j:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    sget-object v2, Lm5;->a:[Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhhh;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, v0, Lhhh;->k:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v1, v0, Lhhh;->f:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lhhh;->l:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v5, v7

    .line 31
    :cond_1
    iget v9, v0, Ll5;->b:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, Ll5;->a:[Ln5;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    move v12, v10

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Llhh;

    .line 49
    .line 50
    iget-wide v13, v13, Llhh;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v15, v15, v13

    .line 55
    .line 56
    if-gtz v15, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v5

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lhhh;->j:J

    .line 67
    .line 68
    cmp-long v9, v5, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lhhh;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lhhh;->k:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, Ll5;->b:I

    .line 82
    .line 83
    iget v13, v0, Lhhh;->l:I

    .line 84
    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    sub-long v14, v11, v5

    .line 88
    .line 89
    long-to-int v9, v14

    .line 90
    sub-int v9, v1, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    :cond_5
    iget v9, v0, Lhhh;->l:I

    .line 97
    .line 98
    int-to-long v14, v9

    .line 99
    add-long/2addr v14, v11

    .line 100
    if-lez v13, :cond_9

    .line 101
    .line 102
    new-array v2, v13, [Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    iget-object v9, v0, Lhhh;->h:[Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-wide/from16 p1, v7

    .line 110
    .line 111
    move-wide v7, v11

    .line 112
    :goto_2
    cmp-long v16, v11, v14

    .line 113
    .line 114
    if-gez v16, :cond_8

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    long-to-int v1, v11

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    array-length v1, v9

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    and-int v1, v17, v1

    .line 125
    .line 126
    aget-object v1, v9, v1

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    sget-object v2, Lkhh;->a:Lipi;

    .line 131
    .line 132
    if-eq v1, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v1, Lhhh$a;

    .line 138
    .line 139
    move-wide/from16 v18, v5

    .line 140
    .line 141
    add-int/lit8 v5, v10, 0x1

    .line 142
    .line 143
    iget-object v6, v1, Lhhh$a;->d:Lkotlin/coroutines/Continuation;

    .line 144
    .line 145
    aput-object v6, v17, v10

    .line 146
    .line 147
    invoke-static {v9, v11, v12, v2}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lhhh$a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9, v7, v8, v1}, Lkhh;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-long v1, v7, p1

    .line 156
    .line 157
    if-ge v5, v13, :cond_6

    .line 158
    .line 159
    move-wide v7, v1

    .line 160
    move v10, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-wide v11, v1

    .line 163
    :goto_3
    move-object/from16 v9, v17

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-wide/from16 v18, v5

    .line 167
    .line 168
    :goto_4
    add-long v11, v11, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    move-object/from16 v2, v17

    .line 173
    .line 174
    move-wide/from16 v5, v18

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-wide/from16 v18, v5

    .line 182
    .line 183
    move-wide v11, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move/from16 v16, v1

    .line 186
    .line 187
    move-wide/from16 v18, v5

    .line 188
    .line 189
    move-wide/from16 p1, v7

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    :goto_5
    iget-wide v1, v0, Lhhh;->i:J

    .line 193
    .line 194
    iget v5, v0, Lhhh;->e:I

    .line 195
    .line 196
    int-to-long v5, v5

    .line 197
    sub-long v5, v11, v5

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    if-nez v16, :cond_a

    .line 208
    .line 209
    cmp-long v3, v1, v14

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lhhh;->h:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    long-to-int v4, v1

    .line 219
    array-length v5, v3

    .line 220
    add-int/lit8 v5, v5, -0x1

    .line 221
    .line 222
    and-int/2addr v4, v5

    .line 223
    aget-object v3, v3, v4

    .line 224
    .line 225
    sget-object v4, Lkhh;->a:Lipi;

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    add-long v11, v11, p1

    .line 234
    .line 235
    add-long v1, v1, p1

    .line 236
    .line 237
    :cond_a
    move-wide v5, v11

    .line 238
    iget v3, v0, Ll5;->b:I

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    move-wide v3, v5

    .line 243
    :goto_6
    move-wide v7, v14

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-wide/from16 v3, v18

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    invoke-virtual/range {v0 .. v8}, Lhhh;->w(JJJJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lhhh;->l()V

    .line 252
    .line 253
    .line 254
    array-length v1, v9

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_c
    invoke-virtual {v0, v9}, Lhhh;->p([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
