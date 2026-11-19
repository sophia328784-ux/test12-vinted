.class public final Lr49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Lzli;

.field public s:Z

.field public synthetic t:Lp49;

.field public synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr49;->v:Lfj3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp49;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lr49;

    .line 8
    .line 9
    iget-object p0, p0, Lr49;->v:Lfj3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lr49;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lr49;->t:Lp49;

    .line 15
    .line 16
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p2, v0, Lr49;->u:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lr49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr49;->t:Lp49;

    .line 2
    .line 3
    iget-object v1, p0, Lr49;->u:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, p0, Lr49;->s:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr49;->r:Lzli;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp49;->e:Lzli;

    .line 35
    .line 36
    new-instance v3, Lzli;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lzli;-><init>(Lwfa;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr49;->v:Lfj3;

    .line 42
    .line 43
    iget-object p1, p1, Lfj3;->a:Lb29;

    .line 44
    .line 45
    iget-object p1, p1, Lb29;->c:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    sget-object v6, Lwfa;->g9:Lvfa;

    .line 48
    .line 49
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lwfa;

    .line 57
    .line 58
    sget-object v6, Ls49;->a:Lipb;

    .line 59
    .line 60
    new-instance v6, Lbj7;

    .line 61
    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v6}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v6, Lbj7;

    .line 72
    .line 73
    const/16 v7, 0x12

    .line 74
    .line 75
    invoke-direct {v6, p1, v7}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object v3, v0, Lp49;->e:Lzli;

    .line 82
    .line 83
    iput-object v4, p0, Lr49;->t:Lp49;

    .line 84
    .line 85
    iput-object v4, p0, Lr49;->u:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iput-object v3, p0, Lr49;->r:Lzli;

    .line 88
    .line 89
    iput-boolean v5, p0, Lr49;->s:Z

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v2, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    move-object p0, v3

    .line 99
    :goto_0
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object p0, v3

    .line 107
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ltu3;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p1, v1, v2, v4}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-virtual {p0}, Lxfa;->r0()Z

    .line 123
    .line 124
    .line 125
    throw p1
.end method
