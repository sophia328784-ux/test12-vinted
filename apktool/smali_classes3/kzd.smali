.class public final Lkzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $otherFlow:Lnx7;

.field final synthetic $sourceStates$inlined:Lqvc;

.field final synthetic $this_combineWithoutBatching:Lnx7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnx7;Lnx7;Lkotlin/coroutines/Continuation;Lqvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzd;->$this_combineWithoutBatching:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lkzd;->$otherFlow:Lnx7;

    .line 4
    .line 5
    iput-object p4, p0, Lkzd;->$sourceStates$inlined:Lqvc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkzd;

    .line 2
    .line 3
    iget-object v1, p0, Lkzd;->$this_combineWithoutBatching:Lnx7;

    .line 4
    .line 5
    iget-object v2, p0, Lkzd;->$otherFlow:Lnx7;

    .line 6
    .line 7
    iget-object p0, p0, Lkzd;->$sourceStates$inlined:Lqvc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, p0}, Lkzd;-><init>(Lnx7;Lnx7;Lkotlin/coroutines/Continuation;Lqvc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkzd;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lfsh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkzd;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lfsh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzd;->invoke(Lfsh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkzd;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkzd;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lfsh;

    .line 28
    .line 29
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ldxj;

    .line 36
    .line 37
    new-instance v1, Lkzd$a;

    .line 38
    .line 39
    iget-object v4, p0, Lkzd;->$sourceStates$inlined:Lqvc;

    .line 40
    .line 41
    invoke-direct {v1, v7, v2, v4}, Lkzd$a;-><init>(Lfsh;Lkotlin/coroutines/Continuation;Lqvc;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v1}, Ldxj;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lkzd;->$this_combineWithoutBatching:Lnx7;

    .line 52
    .line 53
    iget-object v5, p0, Lkzd;->$otherFlow:Lnx7;

    .line 54
    .line 55
    new-array v11, p1, [Lnx7;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object v4, v11, v9

    .line 59
    .line 60
    aput-object v5, v11, v3

    .line 61
    .line 62
    move v12, v9

    .line 63
    :goto_0
    if-ge v12, p1, :cond_2

    .line 64
    .line 65
    aget-object v5, v11, v12

    .line 66
    .line 67
    add-int/lit8 v13, v9, 0x1

    .line 68
    .line 69
    new-instance v4, Lkzd$b;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lkzd$b;-><init>(Lnx7;Ljava/util/concurrent/atomic/AtomicInteger;Lfsh;Ldxj;ILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v1, v2, v4, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    move v9, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lkzd$c;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lkzd$c;-><init>(Lpu3;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lkzd;->label:I

    .line 88
    .line 89
    check-cast v7, Lhsh;

    .line 90
    .line 91
    invoke-virtual {v7, p1, p0}, Lhsh;->a(Lkzd$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
