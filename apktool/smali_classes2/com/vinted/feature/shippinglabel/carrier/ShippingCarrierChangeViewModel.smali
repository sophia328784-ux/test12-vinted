.class public final Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bg\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;",
        "deliveryChangeAnalytics",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
        "carrierChangesApi",
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final deliveryChangeAnalytics:Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->deliveryChangeAnalytics:Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$Uninitialized;->INSTANCE:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$Uninitialized;

    .line 52
    .line 53
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->_state:Lo9i;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->state:Laof;

    .line 64
    .line 65
    new-instance p5, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;

    .line 66
    .line 67
    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    const/4 p7, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    move-object p3, p0

    .line 74
    move-object p2, p0

    .line 75
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onDialogDismiss(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->cancel_request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->deliveryChangeAnalytics:Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;->d(Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;Lcom/vinted/analytics/ChangeDeliveryOptionTargets;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->_state:Lo9i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->a(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZI)Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final requestCarrierChange(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->getSelectedCarrier()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->getCarrierChangeReason()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, p1

    .line 73
    :goto_1
    new-instance p1, Li23;

    .line 74
    .line 75
    invoke-direct {p1, p2, v5}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->getShipmentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput v4, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$requestCarrierChange$1;->t:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 85
    .line 86
    invoke-interface {v2, p2, p1, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;->createShipmentCarrierChangeRequest(Ljava/lang/String;Li23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 108
    .line 109
    check-cast p2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lr9h;

    .line 123
    .line 124
    const/16 p2, 0x17

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lr9h;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
