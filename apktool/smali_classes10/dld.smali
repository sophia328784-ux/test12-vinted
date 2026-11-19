.class public abstract Ldld;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Ll96;
    .locals 2

    .line 1
    new-instance v0, Ll96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll96;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lpx7;Lkotlin/coroutines/CoroutineContext;)Lpx7;
    .locals 1

    .line 1
    instance-of v0, p0, Lc9h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lwad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfxj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfxj;-><init>(Lpx7;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 6

    .line 1
    new-instance v0, Lcld;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcld;-><init>(JFLl0b;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d([Lutb;Lx04;)Lttb;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x1793fcdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x20df0a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lx04;->a:Lu04;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lu04;->b:Lu04$a;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lttb;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Lttb;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lttb;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6a9ace0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const v0, 0x602b3379

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lx04;->a:Lu04;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lu04;->b:Lu04$a;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lwqa;

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lwqa;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lwqa;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x602b33ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v3, Lutb;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1, p1}, Lutb;-><init>(Ljava/lang/Object;Lwqa;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v3, Lutb;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lv93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv93;

    .line 7
    .line 8
    iget v1, v0, Lv93;->w:I

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
    iput v1, v0, Lv93;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv93;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lv93;->w:I

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
    iget-object p0, v0, Lv93;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lv93;->t:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    move-object v4, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lsbj;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_1
    iput-object p0, v0, Lv93;->r:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    iput-object p1, v0, Lv93;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Lv93;->t:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    iput-object p2, v0, Lv93;->u:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lv93;->w:I

    .line 75
    .line 76
    new-instance p4, La7i;

    .line 77
    .line 78
    invoke-direct {p4, v0, p0}, La7i;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-static {p3, p1, p4}, Llv9;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object p4, p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p4

    .line 107
    :goto_4
    invoke-static {p0, p2}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static synthetic g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lsbj;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3, v0, p2, p0}, Ldld;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
