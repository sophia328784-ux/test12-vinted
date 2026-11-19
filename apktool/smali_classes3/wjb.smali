.class public final Lwjb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lkri;

.field public final c:Lvjb;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lwjb;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lxj3;Lvjb;)V
    .locals 7
    .param p3    # Lvjb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lxj3;",
            "Lvjb;",
            ")V"
        }
    .end annotation

    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Lwjb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lxj3;Lvjb;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lwjb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lxj3;Lvjb;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lxj3;Lvjb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwjb;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p1, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p5, p0, Lwjb;->c:Lvjb;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwjb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwjb;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwjb;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Ltjb;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Ltjb;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lmqi;

    .line 44
    .line 45
    invoke-virtual {p4, p2, p1}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwjb;->b:Lkri;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lwjb;->b:Lkri;

    .line 54
    .line 55
    :goto_0
    iput-boolean p6, p0, Lwjb;->i:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lwjb;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Lwjb$a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lwjb$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwjb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjb;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lwjb;->c:Lvjb;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwjb;->b:Lkri;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvr8;

    .line 24
    .line 25
    check-cast v2, Lkri;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lkri;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkri;->b()Lkri$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v1, Lkri;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lkri$a;->a:Landroid/os/Message;

    .line 56
    .line 57
    iget-object v1, v1, Lkri;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Message;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lkri$a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lwjb;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILujb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwjb;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmv3;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, p1, p2, v2}, Lmv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwjb;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwjb;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lwjb;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwjb$a;

    .line 28
    .line 29
    iget-object v3, p0, Lwjb;->c:Lvjb;

    .line 30
    .line 31
    iput-boolean v1, v2, Lwjb$a;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v2, Lwjb$a;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Lwjb$a;->c:Z

    .line 41
    .line 42
    iget-object v4, v2, Lwjb$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lwjb$a;->b:Ljv7;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljv7;->b()Lkv7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v4, v2}, Lvjb;->a(Ljava/lang/Object;Lkv7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lwjb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final e(ILujb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwjb;->c(ILujb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwjb;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjb;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lwjb;->a:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
