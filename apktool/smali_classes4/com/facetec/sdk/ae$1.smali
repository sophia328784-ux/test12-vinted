.class final Lcom/facetec/sdk/ae$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Ljava/util/Timer;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/facetec/sdk/ae;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ae;Ljava/util/Timer;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ae$1;->e:Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/ae$1;->c:Ljava/util/Timer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/ae$1;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facetec/sdk/ae$1;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ae$1;->e:Lcom/facetec/sdk/ae;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facetec/sdk/ae;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/ae$1;->c:Ljava/util/Timer;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/ae$1;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/ae$1;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/ae$1;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method
