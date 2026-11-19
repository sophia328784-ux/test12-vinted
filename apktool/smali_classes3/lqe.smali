.class public final Llqe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkqe;

.field public final b:Ljqe;

.field public final c:Lrej;

.field public d:S

.field public e:Ljava/lang/Object;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljqe;Lkqe;Lrej;ILxj3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqe;->b:Ljqe;

    .line 5
    .line 6
    iput-object p2, p0, Llqe;->a:Lkqe;

    .line 7
    .line 8
    iput-object p3, p0, Llqe;->c:Lrej;

    .line 9
    .line 10
    iput-object p6, p0, Llqe;->f:Landroid/os/Looper;

    .line 11
    .line 12
    iput p4, p0, Llqe;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llqe;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Llqe;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Llqe;->b:Ljqe;

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/exoplayer/c;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/media3/exoplayer/c;->K:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/c;->j:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lkri$a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 47
    .line 48
    const-string v1, "Ignoring messages sent after release."

    .line 49
    .line 50
    invoke-static {v0, v1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Llqe;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
