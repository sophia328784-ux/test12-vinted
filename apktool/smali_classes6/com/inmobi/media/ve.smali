.class public final Lcom/inmobi/media/ve;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

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
    new-instance p1, Lcom/inmobi/media/ve;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/ve;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/ve;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v1, "NativeRenderedState"

    .line 35
    .line 36
    const-string v4, "Impression Tracking Started - waiting for viewability criteria"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Ce;->j:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/inmobi/media/nd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->b()Lnx7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/inmobi/media/ue;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/inmobi/media/ue;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/inmobi/media/ve;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/Be;->m()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/Ce;->j:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/inmobi/media/nd;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
