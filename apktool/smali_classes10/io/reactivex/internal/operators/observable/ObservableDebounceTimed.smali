.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->b()Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;-><init>(Lio/reactivex/observers/SerializedObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
