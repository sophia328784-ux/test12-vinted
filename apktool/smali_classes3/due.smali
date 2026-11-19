.class public final Ldue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskj;
.implements Lvmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldue$a;,
        Ldue$b;,
        Ldue$c;
    }
.end annotation


# instance fields
.field public final a:Lf54;

.field public final b:Lo54;

.field public final c:Z

.field public final d:Lkotlin/collections/ArrayDeque;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lf54;Lo54;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldue;->a:Lf54;

    .line 11
    .line 12
    iput-object p2, p0, Ldue;->b:Lo54;

    .line 13
    .line 14
    iput-boolean p3, p0, Ldue;->c:Z

    .line 15
    .line 16
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldue;->d:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnhg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldue;->b:Lo54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldue;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Ldue;->a:Lf54;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le54;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Le54;->b:Ldue;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ldue;->g(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Liue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liue;

    .line 7
    .line 8
    iget v1, v0, Liue;->w:I

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
    iput v1, v0, Liue;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liue;-><init>(Ldue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liue;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Liue;->w:I

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
    iget-object p1, v0, Liue;->t:Lo54;

    .line 38
    .line 39
    iget-object p2, v0, Liue;->s:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v0, v0, Liue;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Ldue;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v5, p0, Ldue;->a:Lf54;

    .line 71
    .line 72
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Le54;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p3, Le54;->b:Ldue;

    .line 81
    .line 82
    if-ne p3, p0, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Ldue;->b:Lo54;

    .line 85
    .line 86
    iput-object p1, v0, Liue;->r:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput-object v2, v0, Liue;->s:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iput-object p3, v0, Liue;->t:Lo54;

    .line 94
    .line 95
    iput v3, v0, Liue;->w:I

    .line 96
    .line 97
    iget-object v2, p3, Lo54;->b:Ljxc;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ldue$a;

    .line 107
    .line 108
    iget-object v1, p0, Ldue;->b:Lo54;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lo54;->M(Ljava/lang/String;)Lvhg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p0, p1}, Ldue$a;-><init>(Ldue;Lvhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_2
    invoke-interface {p3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 142
    .line 143
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_5
    const-string p0, "Connection is recycled"

    .line 148
    .line 149
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldue;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ldue;->a:Lf54;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Le54;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Le54;->b:Ldue;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ldue;->d:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ldue;->b:Lo54;

    .line 35
    .line 36
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 37
    .line 38
    invoke-interface {p0}, Lnhg;->D()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final e(Lrkj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldue;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lfue;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lfue;

    .line 11
    .line 12
    iget v3, v2, Lfue;->v:I

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
    iput v3, v2, Lfue;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfue;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lfue;-><init>(Ldue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lfue;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lfue;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Ldue;->b:Lo54;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lfue;->s:Lo54;

    .line 44
    .line 45
    iget-object v2, v2, Lfue;->r:Lrkj;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lfue;->r:Lrkj;

    .line 63
    .line 64
    iput-object p0, v2, Lfue;->s:Lo54;

    .line 65
    .line 66
    iput v5, v2, Lfue;->v:I

    .line 67
    .line 68
    iget-object p2, p0, Lo54;->b:Ljxc;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v1, Leue;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v1, p1

    .line 93
    .line 94
    if-eq p1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq p1, v1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x27

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance p0, Ldue$c;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, v2, p1}, Ldue$c;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-interface {p2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_3
    invoke-interface {p2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldue;->d:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lgue;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lgue;

    .line 13
    .line 14
    iget v4, v3, Lgue;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgue;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgue;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lgue;-><init>(Ldue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lgue;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lgue;->v:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object p0, p0, Ldue;->b:Lo54;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v3, Lgue;->r:Z

    .line 46
    .line 47
    iget-object v3, v3, Lgue;->s:Lo54;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Lgue;->s:Lo54;

    .line 63
    .line 64
    iput-boolean p1, v3, Lgue;->r:Z

    .line 65
    .line 66
    iput v6, v3, Lgue;->v:I

    .line 67
    .line 68
    iget-object p2, p0, Lo54;->b:Ljxc;

    .line 69
    .line 70
    invoke-interface {p2, v3}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lip3;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ldue$c;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p2, Ldue$c;->b:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "END TRANSACTION"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p2, p2, Ldue$c;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const-string p1, "ROLLBACK TRANSACTION"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget p2, p2, Ldue$c;->a:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lf94;->g(Lnhg;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-interface {v3, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "Not in a transaction"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_3
    invoke-interface {v3, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final g(Lrkj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhue;

    .line 7
    .line 8
    iget v1, v0, Lhue;->w:I

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
    iput v1, v0, Lhue;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhue;-><init>(Ldue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhue;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhue;->w:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_1
    iget-object p0, v0, Lhue;->s:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lhue;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object p0, v0, Lhue;->r:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-boolean v7, v0, Lhue;->t:Z

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, v0, Lhue;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lrkj;->DEFERRED:Lrkj;

    .line 98
    .line 99
    :cond_6
    iput-object p2, v0, Lhue;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, v0, Lhue;->w:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Ldue;->e(Lrkj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ldue$b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ldue$b;-><init>(Ldue;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lhue;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v7, v0, Lhue;->t:Z

    .line 118
    .line 119
    iput v6, v0, Lhue;->w:I

    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p3, v1, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_2
    iput-object p3, v0, Lhue;->r:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lhue;->w:I

    .line 131
    .line 132
    invoke-virtual {p0, v7, v0}, Ldue;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    return-object p3

    .line 140
    :goto_3
    const/4 p2, 0x0

    .line 141
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 142
    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    iput-object p1, v0, Lhue;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lhue;->w:I

    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Ldue;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    return-object p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception p3

    .line 165
    move-object v8, p1

    .line 166
    move-object p1, p3

    .line 167
    :goto_4
    :try_start_5
    iput-object v8, v0, Lhue;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lhue;->s:Ljava/lang/Throwable;

    .line 170
    .line 171
    iput v3, v0, Lhue;->w:I

    .line 172
    .line 173
    invoke-virtual {p0, p2, v0}, Ldue;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    if-ne p0, v1, :cond_c

    .line 178
    .line 179
    :goto_5
    return-object v1

    .line 180
    :cond_c
    move-object p0, p1

    .line 181
    goto :goto_7

    .line 182
    :catch_1
    move-exception p2

    .line 183
    move-object p0, p1

    .line 184
    move-object p1, v8

    .line 185
    :goto_6
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-static {p1, p2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    throw p0

    .line 191
    :cond_d
    throw p2
.end method
