.class public final Le4d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lk4d;

.field public b:Lk4d;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Luj4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljc;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lc4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lc4d;

    .line 7
    .line 8
    iget v1, v0, Lc4d;->t:I

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
    iput v1, v0, Lc4d;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc4d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lc4d;-><init>(Le4d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lc4d;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lc4d;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le4d;->a:Lk4d;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Ly28;->f(Lxnj;)Lxnj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk4d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v3

    .line 77
    :goto_2
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Le4d;->b:Lk4d;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iput v5, p5, Lc4d;->t:I

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, Lk4d;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    check-cast v0, Lkmk;

    .line 95
    .line 96
    iget-wide v6, v0, Lkmk;->a:J

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    sget-object p0, Lkmk;->b:Ljmk;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-object p0, p0, Le4d;->a:Lk4d;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lk4d;

    .line 121
    .line 122
    :cond_8
    move-object p0, v3

    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    iput v4, p5, Lc4d;->t:I

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p5}, Lk4d;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_9
    :goto_5
    check-cast v0, Lkmk;

    .line 135
    .line 136
    iget-wide v6, v0, Lkmk;->a:J

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    sget-object p0, Lkmk;->b:Ljmk;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :goto_6
    new-instance p0, Lkmk;

    .line 145
    .line 146
    invoke-direct {p0, v6, v7}, Lkmk;-><init>(J)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final b(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Le4d;->a:Lk4d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lk4d;

    .line 18
    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p5}, Lk4d;->onPostScroll-DzOQY0M(IJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ld4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld4d;

    .line 7
    .line 8
    iget v1, v0, Ld4d;->t:I

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
    iput v1, v0, Ld4d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld4d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld4d;-><init>(Le4d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld4d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ld4d;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Le4d;->a:Lk4d;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Lk4d;

    .line 66
    .line 67
    :cond_3
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iput v4, v0, Ld4d;->t:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, p2, v0}, Lk4d;->J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lkmk;

    .line 79
    .line 80
    iget-wide p0, p3, Lkmk;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p0, Lkmk;->b:Ljmk;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    :goto_2
    new-instance p2, Lkmk;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final d(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Le4d;->a:Lk4d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lk4d;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lk4d;->onPreScroll-OzD1aCk(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public final e()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
