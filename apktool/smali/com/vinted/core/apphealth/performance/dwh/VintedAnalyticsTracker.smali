.class public final Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;",
        "appHealthAnalytics",
        "<init>",
        "(Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;)V",
        "a",
        "apphealth"
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
.field public final appHealthAnalytics:Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;

.field public final tracesInProgress:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->appHealthAnalytics:Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxk;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->terminateCurrentlyRunningTraces$1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUncaughtException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->terminateCurrentlyRunningTraces$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->getIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;-><init>(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->storeCreatedTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->storeCreatedTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V

    return-void
.end method

.method public final stopAndTrackTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;->getVintedAnalyticsExtraSection()Lcom/vinted/analytics/SystemSectionConstraints;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkxk;->b:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v1, p3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p3, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p3, v1, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcom/vinted/analytics/SystemCompletionStateConstraints;->terminated:Lcom/vinted/analytics/SystemCompletionStateConstraints;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p3, Lcom/vinted/analytics/SystemCompletionStateConstraints;->failed:Lcom/vinted/analytics/SystemCompletionStateConstraints;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p3, Lcom/vinted/analytics/SystemCompletionStateConstraints;->succeeded:Lcom/vinted/analytics/SystemCompletionStateConstraints;

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object p2, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v3

    .line 70
    const-wide/32 v3, 0xf4240

    .line 71
    .line 72
    .line 73
    div-long/2addr v5, v3

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-int p2, v3

    .line 85
    instance-of v1, p1, Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;->getExtraData()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->appHealthAnalytics:Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;

    .line 96
    .line 97
    check-cast p0, Lcom/vinted/core/apphealth/analytics/AppHealthAnalyticsImpl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lpf0;

    .line 106
    .line 107
    invoke-direct {p1, v0, p2, p3, v2}, Lpf0;-><init>(Lcom/vinted/analytics/SystemSectionConstraints;ILcom/vinted/analytics/SystemCompletionStateConstraints;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/core/apphealth/analytics/AppHealthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->stopAndTrackTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 69
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getTrace()Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getTrace()Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1, p2}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->stopAndTrackTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getTrace()Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final storeCreatedTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p4}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final terminateCurrentlyRunningTraces$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v5, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4, v5}, Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;->stopAndTrackTrace$1(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
