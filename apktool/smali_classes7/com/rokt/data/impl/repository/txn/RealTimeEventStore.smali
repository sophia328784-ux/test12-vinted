.class public final Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;",
        "",
        "sessionManager",
        "Lcom/rokt/data/impl/repository/txn/SessionManager;",
        "<init>",
        "(Lcom/rokt/data/impl/repository/txn/SessionManager;)V",
        "lock",
        "realTimeEvents",
        "",
        "",
        "Lcom/rokt/network/model/txn/ExperienceEventData;",
        "triggeredRealTimeEvents",
        "",
        "Lcom/rokt/core/models/RealTimeEvent;",
        "setRealTimeEvents",
        "",
        "eventData",
        "",
        "batchUpdateEventOccurred",
        "events",
        "",
        "Lcom/rokt/core/model/event/EventRequestModel;",
        "getRealTimeEvents",
        "Lcom/rokt/network/api/RealTimeEvents;",
        "loadFromCache",
        "cachedEvents",
        "(Ljava/util/List;)Lkotlin/Unit;",
        "getClientTimestamp",
        "metadata",
        "Lcom/rokt/core/model/event/EventNameValueModel;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final realTimeEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/ExperienceEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

.field private final triggeredRealTimeEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/core/models/RealTimeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/txn/SessionManager;)V
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
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->lock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method private final getClientTimestamp(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventNameValueModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventNameValueModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "clientTimeStamp"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    check-cast p1, Lcom/rokt/core/model/event/EventNameValueModel;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rokt/core/model/event/EventNameValueModel;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final batchUpdateEventOccurred(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/model/event/EventRequestModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/rokt/core/model/event/EventRequestModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventRequestModel;->getParentGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/rokt/network/model/txn/ExperienceEventData;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperienceEventData;->getEvents()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventRequestModel;->getEventType()Lcom/rokt/core/model/event/EventTypeModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v4, Lcom/rokt/core/models/RealTimeEvent;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;->getEventType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventRequestModel;->getMetadata()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {p0, v6}, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->getClientTimestamp(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1}, Lcom/rokt/core/model/event/EventRequestModel;->getParentGuid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;->getPayload()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/rokt/core/models/RealTimeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public final getRealTimeEvents()Lcom/rokt/network/api/RealTimeEvents;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->sessionManager:Lcom/rokt/data/impl/repository/txn/SessionManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/rokt/data/impl/repository/txn/SessionManager;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/rokt/network/api/RealTimeEvents;

    .line 28
    .line 29
    const-string v1, "1.0"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    invoke-static {p0, v3}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, v1, p0}, Lcom/rokt/network/api/RealTimeEvents;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final loadFromCache(Ljava/util/List;)Lkotlin/Unit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/core/models/RealTimeEvent;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/rokt/core/models/RealTimeEvent;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/rokt/core/models/RealTimeEvent;->getParentGuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/rokt/network/model/txn/ExperienceEventData;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/rokt/network/model/txn/ExperienceEventData;->getEvents()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;->getEventType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/rokt/core/models/RealTimeEvent;->getEventType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    :goto_1
    check-cast v4, Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, v1

    .line 92
    :goto_2
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_4
    monitor-exit v0

    .line 106
    return-object v1
.end method

.method public final setRealTimeEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/ExperienceEventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->triggeredRealTimeEvents:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;->realTimeEvents:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
