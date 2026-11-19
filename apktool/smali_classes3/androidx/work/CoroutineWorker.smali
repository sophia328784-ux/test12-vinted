.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/d;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/d$a;",
        "startWork",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lw68;",
        "getForegroundInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/c;",
        "data",
        "",
        "setProgress",
        "(Landroidx/work/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lpu3;",
        "job",
        "Lpu3;",
        "getJob$work_runtime_release",
        "()Lpu3;",
        "Lneh;",
        "future",
        "Lneh;",
        "getFuture$work_runtime_release",
        "()Lneh;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext$annotations",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final future:Lneh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lneh;"
        }
    .end annotation
.end field

.field private final job:Lpu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/d;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lpu3;

    .line 15
    .line 16
    invoke-static {}, Lneh;->h()Lneh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lneh;

    .line 21
    .line 22
    new-instance p2, Llv3;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, v0}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/d;->getTaskExecutor()Lzui;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgbl;

    .line 33
    .line 34
    iget-object v0, v0, Lgbl;->a:Ldah;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lvz5;->a:Laj5;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lneh;

    .line 2
    .line 3
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lf4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lpu3;

    .line 10
    .line 11
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    check-cast p0, Lcga;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw68;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw68;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lw68;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laga;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4, v3, v4}, Laga;-><init>(Lwfa;Lneh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh3;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v4, v3}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v4, v4, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final getFuture$work_runtime_release()Lneh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lneh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lneh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob$work_runtime_release()Lpu3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lpu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/d;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lneh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Le4;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Lw68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw68;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/d;->setForegroundAsync(Lw68;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    throw p0

    .line 28
    :cond_1
    new-instance p1, Lwy2;

    .line 29
    .line 30
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwy2;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lpjb;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lpjb;-><init>(Lvy2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnx5;->INSTANCE:Lnx5;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lqjb;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lqjb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final setProgress(Landroidx/work/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/d;->setProgressAsync(Landroidx/work/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    throw p0

    .line 28
    :cond_1
    new-instance p1, Lwy2;

    .line 29
    .line 30
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwy2;->t()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lpjb;

    .line 42
    .line 43
    invoke-direct {p2, p1, p0}, Lpjb;-><init>(Lvy2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lnx5;->INSTANCE:Lnx5;

    .line 47
    .line 48
    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lqjb;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lqjb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lpu3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/work/b;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lneh;

    .line 26
    .line 27
    return-object p0
.end method
