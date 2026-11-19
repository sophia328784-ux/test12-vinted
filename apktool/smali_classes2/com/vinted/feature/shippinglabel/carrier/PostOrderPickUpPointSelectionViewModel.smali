.class public final Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;",
        "checkoutExternalApiInteractor",
        "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
        "shippingAddressExternalInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "userLocationHelper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
        "carrierChangesApi",
        "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;

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

.field public final checkoutExternalApiInteractor:Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

.field public final state:Laof;

.field public final userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;",
            "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
            "Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->checkoutExternalApiInteractor:Lcom/vinted/feature/shipping/checkout/CheckoutExternalApiInteractor;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->shippingAddressExternalInteractor:Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->userLocationHelper:Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$Uninitialized;->INSTANCE:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$Uninitialized;

    .line 62
    .line 63
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->_state:Lo9i;

    .line 68
    .line 69
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->state:Laof;

    .line 74
    .line 75
    new-instance p5, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;

    .line 76
    .line 77
    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 p6, 0x1

    .line 81
    const/4 p7, 0x0

    .line 82
    const/4 p4, 0x0

    .line 83
    move-object p3, p0

    .line 84
    move-object p2, p0

    .line 85
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 86
    .line 87
    .line 88
    return-void
.end method
