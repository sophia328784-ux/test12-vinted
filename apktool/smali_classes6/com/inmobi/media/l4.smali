.class public final Lcom/inmobi/media/l4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/m4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/l4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/m4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/l4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/l4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/m4;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/l4;-><init>(Lcom/inmobi/media/m4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/l4;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/m4;

    .line 25
    .line 26
    iput v3, p0, Lcom/inmobi/media/l4;->a:I

    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/n4;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Eh;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/inmobi/media/n4;->b:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/inmobi/media/e4;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/e4;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/inmobi/media/Dh;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Eh;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lsig;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/inmobi/media/i4;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/m4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, p0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_0
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
