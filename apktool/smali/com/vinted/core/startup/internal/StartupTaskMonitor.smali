.class public final Lcom/vinted/core/startup/internal/StartupTaskMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$FlowSummary;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;,
        Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskMonitor;",
        "",
        "Lcom/vinted/core/startup/internal/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/vinted/core/startup/internal/TimeProvider;)V",
        "TaskMetrics",
        "TaskTiming",
        "Result",
        "FlowSummary",
        "startup"
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


# instance fields
.field public flowEndTime:J

.field public flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

.field public flowStartTime:J

.field public graphPreparationEndTime:J

.field public graphPreparationStartTime:J

.field public final taskMetrics:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final taskTimings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;",
            ">;"
        }
    .end annotation
.end field

.field public final timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/startup/internal/StartupTaskMonitor;-><init>(Lcom/vinted/core/startup/internal/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/startup/internal/TimeProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskMetrics:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;->INSTANCE:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Success;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->flowResult:Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/startup/internal/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    invoke-direct {p1}, Lcom/vinted/core/startup/internal/SystemTimeProvider;-><init>()V

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/core/startup/internal/StartupTaskMonitor;-><init>(Lcom/vinted/core/startup/internal/TimeProvider;)V

    return-void
.end method


# virtual methods
.method public final onAttemptCompleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->timeProvider:Lcom/vinted/core/startup/internal/TimeProvider;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/core/startup/internal/SystemTimeProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor;->taskTimings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->attemptStartMs:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    move-wide v0, v2

    .line 35
    :cond_0
    iput-wide v0, p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$TaskTiming;->executionDurationMs:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method
