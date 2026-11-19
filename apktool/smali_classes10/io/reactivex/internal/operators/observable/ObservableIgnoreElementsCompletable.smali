.class public final Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;-><init>(Lio/reactivex/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
