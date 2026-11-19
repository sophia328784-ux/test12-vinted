.class public Lhf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbf5;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lif5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhf5;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    .line 4
    iget-object p0, p0, Lhf5;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i(ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lhf5;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 12
    .line 13
    iget-object p0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Lj67;

    .line 14
    .line 15
    invoke-interface {p0}, Lj67;->getProvisionRequest()Li67;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Li67;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 22
    .line 23
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 33
    .line 34
    sget-object p0, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;-><init>(JZJLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
