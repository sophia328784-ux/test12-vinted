.class public interface abstract Lcom/vinted/feature/startup/TrackStartup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/startup/TrackStartup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/startup/TrackStartupImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/startup/TrackStartupImpl;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;->INSTANCE:Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
