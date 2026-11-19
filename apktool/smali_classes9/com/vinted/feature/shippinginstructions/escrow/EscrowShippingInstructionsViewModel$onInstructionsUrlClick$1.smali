.class public final Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1"
    f = "EscrowShippingInstructionsViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->s:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->s:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;-><init>(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->r:Z

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
    iget-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->s:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 27
    .line 28
    sget-object v6, Lcom/vinted/analytics/ShippingInstructionsTargets;->hyperlink:Lcom/vinted/analytics/ShippingInstructionsTargets;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;->transactionId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ls9a;

    .line 44
    .line 45
    const/16 v10, 0xd

    .line 46
    .line 47
    const-string v5, "delivery_instructions"

    .line 48
    .line 49
    iget-object v8, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v9, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1$1;

    .line 62
    .line 63
    invoke-direct {v1, v8, v2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;->r:Z

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
