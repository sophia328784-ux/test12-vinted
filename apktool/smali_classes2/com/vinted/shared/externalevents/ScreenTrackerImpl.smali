.class public final Lcom/vinted/shared/externalevents/ScreenTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/ScreenTrackingCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/ScreenTrackerImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/ScreenTrackerImpl;",
        "Lcom/vinted/core/screen/ScreenTrackingCallbacks;",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;",
        "processStateSummaryTracker",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;",
        "MetroContributionToApplicationScope",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field private final processStateSummaryTracker:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->processStateSummaryTracker:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSavedInstanceState(FLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/shared/externalevents/BundleSizeEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/vinted/shared/externalevents/BundleSizeEvent;-><init>(FLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onScreenVisible(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->processStateSummaryTracker:Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->inSessionAnrReporting:Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/core/stabilitymonitoring/wiring/InSessionAnrReportingImpl;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object p2, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->latestScreen:Ljava/lang/Class;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->historicalAnrReporting:Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/core/stabilitymonitoring/wiring/HistoricalAnrReportingImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/core/stabilitymonitoring/wiring/HistoricalAnrReportingImpl;->featureFlagsProvider:Lfcf;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 34
    .line 35
    new-instance v2, Lck7;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lck7;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->scope:Luj4;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    new-instance v3, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, p2, v4}, Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker$record$1;-><init>(Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v2, v4, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ScreenTrackerImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 75
    .line 76
    new-instance v0, Lcom/vinted/shared/externalevents/ScreenOpenEvent;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p3}, Lcom/vinted/shared/externalevents/ScreenOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
