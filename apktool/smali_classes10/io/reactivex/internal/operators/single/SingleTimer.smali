.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/Single;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
