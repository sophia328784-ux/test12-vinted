.class public final Lsth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lat9;


# instance fields
.field public final a:Lkxc;

.field public final b:Lws0;

.field public final c:Lsig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llxc;->a()Lkxc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsth;->a:Lkxc;

    .line 12
    .line 13
    new-instance p1, Lws0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lws0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsth;->b:Lws0;

    .line 20
    .line 21
    new-instance p1, Lohh;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lohh;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsig;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsth;->c:Lsig;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp05;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsth;->b:Lws0;

    .line 2
    .line 3
    iget-object p0, p0, Lws0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsth;->c:Lsig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsth;->b:Lws0;

    .line 2
    .line 3
    iget-object p0, p0, Lws0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqth;

    .line 7
    .line 8
    iget v1, v0, Lqth;->v:I

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
    iput v1, v0, Lqth;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqth;-><init>(Lsth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqth;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqth;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqth;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljxc;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lqth;->s:Lkxc;

    .line 57
    .line 58
    iget-object p1, v0, Lqth;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lqth;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lsth;->a:Lkxc;

    .line 72
    .line 73
    iput-object p0, v0, Lqth;->s:Lkxc;

    .line 74
    .line 75
    iput v4, v0, Lqth;->v:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lqth;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, v0, Lqth;->s:Lkxc;

    .line 87
    .line 88
    iput v3, v0, Lqth;->v:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :goto_4
    invoke-interface {p0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrth;

    .line 7
    .line 8
    iget v1, v0, Lrth;->v:I

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
    iput v1, v0, Lrth;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrth;-><init>(Lsth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrth;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrth;->v:I

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
    iget-boolean p0, v0, Lrth;->s:Z

    .line 38
    .line 39
    iget-object p1, v0, Lrth;->r:Lkxc;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lsth;->a:Lkxc;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkxc;->tryLock()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p0, v0, Lrth;->r:Lkxc;

    .line 67
    .line 68
    iput-boolean p2, v0, Lrth;->s:Z

    .line 69
    .line 70
    iput v3, v0, Lrth;->v:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v5

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v5, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v5

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
