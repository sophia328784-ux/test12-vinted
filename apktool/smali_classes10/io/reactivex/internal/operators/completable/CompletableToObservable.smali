.class public final Lio/reactivex/internal/operators/completable/CompletableToObservable;
.super Lio/reactivex/Observable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable;->a:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
