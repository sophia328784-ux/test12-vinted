.class public final Lcom/inmobi/media/d3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Z2;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

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
    new-instance p1, Lcom/inmobi/media/d3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/d3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/Z2;Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/d3;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/Z2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingInterval()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v2, p0, Lcom/inmobi/media/d3;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/Z2;->a(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
