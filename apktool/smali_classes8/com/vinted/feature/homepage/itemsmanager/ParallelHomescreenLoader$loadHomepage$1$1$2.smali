.class public final Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1$1$2"
    f = "ParallelHomescreenLoader.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Lpx7;

.field public synthetic t:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->s:Lpx7;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->t:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->s:Lpx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lkotlin/Result;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkotlin/Result;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->s:Lpx7;

    .line 40
    .line 41
    iput-object v4, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->t:Ljava/lang/Throwable;

    .line 42
    .line 43
    iput-boolean v5, p0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader$loadHomepage$1$1$2;->r:Z

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
