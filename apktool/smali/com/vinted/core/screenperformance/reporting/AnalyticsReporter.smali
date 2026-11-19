.class public final Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/model/TraceReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;",
        "Lcom/vinted/core/screenperformance/model/TraceReporter;",
        "Lfcf;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "<init>",
        "(Lfcf;)V",
        "a",
        "screenperformance"
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
.field public final analyticsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;->analyticsTracker:Lfcf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final report(Lcom/vinted/core/screenperformance/model/TraceReport;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->traceSource:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/screenperformance/tracing/TraceSource;->FRAGMENT:Lcom/vinted/core/screenperformance/tracing/TraceSource;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->userPerceivedDurationMs:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    sget-object v1, Lcom/vinted/analytics/SystemTrackingType;->layout_change:Lcom/vinted/analytics/SystemTrackingType;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;->trackEvent(Lcom/vinted/core/screenperformance/model/TraceReport;ILcom/vinted/analytics/SystemTrackingType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->manualContentReadyMs:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sget-object v1, Lcom/vinted/analytics/SystemTrackingType;->manual:Lcom/vinted/analytics/SystemTrackingType;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;->trackEvent(Lcom/vinted/core/screenperformance/model/TraceReport;ILcom/vinted/analytics/SystemTrackingType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final trackEvent(Lcom/vinted/core/screenperformance/model/TraceReport;ILcom/vinted/analytics/SystemTrackingType;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->isFirstLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/vinted/core/screenperformance/model/TraceReport;->status:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/core/screenperformance/model/TraceStatus;->BACKGROUNDED:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/vinted/core/screenperformance/model/TraceStatus;->CONFIG_CHANGE:Lcom/vinted/core/screenperformance/model/TraceStatus;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vinted/core/screenperformance/reporting/AnalyticsReporter;->analyticsTracker:Lfcf;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vinted/analytics/AnalyticsTracker;

    .line 24
    .line 25
    new-instance v1, Lps;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p0, p3}, Lps;-><init>(Lcom/vinted/core/screenperformance/model/TraceReport;ILcom/vinted/core/screenperformance/reporting/AnalyticsReporter;Lcom/vinted/analytics/SystemTrackingType;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
