.class public final Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u000b\u000cB%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;",
        "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;",
        "T",
        "",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "trace",
        "",
        "isFeatureEnabled",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)V",
        "Factory",
        "a",
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


# instance fields
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final isFeatureEnabled:Z

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "TT;Z)V"
        }
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
    iput-object p1, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->isFeatureEnabled:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final startTrace()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->isFeatureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
