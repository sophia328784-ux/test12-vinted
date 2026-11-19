.class public final Lio/reactivex/subjects/BehaviorSubject;
.super Lio/reactivex/subjects/Subject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

.field public static final i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/subjects/BehaviorSubject;->h:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Leu3;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp1;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v2, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 39
    .line 40
    iget-object v3, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrp1;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 45
    .line 46
    iget-object v2, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    :cond_1
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    aget-object v3, v0, v2

    .line 52
    .line 53
    iget-wide v4, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/subjects/BehaviorSubject;->i:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    new-array v4, v4, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    invoke-static {v1, v2, v4}, Leu3;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-boolean p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_6
    iget-object p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 87
    .line 88
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject;->c:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lio/reactivex/subjects/BehaviorSubject;->f:J

    .line 94
    .line 95
    iput-wide v1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->h:J

    .line 96
    .line 97
    iget-object p0, p0, Lio/reactivex/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    move v1, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v1, v5

    .line 112
    :goto_0
    iput-boolean v1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    .line 113
    .line 114
    iput-boolean p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_1
    iget-boolean p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    monitor-enter v0

    .line 132
    :try_start_1
    iget-object p0, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    iput-boolean v5, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    iput-object p1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 144
    .line 145
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw p0

    .line 152
    :cond_b
    :goto_3
    return-void

    .line 153
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p0
.end method
