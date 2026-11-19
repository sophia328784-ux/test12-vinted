.class public final Lcom/inmobi/media/u6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/y6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/u6;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/u6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/u6;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/u6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/u6;->c:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/u6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/y6;->c:Lpwc;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/gm;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/inmobi/media/u6;->c:J

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/gm;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/inmobi/media/u6;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
