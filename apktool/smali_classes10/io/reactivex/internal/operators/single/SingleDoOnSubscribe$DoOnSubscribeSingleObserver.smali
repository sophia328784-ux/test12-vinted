.class final Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoOnSubscribeSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;

.field public final b:Lio/reactivex/functions/Consumer;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->a:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->b:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->c:Z

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
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->a:Lio/reactivex/SingleObserver;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->a:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->b:Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->c:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe$DoOnSubscribeSingleObserver;->a:Lio/reactivex/SingleObserver;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
