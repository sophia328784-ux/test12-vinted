.class public final Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;
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
    c = "com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationViewModel$1"
    f = "ReturnToSenderSellerSideEducationViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->s:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->s:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->s:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->arguments:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->shipmentJourneyInteractor:Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractor;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;->orderId:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$1;->r:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyInteractorImpl;->getCarrierLink(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->_state:Lo9i;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object p0, v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 69
    .line 70
    iget-object p1, v1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel$ReturnToSenderSellerSideEducationArguments;->orderId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "rts_education"

    .line 73
    .line 74
    check-cast p0, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
