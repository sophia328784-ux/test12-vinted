.class Lcom/iabtcf/decoder/SegmentInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private end:I

.field private rpos:I

.field private final src:Ljava/lang/String;

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "start is invalid %d"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "src"

    .line 40
    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hasNextSegment()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 30
    .line 31
    and-int/lit16 p0, v0, 0xff

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->start:I

    .line 3
    .line 4
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public segmentEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->rpos:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 9
    .line 10
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->src:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lcom/iabtcf/decoder/SegmentInputStream;->end:I

    .line 38
    .line 39
    return p0
.end method
