.class public final Lrfg;
.super Lv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lv3;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrfg;->e:Lio/reactivex/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lrfg;->e:Lio/reactivex/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lgvm;->g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrfg;->e:Lio/reactivex/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgvm;->g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
