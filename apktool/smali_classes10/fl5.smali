.class public final Lfl5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Z

.field public synthetic s:Lqme;

.field public synthetic t:Lc59;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqme;

    .line 2
    .line 3
    check-cast p2, Lc59;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lfl5;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfl5;->s:Lqme;

    .line 14
    .line 15
    iput-object p2, p0, Lfl5;->t:Lc59;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfl5;->s:Lqme;

    .line 2
    .line 3
    iget-object v1, p0, Lfl5;->t:Lc59;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfl5;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lc59;->a:Lisj;

    .line 29
    .line 30
    iget-object v1, v1, Lc59;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v3, v1, Lxo2;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object v3, p1, Lisj;->a:Lkotlin/reflect/KClass;

    .line 40
    .line 41
    const-class v6, Ljava/io/InputStream;

    .line 42
    .line 43
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v1, Lxo2;

    .line 56
    .line 57
    iget-object v3, v0, Lqme;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ld29;

    .line 60
    .line 61
    invoke-virtual {v3}, Ld29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Lwfa;->g9:Lvfa;

    .line 66
    .line 67
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwfa;

    .line 72
    .line 73
    new-instance v3, Leu1;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v3, v1, v6}, Leu1;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Leu1;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Leu1;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lc59;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1}, Lc59;-><init>(Lisj;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lfl5;->s:Lqme;

    .line 90
    .line 91
    iput-object v5, p0, Lfl5;->t:Lc59;

    .line 92
    .line 93
    iput-boolean v4, p0, Lfl5;->r:Z

    .line 94
    .line 95
    invoke-virtual {v0, v3, p0}, Lqme;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
