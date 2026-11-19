.class public abstract synthetic Lqz7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lghh;I)Ldz7;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldz7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ldz7;-><init>(Lnx7;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lpx7;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    .line 1
    instance-of v0, p3, Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljz7;

    .line 7
    .line 8
    iget v1, v0, Ljz7;->t:I

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
    iput v1, v0, Ljz7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz7;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljz7;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljz7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljz7;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p2, v0, Ljz7;->r:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Ljz7;->r:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v0, Ljz7;->t:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final c(Lnx7;I)Lkz7;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkz7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkz7;-><init>(Lnx7;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Requested element count "

    .line 10
    .line 11
    const-string v0, " should be positive"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
