.class public final synthetic Lomh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lomh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lomh;->b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lomh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lomh;->b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->state:Laof;

    .line 14
    .line 15
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 16
    .line 17
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;->shippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToDiscountsBottomSheet(Lcom/vinted/feature/shipping/discounts/Discounts;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 41
    .line 42
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lrmh;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lrmh;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
