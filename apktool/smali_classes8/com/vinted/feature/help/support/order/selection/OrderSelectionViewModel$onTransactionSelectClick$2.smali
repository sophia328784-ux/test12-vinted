.class public final Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;
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
    c = "com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$onTransactionSelectClick$2"
    f = "OrderSelectionViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/help/api/entity/RecentTransaction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->u:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->u:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

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
    iget-object p1, v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->ORDER_HELP_HC:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->r:Z

    .line 31
    .line 32
    check-cast p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1, p0}, Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractorImpl;->tryNavigateToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance v0, Lsu8;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$onTransactionSelectClick$2;->u:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lsu8;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->_events:Lhhh;

    .line 65
    .line 66
    new-instance v0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;-><init>(Lcom/vinted/feature/help/api/entity/RecentTransaction;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
