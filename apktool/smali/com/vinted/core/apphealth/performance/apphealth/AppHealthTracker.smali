.class public final Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final tracesInProgress:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    sget-object v0, Lrf0;->a:[I

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
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->terminateCurrentlyRunningTraces()V

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
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->terminateCurrentlyRunningTraces()V

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
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V

    return-void
.end method

.method public final stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;->getAppHealthTraceName()Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long/2addr v5, v3

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->appTraceSender:Lcom/vinted/core/apphealth/eventsender/AppTraceSender;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    long-to-int v0, v3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    instance-of v1, p1, Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v2

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;->getExtraData()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/AppTraceSenderImpl;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/vinted/core/apphealth/eventsender/AppTraceSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 93
    .line 94
    new-instance v3, Lcom/vinted/core/apphealth/entity/TraceEvent;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/AppTraceSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 97
    .line 98
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Type;->APP_TRACE:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 99
    .line 100
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, "Trace "

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    invoke-virtual {p0, v1, v4, v2}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lcom/vinted/core/apphealth/entity/Trace;

    .line 115
    .line 116
    invoke-direct {v6, p2, v0, p3}, Lcom/vinted/core/apphealth/entity/Trace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/vinted/core/apphealth/entity/TraceEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Trace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 69
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    instance-of v0, v0, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;

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
    invoke-virtual {p0, v0, v1, p2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

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
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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

.method public final storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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

.method public final terminateCurrentlyRunningTraces()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v3, v4, v5}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

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
