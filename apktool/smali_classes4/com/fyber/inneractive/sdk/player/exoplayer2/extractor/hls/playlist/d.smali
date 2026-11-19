.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 9
    .line 10
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 11
    .line 12
    iput p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 13
    .line 14
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 19
    .line 20
    iput-boolean p14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 21
    .line 22
    move-object/from16 p1, p15

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 25
    .line 26
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-wide/16 p5, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    move-object/from16 p2, p16

    .line 42
    .line 43
    invoke-static {p1, p2}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 48
    .line 49
    iget-wide p7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 50
    .line 51
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->b:J

    .line 52
    .line 53
    add-long/2addr p7, p1

    .line 54
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 58
    .line 59
    move-wide p7, p5

    .line 60
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, p3, p1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-wide p3, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    cmp-long p1, p3, p5

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-long/2addr p3, p7

    .line 77
    :goto_1
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 78
    .line 79
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method
