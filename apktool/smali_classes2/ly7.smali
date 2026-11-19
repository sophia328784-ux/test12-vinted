.class public abstract synthetic Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget-object v0, Lu9j;->b:Lt9j;

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    .line 1
    sget-object v0, Lu9j;->b:Lt9j;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lly7;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final c(Lod2;)Lo93;
    .locals 8

    .line 1
    new-instance v0, Lo93;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lo93;-><init>(Llpf;ZLkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lpx7;Llpf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lky7;

    .line 7
    .line 8
    iget v1, v0, Lky7;->w:I

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
    iput v1, v0, Lky7;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky7;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lky7;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lky7;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lky7;->u:Z

    .line 41
    .line 42
    iget-object p0, v0, Lky7;->t:Lca3;

    .line 43
    .line 44
    iget-object p1, v0, Lky7;->s:Llpf;

    .line 45
    .line 46
    iget-object v2, v0, Lky7;->r:Lpx7;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    iget-boolean p2, v0, Lky7;->u:Z

    .line 63
    .line 64
    iget-object p0, v0, Lky7;->t:Lca3;

    .line 65
    .line 66
    iget-object p1, v0, Lky7;->s:Llpf;

    .line 67
    .line 68
    iget-object v2, v0, Lky7;->r:Lpx7;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Ltcj;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Llpf;->iterator()Lca3;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lky7;->r:Lpx7;

    .line 86
    .line 87
    iput-object p1, v0, Lky7;->s:Llpf;

    .line 88
    .line 89
    iput-object p3, v0, Lky7;->t:Lca3;

    .line 90
    .line 91
    iput-boolean p2, v0, Lky7;->u:Z

    .line 92
    .line 93
    iput v4, v0, Lky7;->w:I

    .line 94
    .line 95
    check-cast p3, Lod2$a;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p0, Lod2$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lod2$a;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object v2, v0, Lky7;->r:Lpx7;

    .line 123
    .line 124
    iput-object p1, v0, Lky7;->s:Llpf;

    .line 125
    .line 126
    iput-object p0, v0, Lky7;->t:Lca3;

    .line 127
    .line 128
    iput-boolean p2, v0, Lky7;->u:Z

    .line 129
    .line 130
    iput v3, v0, Lky7;->w:I

    .line 131
    .line 132
    invoke-interface {v2, p3, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p3, v1, :cond_1

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v5}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-static {p1, p0}, Lma3;->b(Llpf;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    throw p3

    .line 155
    :cond_9
    check-cast p0, Ltcj;

    .line 156
    .line 157
    iget-object p0, p0, Ltcj;->a:Ljava/lang/Throwable;

    .line 158
    .line 159
    throw p0
.end method

.method public static final e(Lod2;)Lo93;
    .locals 8

    .line 1
    new-instance v0, Lo93;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lo93;-><init>(Llpf;ZLkotlin/coroutines/CoroutineContext;ILfd2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
