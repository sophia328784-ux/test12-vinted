.class public final Lr2m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ljdm;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljdm;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2m;->s:Ljdm;

    .line 2
    .line 3
    iput p2, p0, Lr2m;->t:I

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
    new-instance p1, Lr2m;

    .line 2
    .line 3
    iget-object v0, p0, Lr2m;->s:Ljdm;

    .line 4
    .line 5
    iget p0, p0, Lr2m;->t:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lr2m;

    .line 6
    .line 7
    iget-object v0, p0, Lr2m;->s:Ljdm;

    .line 8
    .line 9
    iget p0, p0, Lr2m;->t:I

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lr2m;-><init>(Ljdm;ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lr2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lr2m;->r:Z

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
    iget-object p1, p0, Lr2m;->s:Ljdm;

    .line 25
    .line 26
    iget-object p1, p1, Ljdm;->a:Lggm;

    .line 27
    .line 28
    iput-boolean v3, p0, Lr2m;->r:Z

    .line 29
    .line 30
    check-cast p1, Ltkl;

    .line 31
    .line 32
    sget-object v1, Lvz5;->a:Laj5;

    .line 33
    .line 34
    sget-object v1, Lch5;->c:Lch5;

    .line 35
    .line 36
    new-instance v3, Lifm;

    .line 37
    .line 38
    iget v4, p0, Lr2m;->t:I

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v2}, Lifm;-><init>(Ltkl;ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
