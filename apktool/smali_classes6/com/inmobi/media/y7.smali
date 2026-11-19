.class public final Lcom/inmobi/media/y7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/B7;

.field public final synthetic d:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/B7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/y7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/B7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/R7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/media/B7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/y7;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/y7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/y7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/y7;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/y7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/B7;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/x7;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/R7;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/x7;-><init>(Luj4;Lcom/inmobi/media/R7;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/inmobi/media/y7;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/B7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
