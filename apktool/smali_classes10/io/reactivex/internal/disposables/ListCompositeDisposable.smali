.class public final Lio/reactivex/internal/disposables/ListCompositeDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "resources is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    const-string v1, "Disposable item is null"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 48
    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->dispose()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_1
    return-void

    .line 89
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/disposables/ListCompositeDisposable;->b:Z

    .line 2
    .line 3
    return p0
.end method
