.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepingRunnable"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->c:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->b:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 37
    .line 38
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
