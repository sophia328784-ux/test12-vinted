.class public final Lk4d;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;
.implements Lb4d;


# instance fields
.field public a:Lb4d;

.field public b:Le4d;

.field public c:Lk4d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb4d;Le4d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4d;->a:Lb4d;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Le4d;

    .line 9
    .line 10
    invoke-direct {p2}, Le4d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lk4d;->b:Le4d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lk4d;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C0()Luj4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk4d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4d;->C0()Luj4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p0, p0, Lk4d;->b:Le4d;

    .line 35
    .line 36
    iget-object p0, p0, Le4d;->d:Luj4;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lj4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj4d;

    .line 7
    .line 8
    iget v1, v0, Lj4d;->u:I

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
    iput v1, v0, Lj4d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4d;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj4d;-><init>(Lk4d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj4d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lj4d;->u:I

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
    iget-wide p0, v0, Lj4d;->r:J

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, Lj4d;->r:J

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v3, p3

    .line 80
    check-cast v3, Lk4d;

    .line 81
    .line 82
    :cond_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iput-wide p1, v0, Lj4d;->r:J

    .line 85
    .line 86
    iput v5, v0, Lj4d;->u:I

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2, v0}, Lk4d;->J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p3, Lkmk;

    .line 96
    .line 97
    iget-wide v2, p3, Lkmk;->a:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object p3, Lkmk;->b:Ljmk;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lk4d;->a:Lb4d;

    .line 108
    .line 109
    invoke-static {p1, p2, v2, v3}, Lkmk;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide v2, v0, Lj4d;->r:J

    .line 114
    .line 115
    iput v4, v0, Lj4d;->u:I

    .line 116
    .line 117
    invoke-interface {p0, p1, p2, v0}, Lb4d;->J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    move-wide p0, v2

    .line 125
    :goto_4
    check-cast p3, Lkmk;

    .line 126
    .line 127
    iget-wide p2, p3, Lkmk;->a:J

    .line 128
    .line 129
    invoke-static {p0, p1, p2, p3}, Lkmk;->e(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    new-instance p2, Lkmk;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4d;->b:Le4d;

    .line 2
    .line 3
    iput-object p0, v0, Le4d;->a:Lk4d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le4d;->b:Lk4d;

    .line 7
    .line 8
    iput-object v1, p0, Lk4d;->c:Lk4d;

    .line 9
    .line 10
    new-instance v1, Lljc;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Le4d;->d:Luj4;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsv;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ly28;->i(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxnj;

    .line 18
    .line 19
    check-cast v0, Lk4d;

    .line 20
    .line 21
    iput-object v0, p0, Lk4d;->c:Lk4d;

    .line 22
    .line 23
    iget-object v1, p0, Lk4d;->b:Le4d;

    .line 24
    .line 25
    iput-object v0, v1, Le4d;->b:Lk4d;

    .line 26
    .line 27
    iget-object v0, v1, Le4d;->a:Lk4d;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Le4d;->a:Lk4d;

    .line 33
    .line 34
    sget-boolean v0, Lb04;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object p0, v1, Le4d;->d:Luj4;

    .line 39
    .line 40
    sget-object p0, Ll4d;->a:Luhc;

    .line 41
    .line 42
    iput-object p0, v1, Le4d;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Li4d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li4d;

    .line 9
    .line 10
    iget v2, v1, Li4d;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li4d;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li4d;

    .line 24
    .line 25
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Li4d;-><init>(Lk4d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Li4d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v7, Li4d;->v:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, Li4d;->r:J

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-wide p1, v7, Li4d;->s:J

    .line 60
    .line 61
    iget-wide v2, v7, Li4d;->r:J

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v10, v2

    .line 67
    move-wide v2, p1

    .line 68
    move-wide p1, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lk4d;->a:Lb4d;

    .line 74
    .line 75
    iput-wide p1, v7, Li4d;->r:J

    .line 76
    .line 77
    move-wide v5, p3

    .line 78
    iput-wide v5, v7, Li4d;->s:J

    .line 79
    .line 80
    iput v3, v7, Li4d;->v:I

    .line 81
    .line 82
    move-wide v3, p1

    .line 83
    invoke-interface/range {v2 .. v7}, Lb4d;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-wide v2, p3

    .line 91
    :goto_2
    check-cast v0, Lkmk;

    .line 92
    .line 93
    iget-wide v4, v0, Lkmk;->a:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Lk4d;

    .line 119
    .line 120
    :cond_5
    :goto_3
    move-object p0, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v8, p0, Lk4d;->c:Lk4d;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {p1, p2, v4, v5}, Lkmk;->e(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {v2, v3, v4, v5}, Lkmk;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v4, v7, Li4d;->r:J

    .line 136
    .line 137
    iput v9, v7, Li4d;->v:I

    .line 138
    .line 139
    move-wide p3, v2

    .line 140
    move-object/from16 p5, v7

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p5}, Lk4d;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    :goto_5
    return-object v1

    .line 149
    :cond_7
    move-wide p0, v4

    .line 150
    :goto_6
    check-cast v0, Lkmk;

    .line 151
    .line 152
    iget-wide v0, v0, Lkmk;->a:J

    .line 153
    .line 154
    move-wide v4, p0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object p0, Lkmk;->b:Ljmk;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :goto_7
    invoke-static {v4, v5, v0, v1}, Lkmk;->e(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    new-instance p2, Lkmk;

    .line 168
    .line 169
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lk4d;->a:Lb4d;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lb4d;->onPostScroll-DzOQY0M(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p4, p0

    .line 28
    check-cast p4, Lk4d;

    .line 29
    .line 30
    :cond_0
    move-object v0, p4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v3, p1, p2}, Lejd;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, v5, p1, p2}, Lejd;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lk4d;->onPostScroll-DzOQY0M(IJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lejd;->b:Ldjd;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lejd;->g(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ly28;->f(Lxnj;)Lxnj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lk4d;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lk4d;->onPreScroll-OzD1aCk(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lejd;->b:Ldjd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lk4d;->a:Lb4d;

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, Lejd;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lb4d;->onPreScroll-OzD1aCk(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v0, v1, p0, p1}, Lejd;->g(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method
