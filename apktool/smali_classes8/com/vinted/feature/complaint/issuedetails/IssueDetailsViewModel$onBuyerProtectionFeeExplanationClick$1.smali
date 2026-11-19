.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    goto :goto_0

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
    iget-object v2, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 33
    .line 34
    new-instance v6, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 35
    .line 36
    sget-object v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->BUYER_PROTECTION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 37
    .line 38
    sget-object v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 39
    .line 40
    new-instance v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 41
    .line 42
    iget-object v10, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 43
    .line 44
    iget-object v10, v10, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v5, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 53
    .line 54
    iget-object v11, v11, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 55
    .line 56
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 57
    .line 58
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 63
    .line 64
    iget-boolean v12, v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->isBundleOrder:Z

    .line 65
    .line 66
    const/16 v15, 0x18

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v9 .. v16}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x3c

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v13, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;->r:Z

    .line 87
    .line 88
    invoke-virtual {v2, v6, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 96
    .line 97
    iget-object v1, v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v2, Loy9;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v0, v3}, Loy9;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0
.end method
