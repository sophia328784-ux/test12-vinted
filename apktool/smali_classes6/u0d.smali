.class public final Lu0d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwra;

.field public final b:Lwnl;


# direct methods
.method public constructor <init>(Lwra;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0d;->a:Lwra;

    .line 8
    .line 9
    new-instance p1, Lwnl;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lwnl;-><init>(Lis;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu0d;->b:Lwnl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0d;

    .line 7
    .line 8
    iget v1, v0, Lr0d;->v:I

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
    iput v1, v0, Lr0d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0d;-><init>(Lu0d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lr0d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lr0d;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Lr0d;->r:Lu0d;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/Result;

    .line 45
    .line 46
    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lu0d;->b:Lwnl;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lwnl;->a()Lis;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lyq;->DATA_STORAGE_GET_DATA_CALLED:Lyq;

    .line 73
    .line 74
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lxbm;

    .line 79
    .line 80
    invoke-direct {v5, p1, v3}, Lxbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lgr$b;->a(Los;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lro5;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lro5;->a(Lgr$b;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p0, v0, Lr0d;->r:Lu0d;

    .line 92
    .line 93
    iput-object p1, v0, Lr0d;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, v0, Lr0d;->v:I

    .line 96
    .line 97
    iget-object p2, p0, Lu0d;->a:Lwra;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lwra;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    iget-object p0, p0, Lu0d;->b:Lwnl;

    .line 107
    .line 108
    sget v0, Lkotlin/Result;->b:I

    .line 109
    .line 110
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, p2

    .line 116
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    xor-int/2addr v0, v4

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lwnl;->a()Lis;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    sget-object v1, Lyq;->DATA_STORAGE_GET_DATA_RESULT:Lyq;

    .line 132
    .line 133
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lxbm;

    .line 138
    .line 139
    invoke-direct {v2, p1, v3}, Lxbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Li7g;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Li7g;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lgr$b;->a(Los;)V

    .line 151
    .line 152
    .line 153
    check-cast p0, Lro5;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lro5;->a(Lgr$b;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0d;

    .line 7
    .line 8
    iget v1, v0, Ls0d;->t:I

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
    iput v1, v0, Ls0d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls0d;-><init>(Lu0d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ls0d;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Ls0d;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lu0d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt0d;

    .line 7
    .line 8
    iget v1, v0, Lt0d;->w:I

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
    iput v1, v0, Lt0d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt0d;-><init>(Lu0d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt0d;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lt0d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, v0, Lt0d;->t:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lt0d;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lt0d;->r:Lu0d;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lkotlin/Result;

    .line 49
    .line 50
    iget-object p3, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lu0d;->b:Lwnl;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lwnl;->a()Lis;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    sget-object v2, Lyq;->DATA_STORAGE_PUT_DATA_CALLED:Lyq;

    .line 78
    .line 79
    invoke-static {v2}, Ltq;->a(Lyq;)Lgr$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lxbm;

    .line 84
    .line 85
    invoke-direct {v5, p1, p2}, Lxbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lgr$b;->a(Los;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Lro5;

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lro5;->a(Lgr$b;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object p0, v0, Lt0d;->r:Lu0d;

    .line 97
    .line 98
    iput-object p1, v0, Lt0d;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v0, Lt0d;->t:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, v0, Lt0d;->w:I

    .line 103
    .line 104
    iget-object p3, p0, Lu0d;->a:Lwra;

    .line 105
    .line 106
    invoke-interface {p3, p1, p2, v0}, Lwra;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 114
    .line 115
    instance-of v0, p3, Lkotlin/Result$Failure;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    check-cast p3, Lkotlin/Unit;

    .line 120
    .line 121
    move-object p3, p2

    .line 122
    :cond_6
    iget-object p0, p0, Lu0d;->b:Lwnl;

    .line 123
    .line 124
    instance-of v0, p3, Lkotlin/Result$Failure;

    .line 125
    .line 126
    xor-int/2addr v0, v4

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwnl;->a()Lis;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    sget-object v1, Lyq;->DATA_STORAGE_PUT_DATA_RESULT:Lyq;

    .line 140
    .line 141
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lxbm;

    .line 146
    .line 147
    invoke-direct {v2, p1, p2}, Lxbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Li7g;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Li7g;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lgr$b;->a(Los;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Lro5;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lro5;->a(Lgr$b;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object p3
.end method
