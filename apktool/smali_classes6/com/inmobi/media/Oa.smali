.class public final Lcom/inmobi/media/Oa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Sa;

.field public final synthetic c:Lcom/inmobi/media/M2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/M2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Sa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Oa;->c:Lcom/inmobi/media/M2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Oa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Sa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Oa;->c:Lcom/inmobi/media/M2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/M2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Oa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Sa;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Oa;->c:Lcom/inmobi/media/M2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/M2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Oa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Oa;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Sa;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/Oa;->c:Lcom/inmobi/media/M2;

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/Oa;->a:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Sa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/Sa;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
