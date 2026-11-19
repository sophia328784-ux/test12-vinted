.class public final Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$Companion;,
        Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB{\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;",
        "orderDetailsPluginVisibilityTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
        "orderJourneyNavigator",
        "Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;",
        "orderManagementInteractor",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "issueEntryViewInteractor",
        "Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;",
        "recentTransactionsInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;",
        "orderJourneyInteractor",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

.field public final navigatorHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsPluginVisibilityTracker:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;

.field public final orderJourneyInteractor:Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;

.field public final orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderManagementInteractor:Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;

.field public final plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

.field public final recentTransactionsInteractor:Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;",
            "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
            "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
            "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
            "Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->navigatorHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderDetailsPluginVisibilityTracker:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsPluginVisibilityTracker;

    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 v1, p7

    .line 67
    .line 68
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderManagementInteractor:Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;

    .line 69
    .line 70
    move-object/from16 v1, p8

    .line 71
    .line 72
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 73
    .line 74
    move-object/from16 v1, p9

    .line 75
    .line 76
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->recentTransactionsInteractor:Lcom/vinted/feature/help/transactions/RecentTransactionsInteractor;

    .line 77
    .line 78
    move-object/from16 v1, p10

    .line 79
    .line 80
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 81
    .line 82
    move-object/from16 v1, p11

    .line 83
    .line 84
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 85
    .line 86
    move-object/from16 v1, p12

    .line 87
    .line 88
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderJourneyInteractor:Lcom/vinted/feature/orderjourney/interactor/OrderJourneyInteractor;

    .line 89
    .line 90
    new-instance v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 91
    .line 92
    const/16 v16, 0x3fff

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v1 .. v17}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;-><init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->_state:Lo9i;

    .line 118
    .line 119
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 64
    .line 65
    iput v3, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onPluginLoad$1;->u:I

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderManagementInteractor:Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;

    .line 68
    .line 69
    check-cast v2, Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractorImpl;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v0}, Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractorImpl;->getEscrowOrderActions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_1
    move-object v6, p2

    .line 79
    check-cast v6, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;->getActions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v2, Ly8;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 22
    .line 23
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-boolean v1, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackEscrowOrderDetailsClick(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/EscrowOrderDetailsTarget;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
