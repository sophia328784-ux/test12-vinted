.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$a;
    }
.end annotation


# instance fields
.field public final a:Lqr2;

.field public final b:Lhz4;

.field public final c:Ln1j;

.field public final d:Lhz4;

.field public final e:Lgs2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Ljz4;

.field public k:Ljz4;

.field public l:Lhz4;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lsrh;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lqr2;Lhz4;)V
    .locals 1
    .param p2    # Lhz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/a;-><init>(Lqr2;Lhz4;I)V

    return-void
.end method

.method public constructor <init>(Lqr2;Lhz4;I)V
    .locals 7
    .param p2    # Lhz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Lqr2;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/a;-><init>(Lqr2;Lhz4;Lhz4;Ldz4;ILwr2;)V

    return-void
.end method

.method public constructor <init>(Lqr2;Lhz4;Lhz4;Ldz4;ILwr2;)V
    .locals 8
    .param p2    # Lhz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lwr2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/media3/datasource/cache/a;-><init>(Lqr2;Lhz4;Lhz4;Ldz4;ILwr2;Lgs2;)V

    return-void
.end method

.method public constructor <init>(Lqr2;Lhz4;Lhz4;Ldz4;ILwr2;Lgs2;)V
    .locals 0
    .param p2    # Lhz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldz4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lwr2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lgs2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move p6, p5

    move-object p5, p7

    const/16 p7, -0x3e8

    .line 66
    invoke-direct/range {p0 .. p7}, Landroidx/media3/datasource/cache/a;-><init>(Lqr2;Lhz4;Lhz4;Ldz4;Lgs2;II)V

    return-void
.end method

.method public constructor <init>(Lqr2;Lhz4;Lhz4;Ldz4;Lgs2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p5, Lgs2;->J8:Lu62;

    .line 12
    .line 13
    :goto_0
    iput-object p5, p0, Landroidx/media3/datasource/cache/a;->e:Lgs2;

    .line 14
    .line 15
    and-int/lit8 p1, p6, 0x1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p5, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p3

    .line 24
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->f:Z

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move p1, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p3

    .line 33
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->g:Z

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move p3, p5

    .line 40
    :cond_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->h:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    new-instance p1, Ln1j;

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Ln1j;-><init>(Lhz4;Ldz4;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Ln1j;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    sget-object p2, Lbne;->a:Lbne;

    .line 58
    .line 59
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:Ln1j;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->e:Lgs2;

    .line 9
    .line 10
    check-cast v4, Lu62;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Ljz4;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-wide v5, v0, Ljz4;->f:J

    .line 18
    .line 19
    iget-wide v7, v0, Ljz4;->g:J

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, v0, Ljz4;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljz4;->a()Ljz4$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v4, v0, Ljz4$a;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljz4$a;->a()Ljz4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Landroidx/media3/datasource/cache/a;->j:Ljz4;

    .line 41
    .line 42
    iget-object v9, v0, Ljz4;->a:Landroid/net/Uri;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lrrh;

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Lrrh;->e(Ljava/lang/String;)Lua5;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "exo_redir"

    .line 52
    .line 53
    iget-object v10, v10, Lua5;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, [B

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    new-instance v12, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v12, v11

    .line 73
    :goto_1
    if-nez v12, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_2
    if-eqz v11, :cond_3

    .line 81
    .line 82
    move-object v9, v11

    .line 83
    :cond_3
    iput-object v9, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 84
    .line 85
    iput-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 86
    .line 87
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->g:Z

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->h:Z

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    cmp-long v9, v7, v11

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    :goto_3
    move v9, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v9, v10

    .line 110
    :goto_4
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 117
    .line 118
    move-wide v15, v11

    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    check-cast v2, Lrrh;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lrrh;->e(Ljava/lang/String;)Lua5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-wide v15, v11

    .line 129
    invoke-static {v2}, Lwa4;->a(Lwa4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 134
    .line 135
    cmp-long v2, v11, v15

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    sub-long/2addr v11, v5

    .line 140
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 141
    .line 142
    cmp-long v2, v11, v13

    .line 143
    .line 144
    if-ltz v2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 148
    .line 149
    const/16 v2, 0x7d8

    .line 150
    .line 151
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    cmp-long v4, v11, v15

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    move-wide v11, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    move-wide v11, v4

    .line 170
    :goto_6
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 171
    .line 172
    :cond_a
    cmp-long v4, v11, v13

    .line 173
    .line 174
    if-gtz v4, :cond_b

    .line 175
    .line 176
    cmp-long v4, v11, v15

    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v1, v0, v10}, Landroidx/media3/datasource/cache/a;->e(Ljz4;Z)V

    .line 181
    .line 182
    .line 183
    :cond_c
    if-eqz v2, :cond_d

    .line 184
    .line 185
    return-wide v7

    .line 186
    :cond_d
    iget-wide v0, v1, Landroidx/media3/datasource/cache/a;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    return-wide v0

    .line 189
    :goto_7
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 190
    .line 191
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 192
    .line 193
    if-eq v2, v4, :cond_e

    .line 194
    .line 195
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    :cond_e
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 200
    .line 201
    :cond_f
    throw v0
.end method

.method public final c(Lvkj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhz4;->c(Lvkj;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhz4;->c(Lvkj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->j:Ljz4;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/a;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lhz4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Ljz4;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->p:Lsrh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lrrh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrrh;->h(Lsrh;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Lsrh;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->k:Ljz4;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->p:Lsrh;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lrrh;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lrrh;->h(Lsrh;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->p:Lsrh;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final e(Ljz4;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Ljz4;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->f:Z

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    :try_start_0
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 28
    .line 29
    check-cast v2, Lrrh;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-boolean v10, v2, Lrrh;->i:Z

    .line 33
    .line 34
    xor-int/2addr v10, v8

    .line 35
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lrrh;->c()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lrrh;->k(JJLjava/lang/String;)Lsrh;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    move-object v2, v5

    .line 70
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 71
    .line 72
    check-cast v2, Lrrh;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lrrh;->k(JJLjava/lang/String;)Lsrh;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_1
    if-nez v10, :cond_3

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljz4;->a()Ljz4$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 87
    .line 88
    iput-wide v11, v5, Ljz4$a;->f:J

    .line 89
    .line 90
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 91
    .line 92
    iput-wide v11, v5, Ljz4$a;->g:J

    .line 93
    .line 94
    invoke-virtual {v5}, Ljz4$a;->a()Ljz4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v15, -0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-boolean v4, v10, Lks2;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, v10, Lks2;->e:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, v10, Lks2;->b:J

    .line 112
    .line 113
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 114
    .line 115
    sub-long/2addr v11, v5

    .line 116
    iget-wide v13, v10, Lks2;->c:J

    .line 117
    .line 118
    sub-long/2addr v13, v11

    .line 119
    const-wide/16 v15, -0x1

    .line 120
    .line 121
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 122
    .line 123
    cmp-long v17, v2, v15

    .line 124
    .line 125
    if-eqz v17, :cond_4

    .line 126
    .line 127
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljz4;->a()Ljz4$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v4, v2, Ljz4$a;->a:Landroid/net/Uri;

    .line 136
    .line 137
    iput-wide v5, v2, Ljz4$a;->b:J

    .line 138
    .line 139
    iput-wide v11, v2, Ljz4$a;->f:J

    .line 140
    .line 141
    iput-wide v13, v2, Ljz4$a;->g:J

    .line 142
    .line 143
    invoke-virtual {v2}, Ljz4$a;->a()Ljz4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-wide/16 v15, -0x1

    .line 151
    .line 152
    iget-wide v2, v10, Lks2;->c:J

    .line 153
    .line 154
    cmp-long v4, v2, v15

    .line 155
    .line 156
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    move-wide v2, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    cmp-long v4, v5, v15

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljz4;->a()Ljz4$a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 175
    .line 176
    iput-wide v5, v4, Ljz4$a;->f:J

    .line 177
    .line 178
    iput-wide v2, v4, Ljz4$a;->g:J

    .line 179
    .line 180
    invoke-virtual {v4}, Ljz4$a;->a()Ljz4;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:Ln1j;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 192
    .line 193
    check-cast v2, Lrrh;

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lrrh;->h(Lsrh;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v9

    .line 199
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->r:Z

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 204
    .line 205
    if-ne v4, v2, :cond_9

    .line 206
    .line 207
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 208
    .line 209
    const-wide/32 v11, 0x19000

    .line 210
    .line 211
    .line 212
    add-long/2addr v2, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_4
    iput-wide v2, v1, Landroidx/media3/datasource/cache/a;->s:J

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 225
    .line 226
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 227
    .line 228
    if-ne v3, v6, :cond_a

    .line 229
    .line 230
    move v3, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v2

    .line 233
    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 237
    .line 238
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    iget-boolean v2, v10, Lks2;->d:Z

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 251
    .line 252
    check-cast v1, Lrrh;

    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lrrh;->h(Lsrh;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v0

    .line 258
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 259
    .line 260
    iget-boolean v3, v10, Lks2;->d:Z

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    iput-object v10, v1, Landroidx/media3/datasource/cache/a;->p:Lsrh;

    .line 265
    .line 266
    :cond_e
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 267
    .line 268
    iput-object v5, v1, Landroidx/media3/datasource/cache/a;->k:Ljz4;

    .line 269
    .line 270
    const-wide/16 v10, 0x0

    .line 271
    .line 272
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 273
    .line 274
    invoke-interface {v4, v5}, Lhz4;->a(Ljz4;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    new-instance v3, Lxa4;

    .line 279
    .line 280
    invoke-direct {v3}, Lxa4;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-wide v5, v5, Ljz4;->g:J

    .line 284
    .line 285
    cmp-long v5, v5, v15

    .line 286
    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    cmp-long v5, v10, v15

    .line 290
    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    iput-wide v10, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 294
    .line 295
    iget-wide v5, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 296
    .line 297
    add-long/2addr v5, v10

    .line 298
    const-string v10, "exo_len"

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v3, v5, v10}, Lxa4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v5, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 308
    .line 309
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 310
    .line 311
    if-ne v5, v6, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    move v8, v2

    .line 315
    :goto_7
    if-nez v8, :cond_13

    .line 316
    .line 317
    invoke-interface {v4}, Lhz4;->getUri()Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v0, v0, Ljz4;->a:Landroid/net/Uri;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 332
    .line 333
    :cond_11
    const-string v0, "exo_redir"

    .line 334
    .line 335
    if-nez v9, :cond_12

    .line 336
    .line 337
    iget-object v2, v3, Lxa4;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Lxa4;->a:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2, v0}, Lxa4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_8
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 356
    .line 357
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->c:Ln1j;

    .line 358
    .line 359
    if-ne v0, v2, :cond_14

    .line 360
    .line 361
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 362
    .line 363
    check-cast v0, Lrrh;

    .line 364
    .line 365
    invoke-virtual {v0, v7, v3}, Lrrh;->b(Ljava/lang/String;Lxa4;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/datasource/cache/a;->d:Lhz4;

    .line 13
    .line 14
    invoke-interface {p0}, Lhz4;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/a;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->b:Lhz4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->j:Ljz4;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljz4;

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->k:Ljz4;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljz4;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 39
    .line 40
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->s:J

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/a;->e(Ljz4;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 54
    .line 55
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lhz4;

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move/from16 v12, p2

    .line 64
    .line 65
    invoke-interface {v10, v11, v12, v0}, Lsy4;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v13, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 70
    .line 71
    const-wide/16 v14, -0x1

    .line 72
    .line 73
    if-eq v10, v5, :cond_4

    .line 74
    .line 75
    :try_start_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 76
    .line 77
    int-to-long v5, v10

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 80
    .line 81
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 85
    .line 86
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 87
    .line 88
    cmp-long v0, v3, v14

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sub-long/2addr v3, v5

    .line 93
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 94
    .line 95
    return v10

    .line 96
    :cond_3
    move v8, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-ne v13, v2, :cond_5

    .line 99
    .line 100
    move v5, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v5, v3

    .line 103
    :goto_1
    if-nez v5, :cond_8

    .line 104
    .line 105
    move-wide/from16 v16, v14

    .line 106
    .line 107
    iget-wide v14, v8, Ljz4;->g:J

    .line 108
    .line 109
    cmp-long v5, v14, v16

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move v8, v10

    .line 114
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->m:J

    .line 115
    .line 116
    cmp-long v9, v9, v14

    .line 117
    .line 118
    if-gez v9, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v8, v10

    .line 122
    :goto_2
    iget-object v0, v4, Ljz4;->h:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v6, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 127
    .line 128
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:Ln1j;

    .line 129
    .line 130
    if-ne v13, v4, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_7
    if-eqz v3, :cond_a

    .line 134
    .line 135
    new-instance v3, Lxa4;

    .line 136
    .line 137
    invoke-direct {v3}, Lxa4;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->n:J

    .line 141
    .line 142
    const-string v4, "exo_len"

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6, v4}, Lxa4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->a:Lqr2;

    .line 152
    .line 153
    check-cast v4, Lrrh;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v3}, Lrrh;->b(Ljava/lang/String;Lxa4;)V

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :cond_8
    move v8, v10

    .line 160
    move-wide/from16 v16, v14

    .line 161
    .line 162
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->o:J

    .line 163
    .line 164
    cmp-long v6, v9, v6

    .line 165
    .line 166
    if-gtz v6, :cond_b

    .line 167
    .line 168
    cmp-long v6, v9, v16

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    return v8

    .line 174
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->d()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/a;->e(Ljz4;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    return v0

    .line 185
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->l:Lhz4;

    .line 186
    .line 187
    if-eq v3, v2, :cond_c

    .line 188
    .line 189
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    :cond_c
    const/4 v5, 0x1

    .line 194
    iput-boolean v5, v1, Landroidx/media3/datasource/cache/a;->q:Z

    .line 195
    .line 196
    :cond_d
    throw v0
.end method
