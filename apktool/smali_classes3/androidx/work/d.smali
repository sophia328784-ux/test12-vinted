.class public abstract Landroidx/work/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/d$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile mStopReason:I

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Landroidx/work/d;->mStopReason:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/d;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "Application Context is null"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lneh;->h()Lneh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Landroidx/work/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/d;->mStopReason:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lzui;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lzui;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWorkerFactory()Lgcl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lgcl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/work/d;->mStopReason:I

    .line 2
    .line 3
    const/16 v0, -0x100

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/d;->mUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Lw68;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Lw68;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw68;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lz68;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lval;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lneh;->h()Lneh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, v2, Lval;->a:Lzui;

    .line 24
    .line 25
    new-instance v1, Lual;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lual;-><init>(Lval;Lneh;Ljava/util/UUID;Lw68;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public setProgressAsync(Landroidx/work/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/d;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lx7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast v0, Lnbl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lneh;->h()Lneh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lnbl;->b:Lzui;

    .line 22
    .line 23
    new-instance v3, Lmbl;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0, p1, v1}, Lmbl;-><init>(Lnbl;Ljava/util/UUID;Landroidx/work/c;Lneh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/d;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/d;->mStopReason:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/d;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
