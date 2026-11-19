.class final Lio/reactivex/android/schedulers/HandlerScheduler;
.super Lio/reactivex/Scheduler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;,
        Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p0, p0, Lio/reactivex/android/schedulers/HandlerScheduler;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "unit == null"

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "run == null"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
