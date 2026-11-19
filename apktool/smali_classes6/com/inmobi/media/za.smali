.class public final Lcom/inmobi/media/za;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/za;->b:Lcom/inmobi/media/va;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/za;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/za;->d:Lkotlin/jvm/internal/Ref$IntRef;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/za;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/za;->b:Lcom/inmobi/media/va;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/za;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/za;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/va;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/za;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/za;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/za;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/za;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/za;->b:Lcom/inmobi/media/va;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/va;->e:Lfu3;

    .line 27
    .line 28
    iput v2, p0, Lcom/inmobi/media/za;->a:I

    .line 29
    .line 30
    check-cast p1, Lgu3;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/za;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/za;->b:Lcom/inmobi/media/va;

    .line 42
    .line 43
    iget v1, v0, Lcom/inmobi/media/va;->c:I

    .line 44
    .line 45
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/inmobi/media/za;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    iget p1, v0, Lcom/inmobi/media/va;->d:I

    .line 50
    .line 51
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
