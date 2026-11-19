.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/Scheduler;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 20
    .line 21
    iget p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
