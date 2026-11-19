.class public Lc2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lwti;
.implements Lf2g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2g$a;
    }
.end annotation


# static fields
.field public static final j:Lc2g$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc2g$a;

.field public d:Ljava/lang/Object;

.field public e:Lb1g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2g;->j:Lc2g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc2g;->b:I

    .line 7
    .line 8
    sget-object p1, Lc2g;->j:Lc2g$a;

    .line 9
    .line 10
    iput-object p1, p0, Lc2g;->c:Lc2g$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc2g;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "You must call this method on a background thread"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc2g;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    iget-boolean v0, p0, Lc2g;->h:Z

    .line 37
    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    iget-boolean v0, p0, Lc2g;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lc2g;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lc2g;->c:Lc2g$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v0, v2, v0

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    add-long/2addr v2, v0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lc2g;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-gez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lc2g;->c:Lc2g$a;

    .line 92
    .line 93
    sub-long v0, v2, v0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iget-boolean p1, p0, Lc2g;->h:Z

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-boolean p1, p0, Lc2g;->f:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-boolean p1, p0, Lc2g;->g:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lc2g;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_6
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 141
    .line 142
    iget-object v0, p0, Lc2g;->i:Lcom/bumptech/glide/load/engine/GlideException;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/InterruptedException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    iget-object v0, p0, Lc2g;->i:Lcom/bumptech/glide/load/engine/GlideException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc2g;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc2g;->f:Z

    .line 15
    .line 16
    iget-object v1, p0, Lc2g;->c:Lc2g$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lc2g;->e:Lb1g;

    .line 28
    .line 29
    iput-object v1, p0, Lc2g;->e:Lb1g;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lb1g;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Lc2g;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc2g;->a(Ljava/lang/Long;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized getRequest()Lb1g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2g;->e:Lb1g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getSize(Luth;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2g;->a:I

    .line 2
    .line 3
    iget p0, p0, Lc2g;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Luth;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc2g;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lc2g;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lc2g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 21
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lwti;Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lc2g;->h:Z

    .line 4
    .line 5
    iput-object p1, p0, Lc2g;->i:Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    iget-object p1, p0, Lc2g;->c:Lc2g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;Lfmj;)V
    .locals 0

    monitor-enter p0

    .line 21
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lwti;Lgz4;Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lc2g;->g:Z

    .line 4
    .line 5
    iput-object p1, p0, Lc2g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lc2g;->c:Lc2g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Luth;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized setRequest(Lb1g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc2g;->e:Lb1g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "[status="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lc2g;->f:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "CANCELLED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lc2g;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "FAILURE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Lc2g;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "SUCCESS"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "PENDING"

    .line 42
    .line 43
    iget-object v2, p0, Lc2g;->e:Lb1g;

    .line 44
    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", request=["

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]]"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, "]"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
