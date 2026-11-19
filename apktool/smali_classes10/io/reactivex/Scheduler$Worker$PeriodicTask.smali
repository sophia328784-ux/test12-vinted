.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeriodicTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->g:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v2}, Lio/reactivex/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-wide v5, Lio/reactivex/Scheduler;->b:J

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    iget-wide v9, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    iget-wide v13, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->c:J

    .line 36
    .line 37
    if-ltz v7, :cond_1

    .line 38
    .line 39
    add-long/2addr v9, v13

    .line 40
    add-long/2addr v9, v5

    .line 41
    cmp-long v5, v3, v9

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    .line 47
    .line 48
    iget-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    .line 49
    .line 50
    add-long/2addr v7, v11

    .line 51
    iput-wide v7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    .line 52
    .line 53
    mul-long/2addr v7, v13

    .line 54
    add-long/2addr v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    add-long v7, v3, v13

    .line 57
    .line 58
    iget-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    .line 59
    .line 60
    add-long/2addr v5, v11

    .line 61
    iput-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->d:J

    .line 62
    .line 63
    mul-long/2addr v13, v5

    .line 64
    sub-long v5, v7, v13

    .line 65
    .line 66
    iput-wide v5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->f:J

    .line 67
    .line 68
    :goto_1
    iput-wide v3, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->e:J

    .line 69
    .line 70
    sub-long/2addr v7, v3

    .line 71
    invoke-virtual {v1, p0, v7, v8, v2}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
