.class public final Lio/reactivex/internal/observers/SubscriberCompletableObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lxii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableObserver;",
        "Lxii;"
    }
.end annotation


# instance fields
.field public final a:Lwii;

.field public b:Lio/reactivex/disposables/Disposable;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lwii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lwii;

    .line 2
    .line 3
    invoke-interface {p0}, Lwii;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lwii;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/SubscriberCompletableObserver;->a:Lwii;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lwii;->onSubscribe(Lxii;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
