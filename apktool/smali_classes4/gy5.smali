.class public final Lgy5;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgy5;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

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
    iget-wide v1, p0, Lgy5;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lgy5;->b:J

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 16
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 17
    iget-wide p2, p0, Lgy5;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lgy5;->b:J

    :cond_0
    return p1
.end method
