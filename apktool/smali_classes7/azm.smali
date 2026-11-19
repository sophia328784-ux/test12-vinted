.class public final Lazm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lu3n;


# direct methods
.method public constructor <init>(Lu3n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazm;->s:Lu3n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lazm;

    .line 2
    .line 3
    iget-object p0, p0, Lazm;->s:Lu3n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lazm;-><init>(Lu3n;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lazm;

    .line 6
    .line 7
    iget-object p0, p0, Lazm;->s:Lu3n;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lazm;-><init>(Lu3n;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lazm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lazm;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lazm;->s:Lu3n;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lu3n;->l:Lcam;

    .line 27
    .line 28
    iput-boolean v3, p0, Lazm;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lvz5;->a:Laj5;

    .line 34
    .line 35
    sget-object v1, Lch5;->c:Lch5;

    .line 36
    .line 37
    new-instance v5, Lq2m;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2}, Lq2m;-><init>(Lcam;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object p0, v4, Lu3n;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 52
    .line 53
    sget-object v0, Lu3n;->v:[Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/ondato/sdk/OndatoConfig;->getTermsAgreementButtonTimeout()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 p0, 0x2710

    .line 83
    .line 84
    :goto_1
    iget-object v0, v4, Lu3n;->o:Lkotlin/jvm/functions/Function4;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-wide/16 v1, 0x3e8

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lyum;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-direct {v1, v2}, Lyum;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lhxm;

    .line 103
    .line 104
    invoke-direct {v2, v4, v3}, Lhxm;-><init>(Lu3n;B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p0, p1, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/ondato/sdk/ui/timer/Timer;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/ondato/sdk/ui/timer/Timer;->start()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v4, Lu3n;->u:Lcom/ondato/sdk/ui/timer/Timer;

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
