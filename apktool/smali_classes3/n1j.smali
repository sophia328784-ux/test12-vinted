.class public final Ln1j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhz4;


# instance fields
.field public final a:Lhz4;

.field public final b:Ldz4;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lhz4;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhz4;

    .line 9
    .line 10
    iput-object p1, p0, Ln1j;->a:Lhz4;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldz4;

    .line 17
    .line 18
    iput-object p1, p0, Ln1j;->b:Ldz4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln1j;->a:Lhz4;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lhz4;->a(Ljz4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iput-wide v12, v0, Ln1j;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v12, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-wide v4, v1, Ljz4;->g:J

    .line 21
    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v16

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    cmp-long v6, v12, v16

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    cmp-long v4, v4, v12

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-wide/from16 v18, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v4, v2

    .line 40
    new-instance v3, Ljz4;

    .line 41
    .line 42
    move-wide v5, v4

    .line 43
    iget-object v4, v1, Ljz4;->a:Landroid/net/Uri;

    .line 44
    .line 45
    move-wide v7, v5

    .line 46
    iget-wide v5, v1, Ljz4;->b:J

    .line 47
    .line 48
    move-wide v8, v7

    .line 49
    iget-byte v7, v1, Ljz4;->c:B

    .line 50
    .line 51
    move-wide v9, v8

    .line 52
    iget-object v8, v1, Ljz4;->d:[B

    .line 53
    .line 54
    move-wide v10, v9

    .line 55
    iget-object v9, v1, Ljz4;->e:Ljava/util/Map;

    .line 56
    .line 57
    move-wide v14, v10

    .line 58
    iget-wide v10, v1, Ljz4;->f:J

    .line 59
    .line 60
    move-wide/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v1, Ljz4;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-byte v15, v1, Ljz4;->i:B

    .line 65
    .line 66
    invoke-direct/range {v3 .. v15}, Ljz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    move-wide/from16 v14, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v14, v2

    .line 74
    :goto_1
    iget-byte v2, v1, Ljz4;->i:B

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v0, Ln1j;->c:Z

    .line 78
    .line 79
    iget-object v3, v0, Ln1j;->b:Ldz4;

    .line 80
    .line 81
    check-cast v3, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Ljz4;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v4, v1, Ljz4;->g:J

    .line 92
    .line 93
    cmp-long v4, v4, v16

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    and-int/lit8 v4, v2, 0x2

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v3, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ljz4;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-object v1, v3, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ljz4;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    and-int/2addr v2, v4

    .line 110
    if-ne v2, v4, :cond_4

    .line 111
    .line 112
    iget-wide v4, v3, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_2
    iput-wide v4, v3, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 121
    .line 122
    iput-wide v14, v3, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/media3/datasource/cache/CacheDataSink;->b(Ljz4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-wide v0, v0, Ln1j;->d:J

    .line 128
    .line 129
    return-wide v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final c(Lvkj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln1j;->a:Lhz4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhz4;->c(Lvkj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1j;->b:Ldz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ln1j;->a:Lhz4;

    .line 5
    .line 6
    invoke-interface {v2}, Lhz4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Ln1j;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Ln1j;->c:Z

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 16
    .line 17
    iget-object p0, v0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ljz4;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    iget-boolean v3, p0, Ln1j;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iput-boolean v1, p0, Ln1j;->c:Z

    .line 40
    .line 41
    check-cast v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ljz4;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->a:Lhz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1j;->a:Lhz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhz4;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Ln1j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Ln1j;->a:Lhz4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsy4;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ln1j;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->d:Ljz4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p3, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 32
    .line 33
    iget-wide v5, v0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;->b(Ljz4;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sub-int v3, p3, v2

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    iget-wide v5, v0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 49
    .line 50
    iget-wide v7, v0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 51
    .line 52
    sub-long/2addr v5, v7

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v3, v3

    .line 58
    iget-object v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 59
    .line 60
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 61
    .line 62
    add-int v5, p2, v2

    .line 63
    .line 64
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iget-wide v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 69
    .line 70
    int-to-long v6, v3

    .line 71
    add-long/2addr v4, v6

    .line 72
    iput-wide v4, v0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 75
    .line 76
    add-long/2addr v3, v6

    .line 77
    iput-wide v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iget-wide p1, p0, Ln1j;->d:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Ln1j;->d:J

    .line 98
    .line 99
    :cond_4
    return p3
.end method
