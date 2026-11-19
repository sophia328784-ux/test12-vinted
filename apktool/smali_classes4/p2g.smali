.class public Lp2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x4


# instance fields
.field private final mCache:Lrr2;

.field private mCacheDispatcher:Lxr2;

.field private final mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La1g;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La1g;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelivery:Lc7g;

.field private final mDispatchers:[Lp5d;

.field private final mEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2g;",
            ">;"
        }
    .end annotation
.end field

.field private final mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2g;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lu4d;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La1g;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrr2;Lu4d;)V
    .locals 1

    const/4 v0, 0x4

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lp2g;-><init>(Lrr2;Lu4d;I)V

    return-void
.end method

.method public constructor <init>(Lrr2;Lu4d;I)V
    .locals 3

    .line 57
    new-instance v0, Le57;

    new-instance v1, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Le57;-><init>(Landroid/os/Handler;)V

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lp2g;-><init>(Lrr2;Lu4d;ILc7g;)V

    return-void
.end method

.method public constructor <init>(Lrr2;Lu4d;ILc7g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2g;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp2g;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp2g;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lp2g;->mCache:Lrr2;

    .line 47
    .line 48
    iput-object p2, p0, Lp2g;->mNetwork:Lu4d;

    .line 49
    .line 50
    new-array p1, p3, [Lp5d;

    .line 51
    .line 52
    iput-object p1, p0, Lp2g;->mDispatchers:[Lp5d;

    .line 53
    .line 54
    iput-object p4, p0, Lp2g;->mDelivery:Lc7g;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public add(La1g;)La1g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1g;",
            ")",
            "La1g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, La1g;->setRequestQueue(Lp2g;)La1g;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lp2g;->getSequenceNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, La1g;->setSequence(I)La1g;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lp2g;->sendRequestEvent(La1g;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp2g;->beginRequest(La1g;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public addRequestEventListener(Lm2g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public addRequestFinishedListener(Lo2g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public beginRequest(La1g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1g;->shouldCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp2g;->sendRequestOverNetwork(La1g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lp2g;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ldq9;

    invoke-direct {v0, p1}, Ldq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp2g;->cancelAll(Ln2g;)V

    return-void

    .line 39
    :cond_0
    const-string p0, "Cannot cancelAll with a null tag"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void
.end method

.method public cancelAll(Ln2g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La1g;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ln2g;->apply(La1g;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, La1g;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public finish(La1g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp2g;->mCurrentRequests:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, p1, v0}, Lp2g;->sendRequestEvent(La1g;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p0
.end method

.method public getCache()Lrr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2g;->mCache:Lrr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseDelivery()Lc7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2g;->mDelivery:Lc7g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp2g;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeRequestEventListener(Lm2g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public removeRequestFinishedListener(Lo2g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo2g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mFinishedListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public sendRequestEvent(La1g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1g;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lp2g;->mEventListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public sendRequestOverNetwork(La1g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp2g;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp2g;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr2;

    .line 5
    .line 6
    iget-object v1, p0, Lp2g;->mCacheQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lp2g;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v3, p0, Lp2g;->mCache:Lrr2;

    .line 11
    .line 12
    iget-object v4, p0, Lp2g;->mDelivery:Lc7g;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lxr2;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lrr2;Lc7g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp2g;->mCacheDispatcher:Lxr2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lp2g;->mDispatchers:[Lp5d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp5d;

    .line 29
    .line 30
    iget-object v2, p0, Lp2g;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lp2g;->mNetwork:Lu4d;

    .line 33
    .line 34
    iget-object v4, p0, Lp2g;->mCache:Lrr2;

    .line 35
    .line 36
    iget-object v5, p0, Lp2g;->mDelivery:Lc7g;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lp5d;-><init>(Ljava/util/concurrent/BlockingQueue;Lu4d;Lrr2;Lc7g;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lp2g;->mDispatchers:[Lp5d;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2g;->mCacheDispatcher:Lxr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lxr2;->e:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lp2g;->mDispatchers:[Lp5d;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v3, Lp5d;->e:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
