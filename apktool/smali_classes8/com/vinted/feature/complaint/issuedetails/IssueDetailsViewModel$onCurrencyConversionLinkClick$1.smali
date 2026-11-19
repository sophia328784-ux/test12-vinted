.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onCurrencyConversionLinkClick$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x284
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

.field public final synthetic t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 40
    .line 41
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 42
    .line 43
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderSummary:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;->isBuyerPartialRefundOfferSummaryVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->partialRefundSummary:Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    new-instance v2, Lsz8;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v0, v5, v3}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 90
    .line 91
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 92
    .line 93
    sget-object v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->CURRENCY_CONVERSION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 94
    .line 95
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 96
    .line 97
    new-instance v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 98
    .line 99
    iget-object v3, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v6, Laof;->a:Lm9i;

    .line 104
    .line 105
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 110
    .line 111
    iget-object v12, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 112
    .line 113
    iget-object v3, v6, Laof;->a:Lm9i;

    .line 114
    .line 115
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 120
    .line 121
    iget-boolean v13, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->isBundleOrder:Z

    .line 122
    .line 123
    move-object v10, v14

    .line 124
    iget-object v14, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v15, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->itemIds:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/16 v15, 0x38

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v14, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onCurrencyConversionLinkClick$1;->r:Z

    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 153
    .line 154
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 155
    .line 156
    new-instance v2, Loy9;

    .line 157
    .line 158
    invoke-direct {v2, v0, v4}, Loy9;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;B)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
