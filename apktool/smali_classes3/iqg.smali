.class public abstract Liqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lprg;FLr70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldqg;

    .line 7
    .line 8
    iget v1, v0, Ldqg;->t:I

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
    iput v1, v0, Ldqg;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldqg;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldqg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldqg;->t:I

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
    iget-object p0, v0, Ldqg;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lfqg;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2, p3, v3}, Lfqg;-><init>(FLr70;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Ldqg;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    .line 64
    iput v4, v0, Ldqg;->t:I

    .line 65
    .line 66
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 67
    .line 68
    invoke-interface {p0, p1, v2, v0}, Lprg;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final b(Lprg;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgqg;

    .line 7
    .line 8
    iget v1, v0, Lgqg;->t:I

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
    iput v1, v0, Lgqg;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgqg;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgqg;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgqg;->t:I

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
    iget-object p0, v0, Lgqg;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhqg;

    .line 58
    .line 59
    invoke-direct {v2, p2, p1, v3}, Lhqg;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lgqg;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 63
    .line 64
    iput v4, v0, Lgqg;->t:I

    .line 65
    .line 66
    sget-object p1, Lcxc;->Default:Lcxc;

    .line 67
    .line 68
    invoke-interface {p0, p1, v2, v0}, Lprg;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
