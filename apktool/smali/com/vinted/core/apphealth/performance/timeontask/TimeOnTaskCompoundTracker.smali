.class public final Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "",
        "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
        "trackers",
        "<init>",
        "(Ljava/util/Set;)V",
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
.field public final tracesInProgress:Ljava/util/LinkedHashMap;

.field public final trackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;",
            ">;)V"
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->trackers:Ljava/util/Set;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    sget-object v0, Lhej;->a:[I

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
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->terminateCurrentlyRunningTraces$2()V

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
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->terminateCurrentlyRunningTraces$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;->getIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;-><init>(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v1}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Ljava/time/Instant;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v0, p1, Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Ljava/time/Instant;)V

    return-void
.end method

.method public final stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;

    .line 6
    .line 7
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;->getTimeOnTask()Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/time/Instant;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->trackers:Ljava/util/Set;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;

    .line 53
    .line 54
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p1, v1}, Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;->track(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    instance-of p2, p1, Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;)V

    .line 69
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 2

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
    move-result-object p2

    .line 11
    instance-of p2, p2, Lcom/vinted/core/apphealth/performance/traces/TimeOnTaskSupport;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getTrace()Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;)V

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
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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

.method public final storeCreatedTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;Ljava/time/Instant;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final terminateCurrentlyRunningTraces$2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->tracesInProgress:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0, v3, v4}, Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;->stopAndTrackTrace(Lcom/vinted/core/apphealth/performance/traces/PerformanceTrace;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
