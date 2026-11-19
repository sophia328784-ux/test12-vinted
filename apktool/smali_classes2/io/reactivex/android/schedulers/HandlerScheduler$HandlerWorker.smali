.class final Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/HandlerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerWorker"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    const-string p0, "unit == null"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/android/schedulers/HandlerScheduler$HandlerWorker;->c:Z

    .line 2
    .line 3
    return p0
.end method
