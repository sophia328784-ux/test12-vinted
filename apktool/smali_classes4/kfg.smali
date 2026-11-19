.class public final Lkfg;
.super Lv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lv3;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkfg;->e:Lio/reactivex/CompletableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lkfg;->e:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

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
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lkfg;->e:Lio/reactivex/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lgvm;->g(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
