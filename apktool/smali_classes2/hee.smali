.class public final Lhee;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lin;
.implements Lv85;
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lehc;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsk8;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lqo3;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhee;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lehc;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhee;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lpo3;

    .line 12
    .line 13
    invoke-direct {v0}, Lpo3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhee;->f:Lqo3;

    .line 17
    .line 18
    iput-object p1, p0, Lhee;->a:Lehc;

    .line 19
    .line 20
    iput-wide p2, p0, Lhee;->b:J

    .line 21
    .line 22
    iput-object p4, p0, Lhee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance p1, Lsk8;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsk8;-><init>(Lhee;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhee;->d:Lsk8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Luq9;)Ldn;
    .locals 0

    .line 1
    iget-object p0, p0, Lhee;->a:Lehc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lehc;->b(Luq9;)Ldn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Luq9;)Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lhee;->a:Lehc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lin;->c(Luq9;)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhee;->shutdown()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final shutdown()Lru3;
    .locals 6

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    invoke-direct {v0}, Lru3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhee;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lhee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Lhee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x5

    .line 25
    .line 26
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lhee;->d:Lsk8;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsk8;->a()Lru3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4, v5, v3}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhee;->d:Lsk8;

    .line 39
    .line 40
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhee;

    .line 43
    .line 44
    iget-object p0, p0, Lhee;->a:Lehc;

    .line 45
    .line 46
    invoke-interface {p0}, Lehc;->shutdown()Lru3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lwm5;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_1
    iget-object v2, p0, Lhee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lhee;->d:Lsk8;

    .line 74
    .line 75
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhee;

    .line 78
    .line 79
    iget-object p0, p0, Lhee;->a:Lehc;

    .line 80
    .line 81
    invoke-interface {p0}, Lehc;->shutdown()Lru3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lwm5;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p0, p0, Lhee;->d:Lsk8;

    .line 92
    .line 93
    iget-object p0, p0, Lsk8;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lhee;

    .line 96
    .line 97
    iget-object p0, p0, Lhee;->a:Lehc;

    .line 98
    .line 99
    invoke-interface {p0}, Lehc;->shutdown()Lru3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v3, Lwm5;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0, v1}, Lwm5;-><init>(Lru3;Lru3;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodicMetricReader{exporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhee;->a:Lehc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhee;->b:J

    .line 19
    .line 20
    const/16 p0, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lrp1;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
