.class public abstract synthetic Lf08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvz7;

    .line 7
    .line 8
    iget v1, v0, Lvz7;->u:I

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
    iput v1, v0, Lvz7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvz7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lvz7;->u:I

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
    iget-object p0, v0, Lvz7;->s:Ltz7;

    .line 38
    .line 39
    iget-object v1, v0, Lvz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lldd;->a:Lipi;

    .line 58
    .line 59
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ltz7;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ltz7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lvz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput-object v2, v0, Lvz7;->s:Ltz7;

    .line 69
    .line 70
    iput v4, v0, Lvz7;->u:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lldd;->a:Lipi;

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "Expected at least one element"

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    throw p1
.end method

.method public static final b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwz7;

    .line 7
    .line 8
    iget v1, v0, Lwz7;->u:I

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
    iput v1, v0, Lwz7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwz7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwz7;->u:I

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
    iget-object p0, v0, Lwz7;->s:Luz7;

    .line 38
    .line 39
    iget-object p1, v0, Lwz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lldd;->a:Lipi;

    .line 58
    .line 59
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Luz7;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Luz7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Lwz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput-object v2, v0, Lwz7;->s:Luz7;

    .line 69
    .line 70
    iput v4, v0, Lwz7;->u:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v1, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lldd;->a:Lipi;

    .line 99
    .line 100
    if-eq p0, p1, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    throw p2
.end method

.method public static final c(Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzz7;

    .line 7
    .line 8
    iget v1, v0, Lzz7;->u:I

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
    iput v1, v0, Lzz7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzz7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lzz7;->u:I

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
    iget-object p0, v0, Lzz7;->s:Lxz7;

    .line 37
    .line 38
    iget-object v1, v0, Lzz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lxz7;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lxz7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Lzz7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iput-object v2, v0, Lzz7;->s:Lxz7;

    .line 65
    .line 66
    iput v3, v0, Lzz7;->u:I

    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v1, p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v2, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    throw p1
.end method

.method public static final d(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La08;

    .line 7
    .line 8
    iget v1, v0, La08;->u:I

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
    iput v1, v0, La08;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La08;

    .line 21
    .line 22
    invoke-direct {v0, p2}, La08;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La08;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La08;->u:I

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
    iget-object p0, v0, La08;->s:Lyz7;

    .line 37
    .line 38
    iget-object p1, v0, La08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lyz7;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2}, Lyz7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p2, v0, La08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iput-object v2, v0, La08;->s:Lyz7;

    .line 65
    .line 66
    iput v3, v0, La08;->u:I

    .line 67
    .line 68
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    throw p2
.end method

.method public static final e(Lkz7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb08;

    .line 7
    .line 8
    iget v1, v0, Lb08;->t:I

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
    iput v1, v0, Lb08;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb08;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb08;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lb08;->t:I

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
    iget-object p0, v0, Lb08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lldd;->a:Lipi;

    .line 54
    .line 55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lc08;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lc08;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lb08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iput v4, v0, Lb08;->t:I

    .line 65
    .line 66
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lldd;->a:Lipi;

    .line 77
    .line 78
    if-eq p0, p1, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Expected at least one element"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public static final f(Lnx7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld08;

    .line 7
    .line 8
    iget v1, v0, Ld08;->t:I

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
    iput v1, v0, Ld08;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld08;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld08;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld08;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ld08;->t:I

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
    iget-object p0, v0, Ld08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lldd;->a:Lipi;

    .line 54
    .line 55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Le08;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Le08;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ld08;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iput v4, v0, Ld08;->t:I

    .line 65
    .line 66
    invoke-interface {p0, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p0, p1

    .line 74
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lldd;->a:Lipi;

    .line 77
    .line 78
    if-eq p0, p1, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Flow is empty"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
