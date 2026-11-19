.class public final Lcom/facetec/sdk/mq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static synthetic f:Z = true


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/nc$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field public e:I

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/nc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/nc$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/mq;->e:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/facetec/sdk/mq;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/mq;->a:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facetec/sdk/mq;->g:Ljava/util/Deque;

    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/mq;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "OkHttp Dispatcher"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/facetec/sdk/mq;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facetec/sdk/mq;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facetec/sdk/mq;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/mq;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "Call wasn\'t in-flight!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/mq;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/facetec/sdk/mq;->a:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facetec/sdk/nc$e;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Lcom/facetec/sdk/mq;->e:I

    .line 48
    .line 49
    if-ge v4, v5, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v5, v1

    .line 58
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/facetec/sdk/nc$e;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 71
    .line 72
    iget-boolean v7, v7, Lcom/facetec/sdk/nc;->f:Z

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facetec/sdk/nc$e;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3}, Lcom/facetec/sdk/nc$e;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    iget v4, p0, Lcom/facetec/sdk/mq;->b:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/facetec/sdk/mq;->e()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v1

    .line 121
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v4, v1

    .line 127
    :goto_4
    if-ge v4, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/facetec/sdk/nc$e;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/facetec/sdk/mq;->d()Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-boolean v7, Lcom/facetec/sdk/nc$e;->e:Z

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    iget-object v7, v5, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-static {}, Latd/bc/a;->b()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    :goto_5
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    goto :goto_7

    .line 168
    :catch_0
    move-exception v6

    .line 169
    :try_start_2
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 170
    .line 171
    const-string v8, "executor rejected"

    .line 172
    .line 173
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/facetec/sdk/nc;->c(Lcom/facetec/sdk/nc;)Lcom/facetec/sdk/mv;

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lcom/facetec/sdk/nc$e;->c:Lcom/facetec/sdk/mi;

    .line 185
    .line 186
    invoke-interface {v6, v7}, Lcom/facetec/sdk/mi;->e(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v5}, Lcom/facetec/sdk/mq;->b(Lcom/facetec/sdk/nc$e;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_7
    iget-object v0, v5, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/mq;->b(Lcom/facetec/sdk/nc$e;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    return v2

    .line 216
    :goto_8
    monitor-exit p0

    .line 217
    throw v0
.end method

.method public final b(Lcom/facetec/sdk/nc$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/mq;->i:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/mq;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
