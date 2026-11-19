.class public final Lcom/facetec/sdk/oy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Z

.field private final c:Lcom/facetec/sdk/pq;

.field d:I

.field private final e:Lcom/facetec/sdk/pr;

.field private f:Z

.field private h:Lcom/facetec/sdk/op$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/oq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facetec/sdk/oy;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/pr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/oy;->a:Z

    .line 7
    .line 8
    new-instance p1, Lcom/facetec/sdk/pq;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facetec/sdk/oy;->c:Lcom/facetec/sdk/pq;

    .line 14
    .line 15
    new-instance p2, Lcom/facetec/sdk/op$e;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/facetec/sdk/op$e;-><init>(Lcom/facetec/sdk/pq;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/facetec/sdk/oy;->h:Lcom/facetec/sdk/op$e;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/facetec/sdk/oy;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private static a(Lcom/facetec/sdk/pr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 72
    invoke-interface {p0, v0}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 73
    invoke-interface {p0, v0}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    and-int/lit16 p1, p1, 0xff

    .line 74
    invoke-interface {p0, p1}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    return-void
.end method

.method private d(IIBB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/oy;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lcom/facetec/sdk/oq;->d(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/facetec/sdk/oy;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/facetec/sdk/oy;->a(Lcom/facetec/sdk/pr;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 41
    .line 42
    and-int/lit16 p3, p4, 0xff

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/facetec/sdk/pr;->g(I)Lcom/facetec/sdk/pr;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 48
    .line 49
    const p2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-interface {p0, p1}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "reserved bit set: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/facetec/sdk/oq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/oy;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    sget-object v2, Lcom/facetec/sdk/oq;->b:Lcom/facetec/sdk/pv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 45
    .line 46
    sget-object v1, Lcom/facetec/sdk/oq;->b:Lcom/facetec/sdk/pv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facetec/sdk/pv;->i()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized b(Lcom/facetec/sdk/ow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p1, Lcom/facetec/sdk/ow;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/ow;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x7

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Lcom/facetec/sdk/pr;->j(I)Lcom/facetec/sdk/pr;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/facetec/sdk/ow;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v0, v3}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "closed"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized b(ZILcom/facetec/sdk/pq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/facetec/sdk/oy;->d(IIBB)V

    if-lez p4, :cond_0

    .line 78
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 358
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {v0}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 361
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 364
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 365
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 366
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 368
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 369
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 370
    invoke-static {p1, p2}, Lcom/facetec/sdk/oq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 371
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(ZILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lcom/facetec/sdk/oy;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facetec/sdk/oy;->h:Lcom/facetec/sdk/op$e;

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/facetec/sdk/op$e;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/facetec/sdk/op$e;->c:I

    .line 20
    .line 21
    iget v5, v2, Lcom/facetec/sdk/op$e;->e:I

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3, v7, v6}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    :goto_0
    iput-boolean v4, v2, Lcom/facetec/sdk/op$e;->d:Z

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v3, v2, Lcom/facetec/sdk/op$e;->c:I

    .line 42
    .line 43
    iget v3, v2, Lcom/facetec/sdk/op$e;->e:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v7, v6}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x1

    .line 54
    if-ge v5, v3, :cond_b

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/facetec/sdk/on;

    .line 63
    .line 64
    iget-object v9, v8, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/facetec/sdk/pv;->h()Lcom/facetec/sdk/pv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v8, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 71
    .line 72
    sget-object v11, Lcom/facetec/sdk/op;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v12, -0x1

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 88
    .line 89
    if-le v13, v6, :cond_3

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    sget-object v14, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    .line 96
    .line 97
    aget-object v15, v14, v11

    .line 98
    .line 99
    iget-object v15, v15, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 100
    .line 101
    invoke-static {v15, v10}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    move v11, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-object v14, v14, v13

    .line 110
    .line 111
    iget-object v14, v14, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 112
    .line 113
    invoke-static {v14, v10}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x2

    .line 120
    .line 121
    move/from16 v16, v13

    .line 122
    .line 123
    move v13, v11

    .line 124
    move/from16 v11, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v11, v13

    .line 128
    move v13, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v11, v12

    .line 131
    move v13, v11

    .line 132
    :goto_2
    if-ne v13, v12, :cond_7

    .line 133
    .line 134
    iget v14, v2, Lcom/facetec/sdk/op$e;->h:I

    .line 135
    .line 136
    add-int/2addr v14, v6

    .line 137
    iget-object v6, v2, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 138
    .line 139
    array-length v6, v6

    .line 140
    :goto_3
    if-ge v14, v6, :cond_7

    .line 141
    .line 142
    iget-object v15, v2, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 143
    .line 144
    aget-object v15, v15, v14

    .line 145
    .line 146
    iget-object v15, v15, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 147
    .line 148
    invoke-static {v15, v9}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    iget-object v15, v2, Lcom/facetec/sdk/op$e;->g:[Lcom/facetec/sdk/on;

    .line 155
    .line 156
    aget-object v15, v15, v14

    .line 157
    .line 158
    iget-object v15, v15, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 159
    .line 160
    invoke-static {v15, v10}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 165
    .line 166
    iget v6, v2, Lcom/facetec/sdk/op$e;->h:I

    .line 167
    .line 168
    sub-int/2addr v14, v6

    .line 169
    sget-object v6, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    .line 170
    .line 171
    array-length v6, v6

    .line 172
    add-int v13, v14, v6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-ne v11, v12, :cond_6

    .line 176
    .line 177
    iget v11, v2, Lcom/facetec/sdk/op$e;->h:I

    .line 178
    .line 179
    sub-int v11, v14, v11

    .line 180
    .line 181
    sget-object v15, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    .line 182
    .line 183
    array-length v15, v15

    .line 184
    add-int/2addr v11, v15

    .line 185
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    if-eq v13, v12, :cond_8

    .line 189
    .line 190
    const/16 v6, 0x7f

    .line 191
    .line 192
    const/16 v8, 0x80

    .line 193
    .line 194
    invoke-virtual {v2, v13, v6, v8}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/16 v6, 0x40

    .line 199
    .line 200
    if-ne v11, v12, :cond_9

    .line 201
    .line 202
    iget-object v11, v2, Lcom/facetec/sdk/op$e;->a:Lcom/facetec/sdk/pq;

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/op$e;->b(Lcom/facetec/sdk/pv;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/op$e;->b(Lcom/facetec/sdk/pv;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/op$e;->c(Lcom/facetec/sdk/on;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget-object v12, Lcom/facetec/sdk/on;->a:Lcom/facetec/sdk/pv;

    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/facetec/sdk/pv;->g()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v9, v4, v12, v4, v13}, Lcom/facetec/sdk/pv;->b(ILcom/facetec/sdk/pv;II)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    sget-object v12, Lcom/facetec/sdk/on;->f:Lcom/facetec/sdk/pv;

    .line 230
    .line 231
    invoke-virtual {v12, v9}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_a

    .line 236
    .line 237
    const/16 v6, 0xf

    .line 238
    .line 239
    invoke-virtual {v2, v11, v6, v4}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/op$e;->b(Lcom/facetec/sdk/pv;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/16 v9, 0x3f

    .line 247
    .line 248
    invoke-virtual {v2, v11, v9, v6}, Lcom/facetec/sdk/op$e;->e(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/op$e;->b(Lcom/facetec/sdk/pv;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/op$e;->c(Lcom/facetec/sdk/on;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    iget-object v2, v1, Lcom/facetec/sdk/oy;->c:Lcom/facetec/sdk/pq;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/facetec/sdk/pq;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget v5, v1, Lcom/facetec/sdk/oy;->d:I

    .line 268
    .line 269
    int-to-long v7, v5

    .line 270
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    long-to-int v5, v7

    .line 275
    int-to-long v7, v5

    .line 276
    cmp-long v9, v2, v7

    .line 277
    .line 278
    const/4 v10, 0x4

    .line 279
    if-nez v9, :cond_c

    .line 280
    .line 281
    move v11, v10

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move v11, v4

    .line 284
    :goto_6
    if-eqz p1, :cond_d

    .line 285
    .line 286
    or-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    int-to-byte v11, v11

    .line 289
    :cond_d
    invoke-direct {v1, v0, v5, v6, v11}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 293
    .line 294
    iget-object v6, v1, Lcom/facetec/sdk/oy;->c:Lcom/facetec/sdk/pq;

    .line 295
    .line 296
    invoke-interface {v5, v6, v7, v8}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V

    .line 297
    .line 298
    .line 299
    if-lez v9, :cond_f

    .line 300
    .line 301
    sub-long/2addr v2, v7

    .line 302
    :goto_7
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    cmp-long v7, v2, v5

    .line 305
    .line 306
    if-lez v7, :cond_f

    .line 307
    .line 308
    iget v7, v1, Lcom/facetec/sdk/oy;->d:I

    .line 309
    .line 310
    int-to-long v7, v7

    .line 311
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    long-to-int v7, v7

    .line 316
    int-to-long v8, v7

    .line 317
    sub-long/2addr v2, v8

    .line 318
    cmp-long v5, v2, v5

    .line 319
    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    move v5, v10

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move v5, v4

    .line 325
    :goto_8
    const/16 v6, 0x9

    .line 326
    .line 327
    invoke-direct {v1, v0, v7, v6, v5}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 331
    .line 332
    iget-object v6, v1, Lcom/facetec/sdk/oy;->c:Lcom/facetec/sdk/pq;

    .line 333
    .line 334
    invoke-interface {v5, v6, v8, v9}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :cond_10
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "closed"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "closed"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facetec/sdk/qf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ILcom/facetec/sdk/om;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_1

    .line 100
    iget v0, p2, Lcom/facetec/sdk/om;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 101
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 102
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    iget p2, p2, Lcom/facetec/sdk/om;->i:I

    invoke-interface {p1, p2}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 103
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 105
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 93
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1, p2}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 94
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1, p3}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 95
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 97
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(ILcom/facetec/sdk/om;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    if-nez v0, :cond_2

    .line 101
    iget v0, p2, Lcom/facetec/sdk/om;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 102
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 103
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 104
    iget-object v0, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {v0, p1}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 105
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    iget p2, p2, Lcom/facetec/sdk/om;->i:I

    invoke-interface {p1, p2}, Lcom/facetec/sdk/pr;->f(I)Lcom/facetec/sdk/pr;

    .line 106
    array-length p1, p3

    if-lez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1, p3}, Lcom/facetec/sdk/pr;->c([B)Lcom/facetec/sdk/pr;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/facetec/sdk/oq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/facetec/sdk/ow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/oy;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/facetec/sdk/oy;->d:I

    .line 7
    .line 8
    iget v1, p1, Lcom/facetec/sdk/ow;->d:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facetec/sdk/ow;->a:[I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput v0, p0, Lcom/facetec/sdk/oy;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facetec/sdk/ow;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facetec/sdk/oy;->h:Lcom/facetec/sdk/op$e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facetec/sdk/ow;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lcom/facetec/sdk/op$e;->b:I

    .line 39
    .line 40
    const/16 v1, 0x4000

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, v0, Lcom/facetec/sdk/op$e;->e:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_3

    .line 49
    .line 50
    if-ge p1, v1, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lcom/facetec/sdk/op$e;->c:I

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/facetec/sdk/op$e;->c:I

    .line 59
    .line 60
    :cond_1
    iput-boolean v2, v0, Lcom/facetec/sdk/op$e;->d:Z

    .line 61
    .line 62
    iput p1, v0, Lcom/facetec/sdk/op$e;->e:I

    .line 63
    .line 64
    iget v1, v0, Lcom/facetec/sdk/op$e;->i:I

    .line 65
    .line 66
    if-ge p1, v1, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facetec/sdk/op$e;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sub-int/2addr v1, p1

    .line 75
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/op$e;->b(I)I

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0, v0, p1, v2}, Lcom/facetec/sdk/oy;->d(IIBB)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/facetec/sdk/oy;->e:Lcom/facetec/sdk/pr;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "closed"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method
