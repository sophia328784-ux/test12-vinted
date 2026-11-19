.class public final Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj4$a;,
        Lsj4$b;,
        Lsj4$c;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lipi;

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lcm8;

.field public final f:Lcm8;

.field public final g:Lh4g;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsj4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lsj4;

    .line 8
    .line 9
    const-string v1, "parkedWorkersStack$volatile"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lsj4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lsj4;->n:J

    .line 28
    .line 29
    const-string v1, "controlState$volatile"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sput-wide v3, Lsj4;->m:J

    .line 46
    .line 47
    const-string v1, "_isTerminated$volatile"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lsj4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lsj4;->l:J

    .line 64
    .line 65
    new-instance v0, Lipi;

    .line 66
    .line 67
    const-string v1, "NOT_IN_STACK"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsj4;->k:Lipi;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsj4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsj4;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lsj4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsj4;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    .line 15
    const-string p5, "Max pool size "

    .line 16
    .line 17
    if-lt p2, p1, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p3, v0

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcm8;

    .line 31
    .line 32
    invoke-direct {p2}, Lcm8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsj4;->e:Lcm8;

    .line 36
    .line 37
    new-instance p2, Lcm8;

    .line 38
    .line 39
    invoke-direct {p2}, Lcm8;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lsj4;->f:Lcm8;

    .line 43
    .line 44
    new-instance p2, Lh4g;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lh4g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lsj4;->g:Lh4g;

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lsj4;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Idle worker keep alive time "

    .line 63
    .line 64
    const-string p1, " must be positive"

    .line 65
    .line 66
    invoke-static {p3, p4, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 76
    .line 77
    invoke-static {p2, p5, p0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 87
    .line 88
    invoke-static {p2, p1, p5, p0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Core pool size "

    .line 98
    .line 99
    const-string p2, " should be at least 1"

    .line 100
    .line 101
    invoke-static {p1, p0, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 110
    sget-wide p3, Ljvi;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 111
    sget-object p5, Ljvi;->a:Ljava/lang/String;

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lsj4;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lsj4;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lsj4;->n(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lsj4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lsj4;->n:J

    .line 9
    .line 10
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/32 v7, 0x1fffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    long-to-int v0, v7

    .line 19
    iget-object v2, p0, Lsj4;->g:Lh4g;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lh4g;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsj4$b;

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-wide/32 v7, 0x200000

    .line 35
    .line 36
    .line 37
    add-long/2addr v7, v5

    .line 38
    const-wide/32 v11, -0x200000

    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v11

    .line 42
    invoke-virtual {v0}, Lsj4$b;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    sget-object v11, Lsj4;->k:Lipi;

    .line 47
    .line 48
    if-ne v2, v11, :cond_2

    .line 49
    .line 50
    move v12, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    move v12, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast v2, Lsj4$b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsj4$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    :goto_2
    if-ltz v12, :cond_0

    .line 65
    .line 66
    int-to-long v12, v12

    .line 67
    or-long/2addr v7, v12

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move-object v1, v2

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lsj4$b;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    return v10

    .line 82
    :cond_4
    sget-object p0, Lsj4$b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5
    move-object p0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move-object v14, v1

    .line 98
    move-object v1, p0

    .line 99
    move-object p0, v14

    .line 100
    invoke-virtual {v2}, Lsj4$b;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, v14

    .line 107
    goto :goto_1
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lsj4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lsj4;->l:J

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v3, v2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lsj4$b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lsj4$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lsj4$b;->h:Lsj4;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v2

    .line 46
    :goto_1
    iget-object v4, v3, Lsj4;->g:Lh4g;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    sget-object v0, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-wide v5, Lsj4;->m:J

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    const-wide/32 v5, 0x1fffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v5

    .line 64
    long-to-int v0, v0

    .line 65
    monitor-exit v4

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gt v1, v0, :cond_7

    .line 68
    .line 69
    move v4, v1

    .line 70
    :goto_2
    iget-object v5, v3, Lsj4;->g:Lh4g;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lh4g;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v5, Lsj4$b;

    .line 80
    .line 81
    if-eq v5, p0, :cond_6

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 88
    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v6, 0x2710

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v5, v5, Lsj4$b;->a:Lobl;

    .line 101
    .line 102
    iget-object v6, v3, Lsj4;->f:Lcm8;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Liv7;->a:Lsun/misc/Unsafe;

    .line 108
    .line 109
    sget-wide v8, Lobl;->g:J

    .line 110
    .line 111
    invoke-virtual {v7, v5, v8, v9, v2}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lyui;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lobl;->c()Lyui;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v6, v7}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_5
    if-eq v4, v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v0, v3, Lsj4;->f:Lcm8;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 144
    .line 145
    sget-wide v4, Lqnb;->b:J

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lrnb;

    .line 152
    .line 153
    invoke-virtual {v2}, Lrnb;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    iget-object v4, v3, Lsj4;->e:Lcm8;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 165
    .line 166
    sget-wide v5, Lqnb;->b:J

    .line 167
    .line 168
    invoke-virtual {v0, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lrnb;

    .line 173
    .line 174
    invoke-virtual {v0}, Lrnb;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    :goto_8
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lsj4$b;->a(Z)Lyui;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    :cond_8
    iget-object v0, v3, Lsj4;->e:Lcm8;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqnb;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lyui;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v3, Lsj4;->f:Lcm8;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqnb;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lyui;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    sget-object v0, Lsj4$c;->TERMINATED:Lsj4$c;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lsj4$b;->h(Lsj4$c;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object p0, Lsj4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 221
    .line 222
    sget-wide v4, Lsj4;->n:J

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-wide v4, Lsj4;->m:J

    .line 235
    .line 236
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-virtual {v0}, Lrnb;->d()Lrnb;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v0, v2}, Lpnb;->b(Lqnb;Lrnb;Lrnb;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {v2}, Lrnb;->d()Lrnb;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0, v2, v4}, Lpnb;->b(Lqnb;Lrnb;Lrnb;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    monitor-exit v4

    .line 277
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lsj4;->x(Lsj4;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isTerminated()Z
    .locals 3

    .line 1
    sget-object v0, Lsj4;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsj4;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final m()I
    .locals 12

    .line 1
    iget-object v0, p0, Lsj4;->g:Lh4g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsj4;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lsj4;->m:J

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/32 v7, 0x1fffff

    .line 27
    .line 28
    .line 29
    and-long v9, v5, v7

    .line 30
    .line 31
    long-to-int v9, v9

    .line 32
    const-wide v10, 0x3ffffe00000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v10

    .line 38
    const/16 v10, 0x15

    .line 39
    .line 40
    shr-long/2addr v5, v10

    .line 41
    long-to-int v5, v5

    .line 42
    sub-int v5, v9, v5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_1
    iget v10, p0, Lsj4;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-lt v5, v10, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v6

    .line 54
    :cond_2
    :try_start_2
    iget v10, p0, Lsj4;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-lt v9, v10, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return v6

    .line 60
    :cond_3
    :try_start_3
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long/2addr v2, v7

    .line 65
    long-to-int v2, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lsj4;->g:Lh4g;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lh4g;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v3, Lsj4$b;

    .line 79
    .line 80
    invoke-direct {v3, p0, v2}, Lsj4$b;-><init>(Lsj4;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lsj4;->g:Lh4g;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Lh4g;->c(ILsj4$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long v6, v9, v7

    .line 93
    .line 94
    long-to-int p0, v6

    .line 95
    if-ne v2, p0, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_4
    :try_start_4
    const-string p0, "Failed requirement."

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p0, "Failed requirement."

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_0
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final n(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Ljvi;->f:Lrzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lyui;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lyui;

    .line 15
    .line 16
    iput-wide v0, p1, Lyui;->a:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lyui;->b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lbvi;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lbvi;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lyui;->b:Z

    .line 28
    .line 29
    sget-object v0, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lsj4$b;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lsj4$b;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lsj4$b;->h:Lsj4;

    .line 59
    .line 60
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    :goto_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v4, v3, Lsj4$b;->c:Lsj4$c;

    .line 72
    .line 73
    sget-object v6, Lsj4$c;->TERMINATED:Lsj4$c;

    .line 74
    .line 75
    if-ne v4, v6, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-boolean v6, p1, Lyui;->b:Z

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    sget-object v6, Lsj4$c;->BLOCKING:Lsj4$c;

    .line 83
    .line 84
    if-ne v4, v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v3, Lsj4$b;->g:Z

    .line 89
    .line 90
    iget-object v3, v3, Lsj4$b;->a:Lobl;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lobl;->a(Lyui;)Lyui;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p3, Liv7;->a:Lsun/misc/Unsafe;

    .line 103
    .line 104
    sget-wide v6, Lobl;->g:J

    .line 105
    .line 106
    invoke-virtual {p3, v3, v6, v7, p1}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lyui;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    move-object p1, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v3, p1}, Lobl;->a(Lyui;)Lyui;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-boolean p3, p1, Lyui;->b:Z

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    iget-object p3, p0, Lsj4;->f:Lcm8;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    iget-object p3, p0, Lsj4;->e:Lcm8;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_5
    if-eqz p1, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lsj4;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string p3, " was terminated"

    .line 152
    .line 153
    invoke-static {p2, p0, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_6
    if-eqz p2, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0}, Lsj4;->A()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-virtual {p0, v1, v2}, Lsj4;->z(J)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {p0}, Lsj4;->A()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    invoke-virtual {p0}, Lsj4;->A()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p1, Liv7;->a:Lsun/misc/Unsafe;

    .line 192
    .line 193
    sget-wide p2, Lsj4;->m:J

    .line 194
    .line 195
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lsj4;->z(J)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    :goto_7
    return-void

    .line 206
    :cond_10
    invoke-virtual {p0}, Lsj4;->A()Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsj4;->g:Lh4g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh4g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lh4g;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lsj4$b;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lsj4$b;->a:Lobl;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Liv7;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v13, Lobl;->g:J

    .line 39
    .line 40
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Lobl;->b()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    add-int/2addr v11, v4

    .line 51
    :cond_1
    iget-object v10, v10, Lsj4$b;->c:Lsj4$c;

    .line 52
    .line 53
    sget-object v12, Ltj4;->a:[I

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    aget v10, v12, v10

    .line 60
    .line 61
    if-eq v10, v4, :cond_6

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    if-eq v10, v12, :cond_5

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    if-eq v10, v12, :cond_4

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    if-eq v10, v12, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    if-ne v10, v11, :cond_2

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-lez v11, :cond_7

    .line 86
    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x64

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v11, 0x63

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v11, 0x62

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    sget-object v1, Lsj4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    sget-wide v9, Lsj4;->m:J

    .line 168
    .line 169
    invoke-virtual {v1, p0, v9, v10}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lsj4;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x40

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ly55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, "[Pool Size {core = "

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v9, p0, Lsj4;->a:I

    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v10, ", max = "

    .line 206
    .line 207
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v10, "}, Worker States {CPU = "

    .line 211
    .line 212
    const-string v11, ", blocking = "

    .line 213
    .line 214
    iget v12, p0, Lsj4;->b:I

    .line 215
    .line 216
    invoke-static {v12, v3, v10, v11, v4}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v3, ", parked = "

    .line 220
    .line 221
    const-string v10, ", dormant = "

    .line 222
    .line 223
    invoke-static {v5, v6, v3, v10, v4}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v3, ", terminated = "

    .line 227
    .line 228
    const-string v5, "}, running workers queues = "

    .line 229
    .line 230
    invoke-static {v7, v8, v3, v5, v4}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", global CPU queue size = "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lsj4;->e:Lcm8;

    .line 242
    .line 243
    invoke-virtual {v0}, Lqnb;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", global blocking queue size = "

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lsj4;->f:Lcm8;

    .line 256
    .line 257
    invoke-virtual {p0}, Lqnb;->b()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, ", Control State {created workers= "

    .line 265
    .line 266
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide/32 v5, 0x1fffff

    .line 270
    .line 271
    .line 272
    and-long/2addr v5, v1

    .line 273
    long-to-int p0, v5

    .line 274
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, ", blocking tasks = "

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v5, 0x3ffffe00000L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v1

    .line 288
    const/16 p0, 0x15

    .line 289
    .line 290
    shr-long/2addr v5, p0

    .line 291
    long-to-int p0, v5

    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, ", CPUs acquired = "

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-wide v5, 0x7ffffc0000000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long v0, v1, v5

    .line 306
    .line 307
    const/16 p0, 0x2a

    .line 308
    .line 309
    shr-long/2addr v0, p0

    .line 310
    long-to-int p0, v0

    .line 311
    sub-int/2addr v9, p0

    .line 312
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, "}]"

    .line 316
    .line 317
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method

.method public final y(Lsj4$b;II)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lsj4;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lsj4;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/32 v0, 0x1fffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v7

    .line 18
    long-to-int v0, v0

    .line 19
    const-wide/32 v1, 0x200000

    .line 20
    .line 21
    .line 22
    add-long/2addr v1, v7

    .line 23
    const-wide/32 v3, -0x200000

    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    if-ne v0, p2, :cond_5

    .line 28
    .line 29
    if-nez p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lsj4$b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    sget-object v3, Lsj4;->k:Lipi;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    check-cast v0, Lsj4$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsj4$b;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lsj4$b;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v0, p3

    .line 61
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    or-long v9, v1, v3

    .line 65
    .line 66
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v5, Lsj4;->n:J

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    move-object p0, v4

    .line 79
    goto :goto_0
.end method

.method public final z(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lsj4;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsj4;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lsj4;->m()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method
