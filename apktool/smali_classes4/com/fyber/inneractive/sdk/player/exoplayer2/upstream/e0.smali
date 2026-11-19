.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 8
    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v11

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    cmp-long v0, v7, v11

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 26
    .line 27
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v11

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 55
    .line 56
    return-wide v7

    .line 57
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-wide v7

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p3, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sub-int v1, p3, v0

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 47
    .line 48
    add-int v3, p2, v0

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 61
    .line 62
    add-long/2addr v1, v4

    .line 63
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    return p3
.end method
