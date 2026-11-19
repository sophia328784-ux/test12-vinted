.class public final Lgzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgxf;

.field public final synthetic u:Lczd;


# direct methods
.method public constructor <init>(Lgxf;Lczd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzd;->t:Lgxf;

    .line 2
    .line 3
    iput-object p2, p0, Lgzd;->u:Lczd;

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
    new-instance v0, Lgzd;

    .line 2
    .line 3
    iget-object v1, p0, Lgzd;->t:Lgxf;

    .line 4
    .line 5
    iget-object p0, p0, Lgzd;->u:Lczd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgzd;-><init>(Lgxf;Lczd;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgzd;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfsh;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgzd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lgzd;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgzd;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfsh;

    .line 27
    .line 28
    iget-object v1, p0, Lgzd;->t:Lgxf;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lhxf;

    .line 36
    .line 37
    invoke-direct {v4, p1, v1}, Lhxf;-><init>(Luj4;Lgxf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_0
    iget-object v1, p0, Lgzd;->u:Lczd;

    .line 43
    .line 44
    iget-object v5, v1, Lczd;->d:Ly44;

    .line 45
    .line 46
    iget-object v5, v5, Ly44;->b:Ly44$a;

    .line 47
    .line 48
    new-instance v6, Ldzd;

    .line 49
    .line 50
    invoke-direct {v6, v4, v3}, Ldzd;-><init>(Lnxf;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lwy7;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lezd;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1, v4}, Lezd;-><init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lzx7;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5, v3}, Lzx7;-><init>(Lwy7;Lezd;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lsig;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lk08;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lk08;-><init>(Lnx7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lty7;->g(Lnx7;)Lnx7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lfzd;

    .line 83
    .line 84
    invoke-direct {v6, v3, v1, v4}, Lfzd;-><init>(Lkotlin/coroutines/Continuation;Lczd;Lnxf;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh3;

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v3, v4}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ld7b;->m(Lkotlin/jvm/functions/Function2;)Lnx7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lr72;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {v3, p1, v4}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lgzd;->r:Z

    .line 106
    .line 107
    invoke-interface {v1, v3, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
