.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v14, p16

    .line 8
    .line 9
    move-object/from16 v0, p17

    .line 10
    .line 11
    move-object/from16 v1, p18

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    .line 19
    .line 20
    invoke-direct {v2, v11, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V

    .line 21
    .line 22
    .line 23
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v8, v11

    .line 26
    :goto_1
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move/from16 v1, p6

    .line 32
    .line 33
    move-object/from16 v10, p7

    .line 34
    .line 35
    move-wide/from16 v3, p8

    .line 36
    .line 37
    move-wide/from16 v5, p10

    .line 38
    .line 39
    move/from16 v2, p12

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 49
    .line 50
    iput-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 51
    .line 52
    move-object/from16 v1, p5

    .line 53
    .line 54
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 55
    .line 56
    move/from16 v1, p14

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 63
    .line 64
    instance-of v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 67
    .line 68
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ".aac"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, ".ac3"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, ".ec3"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const-string v2, ".mp3"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    move v1, v3

    .line 114
    :goto_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 115
    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 121
    .line 122
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 125
    .line 126
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 129
    .line 130
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 131
    .line 132
    if-eq v1, v12, :cond_4

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v1, v4

    .line 137
    :goto_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 138
    .line 139
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    .line 140
    .line 141
    if-ne v2, v13, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v3, v4

    .line 147
    :cond_6
    :goto_5
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 154
    .line 155
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v5, v2

    .line 160
    :goto_6
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move-object v1, v2

    .line 173
    :goto_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 180
    .line 181
    :goto_8
    iput-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 182
    .line 183
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    return-wide v4

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    .line 41
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x3

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, 0xa

    .line 55
    .line 56
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v6, v7, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 74
    .line 75
    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 81
    .line 82
    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    return-wide v4

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return-wide v4

    .line 102
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    move v2, v0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 109
    .line 110
    aget-object v3, v3, v2

    .line 111
    .line 112
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 117
    .line 118
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->c:[B

    .line 129
    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 159
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    goto :goto_1

    .line 162
    :cond_2
    const-string p1, "Unkown extension for audio file: "

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 164
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    return-object v0
.end method

.method public final a()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final load()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 11
    .line 12
    if-nez v5, :cond_f

    .line 13
    .line 14
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "text/vtt"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, ".webvtt"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 37
    .line 38
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, ".vtt"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, ".mp4"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_c

    .line 68
    .line 69
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v5, v5, -0x4

    .line 76
    .line 77
    const-string v6, ".m4"

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    :goto_0
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    const-string v7, "audio/mp4a-latm"

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v8, ","

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    array-length v9, v8

    .line 120
    move v10, v3

    .line 121
    :goto_1
    if-ge v10, v9, :cond_6

    .line 122
    .line 123
    aget-object v11, v8, v10

    .line 124
    .line 125
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "audio"

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_2
    move-object v11, v2

    .line 148
    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    :cond_7
    const-string v7, "video/avc"

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const-string v8, ","

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    array-length v8, v6

    .line 168
    move v9, v3

    .line 169
    :goto_4
    if-ge v9, v8, :cond_a

    .line 170
    .line 171
    aget-object v10, v6, v9

    .line 172
    .line 173
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "video"

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_5
    move-object v10, v2

    .line 196
    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    or-int/lit8 v5, v5, 0x4

    .line 203
    .line 204
    :cond_b
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 205
    .line 206
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 207
    .line 208
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 209
    .line 210
    invoke-direct {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-direct {v6, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 215
    .line 216
    .line 217
    move v5, v4

    .line 218
    move-object v0, v6

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 221
    .line 222
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 223
    .line 224
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    move v5, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    :goto_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;

    .line 230
    .line 231
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 236
    .line 237
    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_a
    if-eqz v5, :cond_e

    .line 242
    .line 243
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 244
    .line 245
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 249
    .line 250
    :cond_f
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 251
    .line 252
    const-wide/16 v6, -0x1

    .line 253
    .line 254
    if-eq v5, v0, :cond_14

    .line 255
    .line 256
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 257
    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_10
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 267
    .line 268
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 269
    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 274
    .line 275
    cmp-long v10, v8, v6

    .line 276
    .line 277
    if-nez v10, :cond_12

    .line 278
    .line 279
    move-wide/from16 v16, v6

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_12
    int-to-long v10, v5

    .line 283
    sub-long/2addr v8, v10

    .line 284
    move-wide/from16 v16, v8

    .line 285
    .line 286
    :goto_b
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 287
    .line 288
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 289
    .line 290
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 291
    .line 292
    int-to-long v12, v5

    .line 293
    add-long/2addr v12, v8

    .line 294
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 297
    .line 298
    move-wide v14, v12

    .line 299
    move/from16 v19, v0

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    move-object v0, v10

    .line 307
    :goto_c
    :try_start_0
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 308
    .line 309
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 310
    .line 311
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 312
    .line 313
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    .line 319
    .line 320
    move v0, v3

    .line 321
    :goto_d
    if-nez v0, :cond_13

    .line 322
    .line 323
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 328
    .line 329
    invoke-interface {v0, v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    goto :goto_d

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_2
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 336
    .line 337
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 338
    .line 339
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 340
    .line 341
    sub-long/2addr v2, v4

    .line 342
    long-to-int v2, v2

    .line 343
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 344
    .line 345
    throw v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto :goto_e

    .line 348
    :cond_13
    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 349
    .line 350
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 351
    .line 352
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 353
    .line 354
    sub-long/2addr v8, v10

    .line 355
    long-to-int v0, v8

    .line 356
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :goto_e
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_14
    :goto_f
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 373
    .line 374
    if-nez v0, :cond_20

    .line 375
    .line 376
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 377
    .line 378
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 379
    .line 380
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    if-eqz v8, :cond_18

    .line 385
    .line 386
    move v0, v4

    .line 387
    goto :goto_13

    .line 388
    :cond_15
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 389
    .line 390
    if-nez v8, :cond_16

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_16
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 394
    .line 395
    cmp-long v0, v9, v6

    .line 396
    .line 397
    if-nez v0, :cond_17

    .line 398
    .line 399
    :goto_10
    move-wide v15, v6

    .line 400
    goto :goto_11

    .line 401
    :cond_17
    int-to-long v6, v8

    .line 402
    sub-long v6, v9, v6

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :goto_11
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 406
    .line 407
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 408
    .line 409
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 410
    .line 411
    int-to-long v11, v8

    .line 412
    add-long/2addr v11, v6

    .line 413
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 414
    .line 415
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 416
    .line 417
    move-wide v13, v11

    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    invoke-direct/range {v9 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object v5, v9

    .line 426
    :cond_18
    :goto_12
    move v0, v3

    .line 427
    :goto_13
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 428
    .line 429
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 430
    .line 431
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-nez v6, :cond_1a

    .line 437
    .line 438
    monitor-enter v7

    .line 439
    :goto_14
    :try_start_3
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 440
    .line 441
    cmp-long v6, v10, v8

    .line 442
    .line 443
    if-nez v6, :cond_19

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 446
    .line 447
    .line 448
    goto :goto_14

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    goto :goto_15

    .line 451
    :cond_19
    monitor-exit v7

    .line 452
    goto :goto_16

    .line 453
    :goto_15
    monitor-exit v7

    .line 454
    throw v0

    .line 455
    :cond_1a
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 456
    .line 457
    const-wide v12, 0x7fffffffffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    cmp-long v6, v10, v12

    .line 463
    .line 464
    if-nez v6, :cond_1b

    .line 465
    .line 466
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 467
    .line 468
    invoke-virtual {v7, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    :goto_16
    :try_start_4
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 472
    .line 473
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 474
    .line 475
    iget-wide v14, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 476
    .line 477
    invoke-interface {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 485
    .line 486
    if-nez v5, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    cmp-long v7, v5, v8

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 497
    .line 498
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    goto :goto_17

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    goto :goto_19

    .line 505
    :cond_1c
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 506
    .line 507
    :goto_17
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 512
    .line 513
    :cond_1d
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 516
    .line 517
    invoke-virtual {v12, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_18
    if-nez v3, :cond_1f

    .line 521
    .line 522
    :try_start_5
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 523
    .line 524
    if-nez v0, :cond_1f

    .line 525
    .line 526
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 527
    .line 528
    invoke-interface {v0, v12, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 529
    .line 530
    .line 531
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 532
    goto :goto_18

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    :try_start_6
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 535
    .line 536
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 537
    .line 538
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 539
    .line 540
    sub-long/2addr v2, v4

    .line 541
    long-to-int v2, v2

    .line 542
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1f
    iget-wide v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 546
    .line 547
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 548
    .line 549
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 550
    .line 551
    sub-long/2addr v2, v5

    .line 552
    long-to-int v0, v2

    .line 553
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 554
    .line 555
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 561
    .line 562
    return-void

    .line 563
    :goto_19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_20
    return-void
.end method
