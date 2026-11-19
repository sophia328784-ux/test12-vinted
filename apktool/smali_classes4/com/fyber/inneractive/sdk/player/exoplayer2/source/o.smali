.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 31
    .line 32
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;ZZJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, -0x3

    .line 43
    return p0
.end method

.method public final a()V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 50
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    return-void
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 11
    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_2
    return v2
.end method
