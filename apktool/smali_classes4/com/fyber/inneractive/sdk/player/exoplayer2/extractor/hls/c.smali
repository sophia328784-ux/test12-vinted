.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public i:[B

.field public j:I

.field public volatile k:Z

.field public final l:Ljava/lang/String;

.field public m:[B


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 11

    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v8, p1

    .line 14
    move-object v9, p2

    .line 15
    move-object v7, p3

    .line 16
    move v2, p4

    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 25
    .line 26
    move-object/from16 p1, p7

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final load()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    array-length v3, v0

    .line 32
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 46
    .line 47
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 48
    .line 49
    invoke-interface {v3, v0, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 66
    .line 67
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
