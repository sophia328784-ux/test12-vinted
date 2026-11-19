.class public final Lrmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field final synthetic $viewModel$inlined:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmh;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Lrmh;->$viewModel$inlined:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrmh;->$viewModel$inlined:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
