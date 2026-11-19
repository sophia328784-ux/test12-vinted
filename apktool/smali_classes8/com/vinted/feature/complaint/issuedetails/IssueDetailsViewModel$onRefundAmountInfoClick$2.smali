.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onRefundAmountInfoClick$2"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

.field public final synthetic t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 27
    .line 28
    new-instance v4, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 29
    .line 30
    sget-object v5, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->INFORMATION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 31
    .line 32
    sget-object v6, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 33
    .line 34
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 37
    .line 38
    iget-object v8, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->t:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 41
    .line 42
    iget-object v9, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 43
    .line 44
    iget-boolean v10, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->isBundleOrder:Z

    .line 45
    .line 46
    iget-object v11, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v12, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->itemIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x28

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v11, v7

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v4 .. v13}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$onRefundAmountInfoClick$2;->r:Z

    .line 65
    .line 66
    invoke-virtual {p1, v4, p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 74
    .line 75
    iget-object p0, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    new-instance v0, Loy9;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p1, v1}, Loy9;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
