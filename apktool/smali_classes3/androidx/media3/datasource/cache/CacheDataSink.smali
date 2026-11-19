.class public final Landroidx/media3/datasource/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheDataSink$CacheDataSinkException;,
        Landroidx/media3/datasource/cache/CacheDataSink$a;
    }
.end annotation


# instance fields
.field public final a:Lqr2;

.field public final b:J

.field public final c:I

.field public d:Ljz4;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Li9g;


# direct methods
.method public constructor <init>(Lqr2;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Lqr2;JI)V

    return-void
.end method

.method public constructor <init>(Lqr2;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lqr2;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Lqr2;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide p2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_3
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->b:J

    .line 59
    .line 60
    iput p4, p0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Lqr2;

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lrrh;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    iget-boolean p0, v8, Lrrh;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p0, v0

    .line 33
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    monitor-exit v8

    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v8

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    :try_start_3
    iget-object v7, v8, Lrrh;->c:Lys2;

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lsrh;->b(Ljava/io/File;JJLys2;)Lsrh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lsrh;

    .line 75
    .line 76
    iget-object v1, v8, Lrrh;->c:Lys2;

    .line 77
    .line 78
    iget-object v3, p0, Lks2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lxs2;

    .line 89
    .line 90
    iget-wide v3, p0, Lks2;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Lks2;->c:J

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v5, v6}, Lxs2;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lxs2;->e:Lua5;

    .line 102
    .line 103
    invoke-static {v1}, Lwa4;->a(Lwa4;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v5, -0x1

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-wide v5, p0, Lks2;->b:J

    .line 114
    .line 115
    iget-wide v9, p0, Lks2;->c:J

    .line 116
    .line 117
    add-long/2addr v5, v9

    .line 118
    cmp-long v1, v5, v3

    .line 119
    .line 120
    if-gtz v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v8, Lrrh;->d:Lds2;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    iget-object v9, v8, Lrrh;->d:Lds2;

    .line 136
    .line 137
    iget-wide v10, p0, Lks2;->c:J

    .line 138
    .line 139
    iget-wide v12, p0, Lks2;->f:J

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, Lds2;->d(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lrrh;->a(Lsrh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_6
    iget-object p0, v8, Lrrh;->c:Lys2;

    .line 157
    .line 158
    invoke-virtual {p0}, Lys2;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v8

    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-static {v2}, Lqgk;->f(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 185
    .line 186
    iput-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final b(Ljz4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Ljz4;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Landroidx/media3/datasource/cache/CacheDataSink;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Landroidx/media3/datasource/cache/CacheDataSink;->a:Lqr2;

    .line 25
    .line 26
    iget-object v7, v1, Ljz4;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v1, Ljz4;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/media3/datasource/cache/CacheDataSink;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    check-cast v6, Lrrh;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-boolean v1, v6, Lrrh;->i:Z

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lrrh;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Lrrh;->c:Lys2;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lys2;->a(Ljava/lang/String;)Lxs2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v14, v15, v2, v3}, Lxs2;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lrrh;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lrrh;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v7}, Lrrh;->d(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lrrh;->j()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    :goto_1
    iget-object v7, v6, Lrrh;->b:Lbs2;

    .line 85
    .line 86
    check-cast v7, Lpab;

    .line 87
    .line 88
    cmp-long v4, v2, v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v6, v2, v3}, Lpab;->a(Lqr2;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 100
    .line 101
    iget-object v2, v6, Lrrh;->a:Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, v6, Lrrh;->f:Ljava/util/Random;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {v12}, Lrrh;->d(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    iget v13, v1, Lxs2;->a:I

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lsrh;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v6

    .line 138
    iput-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 139
    .line 140
    new-instance v1, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheDataSink;->f:Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    iget v2, v0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iget-object v2, v0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Li9g;

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    new-instance v2, Li9g;

    .line 156
    .line 157
    iget v3, v0, Landroidx/media3/datasource/cache/CacheDataSink;->c:I

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, Li9g;-><init>(Ljava/io/OutputStream;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Li9g;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v2, v1}, Li9g;->c(Ljava/io/OutputStream;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->j:Li9g;

    .line 169
    .line 170
    iput-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iput-object v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 174
    .line 175
    :goto_4
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    iput-wide v1, v0, Landroidx/media3/datasource/cache/CacheDataSink;->h:J

    .line 178
    .line 179
    return-void

    .line 180
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method
