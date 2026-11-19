.class public final Ln0h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ln0h;

.field public static final b:I

.field public static final c:Lj0h;

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln0h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0h;->a:Ln0h;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Ln0h;->b:I

    .line 11
    .line 12
    new-instance v1, Lj0h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lj0h;-><init>([BIIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ln0h;->c:Lj0h;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Ln0h;->d:I

    .line 43
    .line 44
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v2, Ln0h;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lj0h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0h;->f:Lj0h;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lj0h;->g:Lj0h;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lj0h;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ln0h;->a:Ln0h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget v2, Ln0h;->d:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    sget-object v1, Ln0h;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    sget-object v1, Ln0h;->c:Lj0h;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj0h;

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v3, v2, Lj0h;->c:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_1
    sget v4, Ln0h;->b:I

    .line 61
    .line 62
    if-lt v3, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v2, p0, Lj0h;->f:Lj0h;

    .line 69
    .line 70
    iput v1, p0, Lj0h;->b:I

    .line 71
    .line 72
    add-int/lit16 v3, v3, 0x2000

    .line 73
    .line 74
    iput v3, p0, Lj0h;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string p0, "Failed requirement."

    .line 81
    .line 82
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b()Lj0h;
    .locals 6

    .line 1
    sget-object v0, Ln0h;->a:Ln0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Ln0h;->d:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, Ln0h;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    sget-object v1, Ln0h;->c:Lj0h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj0h;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lj0h;

    .line 37
    .line 38
    invoke-direct {v0}, Lj0h;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lj0h;

    .line 49
    .line 50
    invoke-direct {v0}, Lj0h;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, Lj0h;->f:Lj0h;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lj0h;->f:Lj0h;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lj0h;->c:I

    .line 63
    .line 64
    return-object v2
.end method
