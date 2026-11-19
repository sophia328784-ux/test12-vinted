.class public Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createTimer(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;)Lcom/unity3d/services/core/timer/IIntervalTimer;
    .locals 1

    .line 1
    new-instance p0, Lcom/unity3d/services/core/timer/IntervalTimer;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/timer/IntervalTimer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
