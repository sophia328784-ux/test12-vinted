.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;
.super Lkotlin/properties/ObservableProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;->this$0:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;

    .line 5
    .line 6
    check-cast p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;->job:Lwfa;

    .line 12
    .line 13
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;->this$0:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;->jobType:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;

    .line 23
    .line 24
    :cond_1
    sget-object p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p2, Lcom/vinted/feature/shipping/pudo/map/b;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq p1, p2, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->trackCurrentLocationAction()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
