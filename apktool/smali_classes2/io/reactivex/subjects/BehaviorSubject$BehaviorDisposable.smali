.class final Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Lio/reactivex/subjects/BehaviorSubject;

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->h:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    .line 50
    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean p1, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->f:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->a(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
