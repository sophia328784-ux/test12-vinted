.class public final Lzte;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:I

.field public f:Z

.field public final g:[Lo54;

.field public final h:Ls8h;

.field public final i:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lnhg;",
            ">;I)V"
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
    iput p1, p0, Lzte;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lzte;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p3, p0, Lzte;->c:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lzte;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [Lo54;

    .line 21
    .line 22
    iput-object p2, p0, Lzte;->g:[Lo54;

    .line 23
    .line 24
    invoke-static {p1}, Lt8h;->a(I)Ls8h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lzte;->h:Ls8h;

    .line 29
    .line 30
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzte;->i:Lkotlin/collections/ArrayDeque;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzte;->i:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    instance-of v1, p1, Lvte;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvte;

    .line 9
    .line 10
    iget v2, v1, Lvte;->t:I

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
    iput v2, v1, Lvte;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvte;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lvte;-><init>(Lzte;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lvte;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lvte;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lzte;->h:Ls8h;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v6, v1, Lvte;->t:I

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lr8h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lzte;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-boolean v1, p0, Lzte;->f:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lzte;->e:I

    .line 79
    .line 80
    iget v2, p0, Lzte;->a:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v6, Lo54;

    .line 86
    .line 87
    iget-object v1, p0, Lzte;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lnhg;

    .line 95
    .line 96
    iget v9, p0, Lzte;->c:I

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, Lo54;-><init>(Lnhg;Ljxc;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lzte;->g:[Lo54;

    .line 105
    .line 106
    iget v2, p0, Lzte;->e:I

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    iput v3, p0, Lzte;->e:I

    .line 111
    .line 112
    aput-object v6, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lo54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    invoke-static {v0, p0}, Lf94;->h(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :goto_4
    invoke-virtual {v5}, Lr8h;->e()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final b(JLx72;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lwte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwte;

    .line 7
    .line 8
    iget v1, v0, Lwte;->w:I

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
    iput v1, v0, Lwte;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwte;-><init>(Lzte;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwte;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwte;->w:I

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
    iget-wide p1, v0, Lwte;->r:J

    .line 38
    .line 39
    iget-object p3, v0, Lwte;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v2, v0, Lwte;->s:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p4

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
    return-object v4

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v2, Lxte;

    .line 66
    .line 67
    invoke-direct {v2, p4, p0, v4}, Lxte;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lzte;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iput-object v5, v0, Lwte;->s:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iput-object p4, v0, Lwte;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iput-wide p1, v0, Lwte;->r:J

    .line 78
    .line 79
    iput v3, v0, Lwte;->w:I

    .line 80
    .line 81
    invoke-static {p1, p2, v2, v0}, Lwej;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne v2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v2, p3

    .line 89
    move-object p3, p4

    .line 90
    :goto_2
    move-object p4, p3

    .line 91
    move-object p3, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    move-object v6, v2

    .line 97
    move-object v2, p3

    .line 98
    move-object p3, p4

    .line 99
    move-object p4, v6

    .line 100
    :goto_3
    move-object v6, p4

    .line 101
    move-object p4, p3

    .line 102
    move-object p3, v2

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, v6

    .line 105
    :goto_4
    :try_start_2
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    return-object p4

    .line 122
    :cond_5
    :goto_5
    move-object v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :goto_6
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lo54;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lzte;->e(Lo54;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzte;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lzte;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lzte;->g:[Lo54;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lo54;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lzte;->i:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lzte;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lkotlin/collections/ArrayDeque;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lzte;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "permits="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lzte;->h:Ls8h;

    .line 103
    .line 104
    invoke-virtual {v3}, Lr8h;->d()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "queue=(size="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")["

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x3f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v6 .. v11}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x5d

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ")"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lzte;->g:[Lo54;

    .line 179
    .line 180
    array-length v1, p0

    .line 181
    move v3, v5

    .line 182
    :goto_1
    if-ge v5, v1, :cond_3

    .line 183
    .line 184
    aget-object v4, p0, v5

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "\t\t["

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, "] - "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    iget-object v7, v4, Lo54;->a:Lnhg;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    const/4 v7, 0x0

    .line 216
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4, p1}, Lo54;->f(Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final e(Lo54;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzte;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzte;->i:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzte;->h:Ls8h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr8h;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
