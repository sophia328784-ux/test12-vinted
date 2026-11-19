.class public final Lxq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Luq;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Luq;

.field public final synthetic v:Lgr$b;


# direct methods
.method public constructor <init>(Luq;Lgr$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq;",
            "Lgr$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxq;->u:Luq;

    .line 2
    .line 3
    iput-object p2, p0, Lxq;->v:Lgr$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lxq;

    .line 2
    .line 3
    iget-object v1, p0, Lxq;->u:Luq;

    .line 4
    .line 5
    iget-object p0, p0, Lxq;->v:Lgr$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxq;-><init>(Luq;Lgr$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxq;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lxq;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxq;->v:Lgr$b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxq;->r:Luq;

    .line 14
    .line 15
    iget-object p0, p0, Lxq;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luj4;

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
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxq;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luj4;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lxq;->u:Luq;

    .line 39
    .line 40
    sget-object v5, Luq;->f:Luq$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Luq;->e()Lpo5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object p1, p0, Lxq;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lxq;->r:Luq;

    .line 49
    .line 50
    iput-boolean v4, p0, Lxq;->s:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lwz5;->a:Lwz5;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lvz5;->a:Laj5;

    .line 61
    .line 62
    sget-object v4, Lch5;->c:Lch5;

    .line 63
    .line 64
    new-instance v6, Lkr;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5, v2}, Lkr;-><init>(Lgr$b;Lpo5;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v0

    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    :try_start_2
    check-cast p1, Lgr;

    .line 81
    .line 82
    sget-object v1, Luq;->f:Luq$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Luq;->b(Lgr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    move-object v7, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v7

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Failed to log event to console: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lgr$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " - "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-static {v1, v0, p0, p1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
