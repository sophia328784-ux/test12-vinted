.class public final Lvu4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $db$inlined:Lsbg;

.field final synthetic $inTransaction$inlined:Z

.field final synthetic $isReadOnly$inlined:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvu4;->$db$inlined:Lsbg;

    .line 2
    .line 3
    iput-boolean p3, p0, Lvu4;->$isReadOnly$inlined:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lvu4;->$inTransaction$inlined:Z

    .line 6
    .line 7
    iput-object p5, p0, Lvu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lvu4;

    .line 2
    .line 3
    iget-object v2, p0, Lvu4;->$db$inlined:Lsbg;

    .line 4
    .line 5
    iget-boolean v3, p0, Lvu4;->$isReadOnly$inlined:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lvu4;->$inTransaction$inlined:Z

    .line 8
    .line 9
    iget-object v5, p0, Lvu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvu4;-><init>(Lkotlin/coroutines/Continuation;Lsbg;ZZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu4;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvu4;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lvu4;->label:I

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
    iget-object v6, p0, Lvu4;->$db$inlined:Lsbg;

    .line 25
    .line 26
    iget-boolean v5, p0, Lvu4;->$isReadOnly$inlined:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lvu4;->$inTransaction$inlined:Z

    .line 29
    .line 30
    new-instance v3, Lxu4;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, p0, Lvu4;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lxu4;-><init>(ZZLsbg;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lvu4;->label:I

    .line 39
    .line 40
    invoke-virtual {v6, v5, v3, p0}, Lsbg;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method
