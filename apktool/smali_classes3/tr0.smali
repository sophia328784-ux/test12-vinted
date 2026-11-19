.class public final Ltr0;
.super Lelc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:Z

.field public final synthetic k:Lur0;


# direct methods
.method public constructor <init>(Lur0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltr0;->k:Lur0;

    .line 2
    .line 3
    invoke-direct {p0}, Lelc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltr0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltr0;->k:Lur0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur0;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lelc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltr0;->k:Lur0;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lur0;->dispatchOnCancelled(Ltr0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltr0;->k:Lur0;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lur0;->dispatchOnLoadComplete(Ltr0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltr0;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Ltr0;->k:Lur0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lur0;->executePendingTask()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
