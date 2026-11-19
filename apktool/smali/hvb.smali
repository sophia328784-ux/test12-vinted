.class public final Lhvb;
.super Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/MDApplication;


# direct methods
.method public constructor <init>(Lcom/vinted/MDApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvb;->a:Lcom/vinted/MDApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhvb;->a:Lcom/vinted/MDApplication;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/vinted/MDApplication;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/vinted/feature/startup/TrackStartupImpl;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/vinted/feature/startup/TrackStartupImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 13
    .line 14
    check-cast p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 17
    .line 18
    sget-object v0, Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;->INSTANCE:Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "trackStartup"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
