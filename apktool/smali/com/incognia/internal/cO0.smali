.class public final Lcom/incognia/internal/cO0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/cO0;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide p1
.end method
