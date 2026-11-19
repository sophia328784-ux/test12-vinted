.class public final Loae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# instance fields
.field final synthetic $viewModel$inlined:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loae;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 2
    .line 3
    iput-object p2, p0, Loae;->$viewModel$inlined:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

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
    .locals 4

    .line 1
    iget-object p0, p0, Loae;->$viewModel$inlined:Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlow;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->getScreenDisplayMode$1()Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "payment_options"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p0}, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
