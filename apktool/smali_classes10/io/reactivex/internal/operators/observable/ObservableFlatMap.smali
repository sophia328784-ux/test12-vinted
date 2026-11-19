.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 13
    .line 14
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 15
    .line 16
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 17
    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lio/reactivex/functions/Function;

    .line 19
    .line 20
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
