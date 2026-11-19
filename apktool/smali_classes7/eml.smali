.class public final Leml;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lntl;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lntl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leml;->s:Lntl;

    .line 2
    .line 3
    iput-object p2, p0, Leml;->t:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    new-instance p1, Leml;

    .line 2
    .line 3
    iget-object v0, p0, Leml;->s:Lntl;

    .line 4
    .line 5
    iget-object p0, p0, Leml;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Leml;-><init>(Lntl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Leml;

    .line 6
    .line 7
    iget-object v0, p0, Leml;->s:Lntl;

    .line 8
    .line 9
    iget-object p0, p0, Leml;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Leml;-><init>(Lntl;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Leml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Leml;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leml;->s:Lntl;

    .line 25
    .line 26
    iget-object v1, p1, Lntl;->b:Lmtl;

    .line 27
    .line 28
    iget-object p1, p1, Lntl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getKycId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lt8m;

    .line 35
    .line 36
    iget-object v4, p0, Leml;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lt8m;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Leml;->r:Z

    .line 42
    .line 43
    check-cast v1, Lr8m;

    .line 44
    .line 45
    iget-object v1, v1, Lr8m;->a:Lm8m;

    .line 46
    .line 47
    invoke-interface {v1, p1, v3, p0}, Lm8m;->A(Ljava/lang/String;Lt8m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p0
.end method
