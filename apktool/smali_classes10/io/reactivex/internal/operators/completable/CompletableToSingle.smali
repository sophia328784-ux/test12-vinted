.class public final Lio/reactivex/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/Single;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableSource;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/SingleObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;-><init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
