.class public final Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;
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
    c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onHelpCenterClick$1"
    f = "OrderDetailsResourcesViewModel.kt"
    l = {
        0x6d,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->t:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->t:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->t:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->help:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 36
    .line 37
    sget v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, v5, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 53
    .line 54
    sget-object v6, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->ORDER_HELP_HC:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput-byte v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->s:B

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v6, p0}, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->tryNavigateToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, v5, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->recentTransactionsInteractor:Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->r:Ljava/lang/String;

    .line 80
    .line 81
    iput-byte v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onHelpCenterClick$1;->s:B

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/help/transactions/RecentTransactionsInteractorImpl;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/help/transactions/RecentTransactionsInteractorImpl;->getRecentTransactionsById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 99
    .line 100
    iget-object p1, v5, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->navigatorHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    new-instance p0, Lifd;

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lifd;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, Lsu8;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3}, Lsu8;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
