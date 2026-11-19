.class public final Lcom/vinted/core/apphealth/CompoundTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/performance/Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/CompoundTracker$Companion;,
        Lcom/vinted/core/apphealth/CompoundTracker$a;,
        Lcom/vinted/core/apphealth/CompoundTracker$TracerPotentialMemoryLeakException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/CompoundTracker;",
        "Lcom/vinted/core/apphealth/performance/Tracker;",
        "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;",
        "log",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "",
        "trackers",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;Ljava/util/Set;)V",
        "TracerPotentialMemoryLeakException",
        "Companion",
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

.field public approximateCountOfActiveTraces:I

.field public final log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

.field public final trackers:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/CompoundTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/CompoundTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/core/apphealth/performance/Tracker;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/apphealth/CompoundTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {p3, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/vinted/core/apphealth/performance/Tracker;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->log:Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vinted/core/apphealth/CompoundTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 51
    .line 52
    invoke-direct {v0, p3, v1, v2}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;-><init>(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final handlePotentiallySuspiciousActiveTracesCount()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 12
    .line 13
    new-instance v1, Lcom/vinted/core/apphealth/CompoundTracker$TracerPotentialMemoryLeakException;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/vinted/core/apphealth/CompoundTracker$TracerPotentialMemoryLeakException;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 19
    .line 20
    const-string v2, "Potential memory leak. Active performance traces: "

    .line 21
    .line 22
    invoke-static {p0, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v0, v1, p0, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSender;->a(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final declared-synchronized onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->onActivityStateChanged(Lcom/vinted/core/apphealth/performance/ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized onApplicationCreated(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->onApplicationCreated(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized onUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->onUncaughtException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ge p1, v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/CompoundTracker;->handlePotentiallySuspiciousActiveTracesCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Token should be null or singleton but found several instances: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 99
    invoke-virtual {v1, p1}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 100
    :cond_0
    iget p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 101
    invoke-virtual {p0}, Lcom/vinted/core/apphealth/CompoundTracker;->handlePotentiallySuspiciousActiveTracesCount()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/vinted/core/apphealth/CompoundTracker;->trackers:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;

    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    iget p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vinted/core/apphealth/CompoundTracker;->approximateCountOfActiveTraces:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
