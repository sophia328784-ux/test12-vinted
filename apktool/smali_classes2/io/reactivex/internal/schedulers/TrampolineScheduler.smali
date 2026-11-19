.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/Scheduler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 0

    .line 1
    new-instance p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    const-string p0, "run is null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    const-string p0, "run is null"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    return-object p0
.end method
