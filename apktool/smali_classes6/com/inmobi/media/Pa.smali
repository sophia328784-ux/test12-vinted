.class public final Lcom/inmobi/media/Pa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Sa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Sa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Pa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Sa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Pa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Sa;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Pa;->a:I

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
    iget-object v6, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Sa;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/inmobi/media/p6;

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/inmobi/media/U9;

    .line 39
    .line 40
    iget-object p1, v6, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v4, "crash"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Sa;

    .line 55
    .line 56
    iput v2, p0, Lcom/inmobi/media/Pa;->a:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
