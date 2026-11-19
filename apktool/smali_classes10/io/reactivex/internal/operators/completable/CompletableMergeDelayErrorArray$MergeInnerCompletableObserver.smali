.class final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeInnerCompletableObserver"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/internal/util/AtomicThrowable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
