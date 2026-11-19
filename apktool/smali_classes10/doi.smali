.class public final Ldoi;
.super Lqme;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcoi;

.field public d:Ljava/lang/Object;

.field public final e:[Lkotlin/coroutines/Continuation;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lqme;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lqme;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ldoi;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lcoi;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcoi;-><init>(Ldoi;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ldoi;->c:Lcoi;

    .line 21
    .line 22
    iput-object p1, p0, Ldoi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    iput-object p1, p0, Ldoi;->e:[Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Ldoi;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldoi;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Ldoi;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldoi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p0, Ldoi;->f:I

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ldoi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Already started"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldoi;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldoi;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldoi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldoi;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ldoi;->f:I

    .line 22
    .line 23
    iget-object v2, p0, Ldoi;->e:[Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    aput-object p1, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldoi;->e(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ldoi;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    iput v3, p0, Ldoi;->f:I

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object p0, p0, Ldoi;->d:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "No more continuations to resume"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ldoi;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Ldoi;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ldoi;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget p1, Lkotlin/Result;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Ldoi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldoi;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Ldoi;->g:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Ldoi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Ldoi;->c:Lcoi;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget v0, Lkotlin/Result;->b:I

    .line 62
    .line 63
    new-instance v0, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ldoi;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldoi;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ldoi;->e:[Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ldoi;->f:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Ldoi;->f:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 32
    .line 33
    instance-of v1, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catchall_0
    sget p1, Lkotlin/Result;->b:I

    .line 72
    .line 73
    new-instance p1, Lkotlin/Result$Failure;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "No more continuations to resume"

    .line 83
    .line 84
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoi;->c:Lcoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoi;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
