.class public final Lqna;
.super Lco7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lco7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqna;->d:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqna;->d:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized n(J[BII)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqna;->d:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-ge p1, p5, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lqna;->d:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    sub-int v0, p5, p1

    .line 13
    .line 14
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqna;->d:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
