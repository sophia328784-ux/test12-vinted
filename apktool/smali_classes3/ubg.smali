.class public final Lubg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsbg;

.field public final synthetic u:Lwy2;

.field public final synthetic v:Lwbg;


# direct methods
.method public constructor <init>(Lsbg;Lwy2;Lwbg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubg;->t:Lsbg;

    .line 2
    .line 3
    iput-object p2, p0, Lubg;->u:Lwy2;

    .line 4
    .line 5
    iput-object p3, p0, Lubg;->v:Lwbg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    iget-object v1, p0, Lubg;->u:Lwy2;

    .line 4
    .line 5
    iget-object v2, p0, Lubg;->v:Lwbg;

    .line 6
    .line 7
    iget-object p0, p0, Lubg;->t:Lsbg;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lubg;-><init>(Lsbg;Lwy2;Lwbg;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lubg;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lubg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lubg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lubg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lubg;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lubg;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lubg;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 46
    .line 47
    new-instance v1, Lhkj;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lhkj;-><init>(Lkotlin/coroutines/ContinuationInterceptor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lubg;->t:Lsbg;

    .line 57
    .line 58
    iget-object v1, v1, Lsbg;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    new-instance v3, Lacj;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lacj;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v1, Lkotlin/Result;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Lubg;->u:Lwy2;

    .line 72
    .line 73
    iput-object v1, p0, Lubg;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, p0, Lubg;->r:Z

    .line 76
    .line 77
    iget-object v2, p0, Lubg;->v:Lwbg;

    .line 78
    .line 79
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object p0, v1

    .line 87
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
