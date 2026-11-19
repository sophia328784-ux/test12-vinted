.class public final Le9l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lupf;

.field public final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic v:Lf9l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lupf;Landroidx/lifecycle/LifecycleOwner;Lf9l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Le9l;->t:Lupf;

    .line 4
    .line 5
    iput-object p3, p0, Le9l;->u:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Le9l;->v:Lf9l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Le9l;

    .line 2
    .line 3
    iget-object v3, p0, Le9l;->u:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v4, p0, Le9l;->v:Lf9l;

    .line 6
    .line 7
    iget-object v1, p0, Le9l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, p0, Le9l;->t:Lupf;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le9l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lupf;Landroidx/lifecycle/LifecycleOwner;Lf9l;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le9l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le9l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Le9l;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le9l;->v:Lf9l;

    .line 7
    .line 8
    iget-object v4, p0, Le9l;->u:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le9l;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbpc;

    .line 35
    .line 36
    iget-object v1, p0, Le9l;->t:Lupf;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lupf;->x:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-static {v6}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p1, Lbpc;->b:Lxc4;

    .line 47
    .line 48
    :cond_2
    :try_start_1
    iput-boolean v5, p0, Le9l;->r:Z

    .line 49
    .line 50
    new-instance p1, Lypf;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lypf;-><init>(Lupf;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Laoc;->a(Lkotlin/coroutines/CoroutineContext;)Lync;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v1, Lupf;->a:Lmc2;

    .line 64
    .line 65
    new-instance v7, Lwpf;

    .line 66
    .line 67
    invoke-direct {v7, v1, p1, v5, v2}, Lwpf;-><init>(Lupf;Lypf;Lync;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_1
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
