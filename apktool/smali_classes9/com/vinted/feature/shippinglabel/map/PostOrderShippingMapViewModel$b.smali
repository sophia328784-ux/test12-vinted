.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$b;
.super Lkotlin/properties/ObservableProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;-><init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/ShipmentJourneyCentralApi;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lwfa;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lwfa;

    .line 5
    .line 6
    check-cast p2, Lwfa;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwfa;->g9:Lvfa;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {p2, p0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
