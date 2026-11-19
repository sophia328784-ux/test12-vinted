.class public final Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;",
        "orderDetailsSummaryV2Interactor",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "orderDetailsNavigatorInternalHelper",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final orderDetailsSummaryV2Interactor:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

.field public final plugin:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->plugin:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsSummaryV2Interactor:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->_state:Lo9i;

    .line 39
    .line 40
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->state:Laof;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->plugin:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;->getParams()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v8, p2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->complaintId:Ljava/lang/String;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 73
    .line 74
    iget-boolean v5, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 75
    .line 76
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 77
    .line 78
    iput v3, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel$onPluginLoad$1;->u:I

    .line 79
    .line 80
    iget-object v6, p0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsSummaryV2Interactor:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;

    .line 81
    .line 82
    iget-object p2, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    .line 84
    new-instance v4, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor$getMappedState$2;-><init>(ZLcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Interactor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 98
    .line 99
    new-instance v0, Lzjc;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, p0, p2, p1, v1}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
