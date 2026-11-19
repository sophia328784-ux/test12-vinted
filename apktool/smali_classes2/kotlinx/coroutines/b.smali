.class public abstract Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b$a;,
        Lkotlinx/coroutines/b$b;,
        Lkotlinx/coroutines/b$c;,
        Lkotlinx/coroutines/b$d;
    }
.end annotation


# static fields
.field public static final synthetic g:J

.field public static final synthetic h:J

.field public static final synthetic i:J

.field public static final synthetic j:I


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/b;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 16
    .line 17
    const-string v2, "_delayed$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lkotlinx/coroutines/b;->g:J

    .line 28
    .line 29
    const-string v2, "_isCompleted$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lkotlinx/coroutines/b;->h:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->D0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->z0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lkotlinx/coroutines/a;->k:Lkotlinx/coroutines/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->B0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C0()V
    .locals 10

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/b;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/b$d;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lgcj;->a:[Lhcj;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    monitor-exit v0

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/b$c;

    .line 40
    .line 41
    iget-wide v6, v3, Lkotlinx/coroutines/b$c;->a:J

    .line 42
    .line 43
    sub-long v6, v1, v6

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-ltz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/b;->D0(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v3, v5

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lgcj;->c(I)Lhcj;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    check-cast v4, Lkotlinx/coroutines/b$c;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_5
    return-void
.end method

.method public final D0(Ljava/lang/Runnable;)Z
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v6, Lkotlinx/coroutines/b;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-wide v2, Lkotlinx/coroutines/b;->h:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_3

    .line 20
    .line 21
    :cond_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, v4, Lrnb;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Lrnb;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lrnb;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Lrnb;->d()Lrnb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_5
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    sget-object v0, Lc37;->b:Lipi;

    .line 85
    .line 86
    if-ne v4, v0, :cond_9

    .line 87
    .line 88
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_9
    new-instance v5, Lrnb;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v0, v8}, Lrnb;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lrnb;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lrnb;->a(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    :cond_a
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    sget-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    :cond_b
    :goto_2
    return v8

    .line 118
    :cond_c
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v4, :cond_a

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final E0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb37;->e:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v3, Lkotlinx/coroutines/b;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlinx/coroutines/b$d;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lgcj;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-wide v3, Lkotlinx/coroutines/b;->i:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v0, p0, Lrnb;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p0, Lrnb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrnb;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    sget-object v0, Lc37;->b:Lipi;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    :goto_2
    return v1

    .line 61
    :cond_6
    :goto_3
    return v2
.end method

.method public final F0(JLkotlinx/coroutines/b$c;)V
    .locals 11

    .line 1
    sget-wide v0, Lkotlinx/coroutines/b;->g:J

    .line 2
    .line 3
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v3, Lkotlinx/coroutines/b;->h:J

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move p0, v4

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lkotlinx/coroutines/b$d;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    new-instance v10, Lkotlinx/coroutines/b$d;

    .line 26
    .line 27
    invoke-direct {v10, p1, p2}, Lkotlinx/coroutines/b$d;-><init>(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v5, Liv7;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v7, Lkotlinx/coroutines/b;->g:J

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v6, p0

    .line 36
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Lkotlinx/coroutines/b$d;

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v6, p0

    .line 64
    :goto_2
    invoke-virtual {p3, p1, p2, v3, v6}, Lkotlinx/coroutines/b$c;->b(JLkotlinx/coroutines/b$d;Lkotlinx/coroutines/b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_3
    if-eqz p0, :cond_6

    .line 69
    .line 70
    if-eq p0, v4, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4
    const-string p0, "unexpected result"

    .line 77
    .line 78
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v6, p1, p2, p3}, Lkotlinx/coroutines/c;->A0(JLkotlinx/coroutines/b$c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkotlinx/coroutines/b$d;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object p2, p0, Lgcj;->a:[Lhcj;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    aget-object p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_4
    monitor-exit p0

    .line 108
    check-cast p1, Lkotlinx/coroutines/b$c;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    throw p1

    .line 113
    :cond_8
    :goto_6
    if-ne p1, p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v6}, Lkotlinx/coroutines/c;->z0()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, p0, :cond_9

    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_7
    return-void
.end method

.method public final a0(JLwy2;)V
    .locals 3

    .line 1
    sget-object v0, Lc37;->a:Lipi;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

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
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

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
    new-instance v2, Lkotlinx/coroutines/b$a;

    .line 43
    .line 44
    add-long/2addr v0, p1

    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/b$a;-><init>(Lkotlinx/coroutines/b;JLvy2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/b;->F0(JLkotlinx/coroutines/b$c;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lt06;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lt06;-><init>(Lp06;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Lwy2;->x(Lzad;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/b;->B0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 10

    .line 1
    sget-object v0, Lbcj;->a:Lbcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcj;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lkotlinx/coroutines/b;->h:J

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0, p0, v2, v3, v7}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    sget-wide v8, Lkotlinx/coroutines/b;->i:J

    .line 21
    .line 22
    :goto_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v5, Lc37;->b:Lipi;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v4, Lrnb;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v4, Lrnb;

    .line 57
    .line 58
    invoke-virtual {v4}, Lrnb;->b()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lc37;->b:Lipi;

    .line 63
    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v5, Lrnb;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v0, v7}, Lrnb;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lrnb;->a(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 81
    .line 82
    sget-wide v2, Lkotlinx/coroutines/b;->i:J

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->x0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    :goto_2
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    sget-wide v4, Lkotlinx/coroutines/b;->g:J

    .line 108
    .line 109
    invoke-virtual {v0, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lkotlinx/coroutines/b$d;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_0
    invoke-virtual {v4}, Lgcj;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, Lgcj;->c(I)Lhcj;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v6

    .line 134
    :goto_3
    monitor-exit v4

    .line 135
    check-cast v0, Lkotlinx/coroutines/b$c;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/c;->A0(JLkotlinx/coroutines/b$c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_9
    :goto_5
    return-void

    .line 147
    :cond_a
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v4, :cond_5

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final x0()J
    .locals 13

    .line 1
    sget-wide v0, Lkotlinx/coroutines/b;->i:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lb37;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->C0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    :goto_1
    move-object p0, v11

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    instance-of v5, v9, Lrnb;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    move-object v5, v9

    .line 33
    check-cast v5, Lrnb;

    .line 34
    .line 35
    invoke-virtual {v5}, Lrnb;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lrnb;->h:Lipi;

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Runnable;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    move-object v6, p0

    .line 47
    move-object p0, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v5}, Lrnb;->d()Lrnb;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_2
    sget-object v5, Liv7;->a:Lsun/misc/Unsafe;

    .line 54
    .line 55
    sget-wide v7, Lkotlinx/coroutines/b;->i:J

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v9, :cond_4

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    move-object p0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v6, p0

    .line 77
    sget-object p0, Lc37;->b:Lipi;

    .line 78
    .line 79
    if-ne v9, p0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v5, Liv7;->a:Lsun/misc/Unsafe;

    .line 83
    .line 84
    sget-wide v7, Lkotlinx/coroutines/b;->i:J

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_12

    .line 92
    .line 93
    move-object p0, v9

    .line 94
    check-cast p0, Ljava/lang/Runnable;

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :goto_3
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-wide v3

    .line 103
    :cond_7
    iget-object p0, v6, Lb37;->e:Lkotlin/collections/ArrayDeque;

    .line 104
    .line 105
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    :goto_4
    move-wide v9, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-wide v9, v3

    .line 122
    :goto_5
    cmp-long p0, v9, v3

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    instance-of v0, p0, Lrnb;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    check-cast p0, Lrnb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lrnb;->c()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    sget-object v0, Lc37;->b:Lipi;

    .line 147
    .line 148
    if-ne p0, v0, :cond_f

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    sget-wide v0, Lkotlinx/coroutines/b;->g:J

    .line 152
    .line 153
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkotlinx/coroutines/b$d;

    .line 158
    .line 159
    if-eqz p0, :cond_11

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lgcj;->a:[Lhcj;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aget-object v11, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    :goto_6
    monitor-exit p0

    .line 173
    check-cast v11, Lkotlinx/coroutines/b$c;

    .line 174
    .line 175
    if-nez v11, :cond_e

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    iget-wide v0, v11, Lkotlinx/coroutines/b$c;->a:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v0, v5

    .line 185
    cmp-long p0, v0, v3

    .line 186
    .line 187
    if-gez p0, :cond_10

    .line 188
    .line 189
    :cond_f
    :goto_7
    return-wide v3

    .line 190
    :cond_10
    return-wide v0

    .line 191
    :goto_8
    monitor-exit p0

    .line 192
    throw v0

    .line 193
    :cond_11
    :goto_9
    return-wide v7

    .line 194
    :cond_12
    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eq p0, v9, :cond_6

    .line 199
    .line 200
    :goto_a
    move-object p0, v6

    .line 201
    goto/16 :goto_0
.end method
