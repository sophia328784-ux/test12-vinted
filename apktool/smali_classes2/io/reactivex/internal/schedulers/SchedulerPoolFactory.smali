.class public final Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;,
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "rx2.purge-enabled"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "true"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    sput-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    .line 39
    .line 40
    const-string v2, "rx2.purge-period-seconds"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    :cond_2
    :goto_2
    move v0, v1

    .line 57
    :goto_3
    sput v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    .line 58
    .line 59
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :goto_4
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 75
    .line 76
    const-string v4, "RxSchedulerPurge"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_4
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-instance v6, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;

    .line 92
    .line 93
    invoke-direct {v6}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$ScheduledTask;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->b:I

    .line 97
    .line 98
    int-to-long v7, v0

    .line 99
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    move-wide v9, v7

    .line 102
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eq v3, v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "No instances!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
