.class public final Landroidx/media3/datasource/FileDataSource;
.super Lji1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/FileDataSource$FileDataSourceException;,
        Landroidx/media3/datasource/FileDataSource$a;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lji1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 8

    .line 1
    iget-object v0, p1, Ljz4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Ljz4;->f:J

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lji1;->f()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x7d0

    .line 11
    .line 12
    const/16 v4, 0x7d6

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "r"

    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Ljz4;->g:J

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iput-wide v4, p0, Landroidx/media3/datasource/FileDataSource;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v0, v4, v0

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->h:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lji1;->g(Ljz4;)V

    .line 66
    .line 67
    .line 68
    iget-wide p0, p0, Landroidx/media3/datasource/FileDataSource;->g:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :cond_1
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 72
    .line 73
    const/16 p1, 0x7d8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0, p1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :goto_1
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 93
    .line 94
    invoke-direct {p1, p0, v3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_3
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroid/system/ErrnoException;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/system/ErrnoException;

    .line 139
    .line 140
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 141
    .line 142
    sget v1, Landroid/system/OsConstants;->EACCES:I

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_2
    const/16 v4, 0x7d5

    .line 148
    .line 149
    :goto_5
    invoke-direct {p1, p0, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, ",query="

    .line 168
    .line 169
    const-string v4, ",fragment="

    .line 170
    .line 171
    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 172
    .line 173
    invoke-static {v5, v1, v3, v2, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x3ec

    .line 185
    .line 186
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lji1;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lji1;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/FileDataSource;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->g:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lji1;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 43
    .line 44
    const/16 p2, 0x7d0

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
