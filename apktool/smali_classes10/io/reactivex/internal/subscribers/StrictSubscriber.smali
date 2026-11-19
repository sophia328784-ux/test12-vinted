.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lxii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lxii;"
    }
.end annotation


# instance fields
.field public final a:Lwii;

.field public final b:Lio/reactivex/internal/util/AtomicThrowable;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lwii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwii;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lwii;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lwii;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Lwii;->onComplete()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lwii;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lwii;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lwii;->onComplete()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lxii;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->a:Lwii;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lwii;->onSubscribe(Lxii;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object p0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lxii;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lxii;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object p0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
