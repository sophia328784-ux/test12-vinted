.class public final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;

.field public final c:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->c:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->c:Lio/reactivex/functions/BiPredicate;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
