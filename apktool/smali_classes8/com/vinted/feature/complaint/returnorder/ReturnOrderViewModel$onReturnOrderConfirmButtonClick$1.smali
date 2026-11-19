.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;
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
    c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1"
    f = "ReturnOrderViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->r:Z

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
    const-string p1, "INTEGRATED"

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 36
    .line 37
    new-instance v3, Lcom/vinted/feature/complaint/returnorder/ReturnOrderTargetDetails;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->transactionId:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 52
    .line 53
    sget-object v4, Lcom/vinted/analytics/UserTargets;->confirm:Lcom/vinted/analytics/UserTargets;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 56
    .line 57
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->return_order:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->transactionId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->shipmentId:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->shipmentStatus:I

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onReturnOrderConfirmButtonClick$1;->r:Z

    .line 81
    .line 82
    check-cast v1, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->navigate(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
