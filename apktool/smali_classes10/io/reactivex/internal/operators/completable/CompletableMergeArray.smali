.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/Completable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/CompletableObserver;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lio/reactivex/CompletableSource;

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    iget-boolean v4, v0, Lio/reactivex/disposables/CompositeDisposable;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "A completable source is null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v3, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
