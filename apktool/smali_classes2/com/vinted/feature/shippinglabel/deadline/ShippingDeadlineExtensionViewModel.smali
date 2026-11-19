.class public final Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;",
        "deadlineExtensionApi",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    move-object/from16 p1, p6

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;

    .line 42
    .line 43
    move-object/from16 p1, p7

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 48
    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->_state:Lo9i;

    .line 66
    .line 67
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->state:Laof;

    .line 72
    .line 73
    new-instance p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 p4, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object/from16 p5, p1

    .line 83
    .line 84
    move/from16 p6, p2

    .line 85
    .line 86
    move-object/from16 p7, p3

    .line 87
    .line 88
    move-object p3, v0

    .line 89
    move-object p2, p0

    .line 90
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 91
    .line 92
    .line 93
    return-void
.end method
