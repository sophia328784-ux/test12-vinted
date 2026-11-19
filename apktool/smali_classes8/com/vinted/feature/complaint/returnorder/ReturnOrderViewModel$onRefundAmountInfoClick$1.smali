.class public final Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;
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
    c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$onRefundAmountInfoClick$1"
    f = "ReturnOrderViewModel.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->t:Z

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
    new-instance p1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;-><init>(Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->s:Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->state:Laof;

    .line 31
    .line 32
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 39
    .line 40
    iget-boolean v5, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 41
    .line 42
    iget-object v6, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 43
    .line 44
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 45
    .line 46
    iget-boolean v8, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->t:Z

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    sget-object v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->CURRENCY_CONVERSION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->INFORMATION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 54
    .line 55
    :goto_0
    if-eqz v5, :cond_3

    .line 56
    .line 57
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ORDER_RETURN_SHIPPING:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 61
    .line 62
    :goto_1
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->selectedShippingOption:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 65
    .line 66
    sget-object v10, Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;->INTEGRATED:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 67
    .line 68
    if-ne v5, v10, :cond_4

    .line 69
    .line 70
    move v5, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-instance v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->arguments:Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;

    .line 80
    .line 81
    iget-object v15, v5, Lcom/vinted/feature/complaint/returnorder/ReturnOrderArguments;->transactionId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 84
    .line 85
    iget-boolean v2, v2, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 86
    .line 87
    iget-object v10, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v11, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->itemIds:Ljava/util/ArrayList;

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v18, v10

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel$onRefundAmountInfoClick$1;->r:Z

    .line 113
    .line 114
    invoke-virtual {v6, v7, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_3
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 122
    .line 123
    iget-object v1, v4, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    new-instance v2, Loy9;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, v0, v3}, Loy9;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
