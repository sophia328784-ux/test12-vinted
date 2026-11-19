.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 22
    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_6

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 11
    .line 12
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 15
    .line 16
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 21
    .line 22
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v10, -0x1

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    invoke-direct/range {v4 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v5, v3, v8

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    add-long/2addr v3, v6

    .line 44
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 45
    .line 46
    :cond_0
    move-wide v8, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_6

    .line 50
    :goto_1
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 71
    .line 72
    invoke-interface {v3, v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(JJ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 76
    .line 77
    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Z

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 84
    .line 85
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :goto_3
    :try_start_2
    iget-boolean v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :try_start_3
    monitor-exit v5

    .line 97
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 98
    .line 99
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-wide v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 104
    .line 105
    const-wide/32 v10, 0x100000

    .line 106
    .line 107
    .line 108
    add-long/2addr v10, v6

    .line 109
    cmp-long v5, v8, v10

    .line 110
    .line 111
    if-lez v5, :cond_1

    .line 112
    .line 113
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    move-wide v6, v8

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :goto_4
    monitor-exit v5

    .line 132
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :cond_3
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    move v1, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 138
    .line 139
    iget-wide v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 140
    .line 141
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 142
    .line 143
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_6
    const/4 v4, 0x0

    .line 151
    :goto_7
    if-eq v1, v2, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 156
    .line 157
    iget-wide v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 158
    .line 159
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 160
    .line 161
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    return-void
.end method
