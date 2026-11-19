.class public final Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final k:Lkotlinx/coroutines/a;

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/a;->k:Lkotlinx/coroutines/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lb37;->w0(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    :try_start_0
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkotlinx/coroutines/a;->l:J

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(JLkotlinx/coroutines/b$c;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final B0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/a;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/b;->B0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final declared-synchronized G0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lkotlinx/coroutines/a;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lkotlinx/coroutines/a;->debugStatus:I

    .line 19
    .line 20
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v1, Lkotlinx/coroutines/b;->i:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-wide v1, Lkotlinx/coroutines/b;->g:J

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;
    .locals 2

    .line 1
    sget-object p4, Lc37;->a:Lipi;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p1, v0

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p4, p1, v0

    .line 16
    .line 17
    if-ltz p4, :cond_1

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, p1

    .line 29
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance p4, Lkotlinx/coroutines/b$b;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {p4, v0, v1, p3}, Lkotlinx/coroutines/b$b;-><init>(JLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p4}, Lkotlinx/coroutines/b;->F0(JLkotlinx/coroutines/b$c;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_2
    sget-object p0, Lhad;->a:Lhad;

    .line 53
    .line 54
    return-object p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbcj;->a:Lbcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbcj;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget v0, Lkotlinx/coroutines/a;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v6

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sput-object v2, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->G0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->E0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->z0()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    sput v6, Lkotlinx/coroutines/a;->debugStatus:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    monitor-exit p0

    .line 53
    const-wide v7, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->x0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    cmp-long v0, v11, v7

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v0, v9, v7

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-wide v9, Lkotlinx/coroutines/a;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    add-long/2addr v9, v15

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 87
    .line 88
    cmp-long v0, v15, v13

    .line 89
    .line 90
    if-gtz v0, :cond_5

    .line 91
    .line 92
    sput-object v2, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->G0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->E0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->z0()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    cmp-long v0, v11, v15

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    move-wide v11, v15

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide v9, v7

    .line 114
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    :try_start_5
    sget v0, Lkotlinx/coroutines/a;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    if-eq v0, v5, :cond_9

    .line 121
    .line 122
    if-ne v0, v4, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move v0, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_5
    move v0, v6

    .line 128
    :goto_6
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sput-object v2, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->G0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->E0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->z0()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void

    .line 145
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    :goto_7
    sput-object v2, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->G0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->E0()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->z0()Ljava/lang/Thread;

    .line 164
    .line 165
    .line 166
    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/a;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/b;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultExecutor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/a;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/a;->k:Lkotlinx/coroutines/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method
