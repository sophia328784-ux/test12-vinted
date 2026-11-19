.class public final Lnr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lpx7;

.field public s:B

.field public final synthetic t:Lg6f;

.field public final synthetic u:Lpx7;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lxfa;


# direct methods
.method public constructor <init>(Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lxfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr3;->t:Lg6f;

    .line 2
    .line 3
    iput-object p2, p0, Lnr3;->u:Lpx7;

    .line 4
    .line 5
    iput-object p3, p0, Lnr3;->v:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lnr3;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lnr3;->x:Lxfa;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    iget-object v4, p0, Lnr3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lnr3;->x:Lxfa;

    .line 6
    .line 7
    iget-object v1, p0, Lnr3;->t:Lg6f;

    .line 8
    .line 9
    iget-object v2, p0, Lnr3;->u:Lpx7;

    .line 10
    .line 11
    iget-object v3, p0, Lnr3;->v:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnr3;-><init>(Lg6f;Lpx7;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lxfa;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lnr3;->s:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
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
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Lnr3;->r:Lpx7;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lia3;

    .line 37
    .line 38
    iget-object p1, p1, Lia3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-byte v4, p0, Lnr3;->s:B

    .line 45
    .line 46
    iget-object p1, p0, Lnr3;->t:Lg6f;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lp93;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    instance-of v1, p1, Lha3;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 66
    .line 67
    iget-object p0, p0, Lnr3;->x:Lxfa;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    throw p1

    .line 73
    :cond_6
    sget-object v1, Lldd;->a:Lipi;

    .line 74
    .line 75
    if-ne p1, v1, :cond_7

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_7
    iget-object v1, p0, Lnr3;->u:Lpx7;

    .line 79
    .line 80
    iput-object v1, p0, Lnr3;->r:Lpx7;

    .line 81
    .line 82
    iput-byte v3, p0, Lnr3;->s:B

    .line 83
    .line 84
    iget-object v3, p0, Lnr3;->v:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iget-object v4, p0, Lnr3;->w:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v4, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_1
    iput-object v5, p0, Lnr3;->r:Lpx7;

    .line 96
    .line 97
    iput-byte v2, p0, Lnr3;->s:B

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_9

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
