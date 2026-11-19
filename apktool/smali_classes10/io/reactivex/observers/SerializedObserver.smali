.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Z

.field public e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/observers/SerializedObserver;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/observers/SerializedObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/observers/SerializedObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

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
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p0, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 47
    .line 48
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p0, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->d:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lio/reactivex/observers/SerializedObserver;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 81
    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 84
    .line 85
    iget-object v2, p1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget p1, p1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v3, v0

    .line 92
    :goto_1
    if-ge v3, p1, :cond_9

    .line 93
    .line 94
    aget-object v4, v2, v3

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {v4, v1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_3
    aget-object v2, v2, p1

    .line 110
    .line 111
    check-cast v2, [Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
