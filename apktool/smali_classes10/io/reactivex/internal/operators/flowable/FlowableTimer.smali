.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Scheduler;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->b:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lwii;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->b:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
