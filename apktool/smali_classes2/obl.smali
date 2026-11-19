.class public final Lobl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:J

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lobl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "lastScheduledTask$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lobl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Lobl;->g:J

    .line 24
    .line 25
    const-string v2, "producerIndex$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lobl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sput-wide v2, Lobl;->h:J

    .line 42
    .line 43
    const-string v2, "consumerIndex$volatile"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sput-wide v2, Lobl;->f:J

    .line 54
    .line 55
    const-string v2, "blockingTasksInBuffer$volatile"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lobl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sput-wide v0, Lobl;->e:J

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lobl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyui;)Lyui;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lyui;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lobl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Lobl;->h:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lobl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lobl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lobl;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lobl;->f:J

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final c()Lyui;
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lobl;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v1, Lobl;->h:J

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, v7, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    and-int/lit8 v0, v7, 0x7f

    .line 24
    .line 25
    add-int/lit8 v8, v7, 0x1

    .line 26
    .line 27
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Lobl;->f:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v4, Lobl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyui;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object p0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lyui;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lobl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p0
.end method

.method public final d(IZ)Lyui;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    iget-object v0, p0, Lobl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyui;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v1, Lyui;->b:Z

    .line 15
    .line 16
    if-ne v3, p2, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lobl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :cond_3
    return-object v2
.end method
