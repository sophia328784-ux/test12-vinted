.class public final Lg5f;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:[J

.field public final c:Lwhb;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public transient l:La5f;

.field public transient m:Ld5f;

.field public transient n:La5f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rsub-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    shl-int v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lg5f;->o:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    sput v0, Lg5f;->p:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx4f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p1, Lx4f;->a:B

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-wide v2, p1, Lx4f;->c:J

    .line 9
    .line 10
    const-wide v4, 0x7fffffff80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lg5f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget p1, p1, Lx4f;->b:I

    .line 27
    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg5f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance p1, Lwhb;

    .line 50
    .line 51
    invoke-direct {p1}, Lwhb;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg5f;->c:Lwhb;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg5f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    sget-object v0, Ly4f;->IDLE:Ly4f;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lg5f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget p1, Lg5f;->o:I

    .line 73
    .line 74
    new-array v0, p1, [J

    .line 75
    .line 76
    iput-object v0, p0, Lg5f;->b:[J

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lg5f;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lg5f;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 93
    .line 94
    mul-int/lit8 p1, p1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lg5f;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Proxy required"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Lb5f;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lg5f;->p:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lg5f;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0xf

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int v1, v4

    .line 29
    mul-int/lit8 v4, v0, 0x10

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v1, p0, Lg5f;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg5f;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/16 v0, 0x4

    .line 45
    .line 46
    cmp-long p1, v2, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lg5f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly4f;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ly4f;->shouldDrainBuffers(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lg5f;->l()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Ly4f;->REQUIRED:Ly4f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg5f;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5f;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lg5f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg5f;->c:Lwhb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwhb;->g()Lb5f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, v2, Lb5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lg5f;->j(Lb5f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lg5f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb5f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb5f;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5f;->n:La5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La5f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La5f;-><init>(Lg5f;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5f;->n:La5f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb5f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lg5f;->a(Lb5f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb5f;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sget v1, Lg5f;->o:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_6

    .line 15
    .line 16
    sget v3, Lg5f;->p:I

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    iget-object v4, p0, Lg5f;->h:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v2, v6, :cond_5

    .line 28
    .line 29
    iget-object v6, p0, Lg5f;->b:[J

    .line 30
    .line 31
    aget-wide v7, v6, v3

    .line 32
    .line 33
    const-wide/16 v9, 0xf

    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    mul-int/lit8 v8, v3, 0x10

    .line 38
    .line 39
    add-int/2addr v8, v7

    .line 40
    iget-object v7, p0, Lg5f;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lb5f;

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lg5f;->c:Lwhb;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lwhb;->d(Lb5f;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Lwhb;->b:Lb5f;

    .line 64
    .line 65
    if-eq v9, v8, :cond_4

    .line 66
    .line 67
    iget-object v11, v9, Lb5f;->b:Lb5f;

    .line 68
    .line 69
    iget-object v12, v9, Lb5f;->c:Lb5f;

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    iput-object v12, v7, Lwhb;->a:Lb5f;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iput-object v12, v11, Lb5f;->c:Lb5f;

    .line 77
    .line 78
    iput-object v10, v9, Lb5f;->b:Lb5f;

    .line 79
    .line 80
    :goto_2
    if-nez v12, :cond_2

    .line 81
    .line 82
    iput-object v11, v7, Lwhb;->b:Lb5f;

    .line 83
    .line 84
    move-object v8, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput-object v11, v12, Lb5f;->b:Lb5f;

    .line 87
    .line 88
    iput-object v10, v9, Lb5f;->c:Lb5f;

    .line 89
    .line 90
    :goto_3
    iput-object v9, v7, Lwhb;->b:Lb5f;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    iput-object v9, v7, Lwhb;->a:Lb5f;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iput-object v9, v8, Lb5f;->c:Lb5f;

    .line 98
    .line 99
    iput-object v8, v9, Lb5f;->b:Lb5f;

    .line 100
    .line 101
    :cond_4
    :goto_4
    aget-wide v7, v6, v3

    .line 102
    .line 103
    const-wide/16 v9, 0x1

    .line 104
    .line 105
    add-long/2addr v7, v9

    .line 106
    aput-wide v7, v6, v3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_5
    iget-object v2, p0, Lg5f;->i:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_6
    const/16 v0, 0x10

    .line 120
    .line 121
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lg5f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Runnable;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lg5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lg5f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lg5f;->c:Lwhb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwhb;->g()Lb5f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v2, v0, Lb5f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg5f;->j(Lb5f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lb5f;)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le5f;

    .line 6
    .line 7
    new-instance v1, Le5f;

    .line 8
    .line 9
    iget-object v2, v0, Le5f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lg5f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget p1, v0, Le5f;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le5f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lb5f;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lb5f;-><init>(Ljava/lang/Object;Le5f;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p2, Lb5f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lb5f;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance p1, Lw4f;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lw4f;-><init>(Lg5f;Lb5f;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lg5f;->a(Lb5f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lb5f;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Le5f;

    .line 57
    .line 58
    invoke-virtual {p1}, Le5f;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget p2, p1, Le5f;->a:I

    .line 72
    .line 73
    rsub-int/lit8 v6, p2, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lg5f;->a(Lb5f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v2, Lve0;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, p1, Le5f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5f;->l:La5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La5f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La5f;-><init>(Lg5f;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5f;->l:La5f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lg5f;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ly4f;->PROCESSING:Ly4f;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg5f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Ly4f;->IDLE:Ly4f;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object v2, Ly4f;->PROCESSING:Ly4f;

    .line 40
    .line 41
    sget-object v3, Ly4f;->IDLE:Ly4f;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 87
    iget-object v0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5f;

    .line 89
    invoke-virtual {v0}, Le5f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Le5f;

    iget-object v2, v0, Le5f;->b:Ljava/lang/Object;

    iget v3, v0, Le5f;->a:I

    neg-int v3, v3

    invoke-direct {v1, v2, v3}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    new-instance v0, Lw4f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw4f;-><init>(Lg5f;Lb5f;B)V

    invoke-virtual {p0, v0}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p1}, Lb5f;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb5f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le5f;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v3, Le5f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq p2, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v3}, Le5f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    new-instance v4, Le5f;

    .line 40
    .line 41
    iget-object v5, v3, Le5f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v3, Le5f;->a:I

    .line 44
    .line 45
    neg-int v6, v6

    .line 46
    invoke-direct {v4, v5, v6}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance p1, Lw4f;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, v1, p2}, Lw4f;-><init>(Lg5f;Lb5f;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Le5f;

    .line 78
    .line 79
    invoke-virtual {v3}, Le5f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_3
    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Le5f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget-object p2, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lb5f;

    if-nez v4, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5f;

    .line 87
    invoke-virtual {p1}, Le5f;->a()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    iget p2, p1, Le5f;->a:I

    rsub-int/lit8 v6, p2, 0x1

    if-nez v6, :cond_2

    .line 90
    invoke-virtual {p0, v4}, Lg5f;->a(Lb5f;)V

    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lve0;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    invoke-virtual {v3, v2}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 92
    :goto_1
    iget-object p0, p1, Le5f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Le5f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, v1}, Le5f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lb5f;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Le5f;

    .line 34
    .line 35
    invoke-virtual {p3}, Le5f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p3, Le5f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v4, p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget p1, p3, Le5f;->a:I

    .line 60
    .line 61
    rsub-int/lit8 v6, p1, 0x1

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lg5f;->a(Lb5f;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    new-instance v2, Lve0;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lg5f;->b(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    :goto_1
    return p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5f;->m:Ld5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld5f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld5f;-><init>(Lg5f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg5f;->m:Ld5f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc5f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc5f;-><init>(Lg5f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
