.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final O:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/media/MediaCodec$BufferInfo;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public o:Landroid/media/MediaCodec;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 27
    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 51
    .line 52
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 0

    .line 446
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 447
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p0

    return-object p0
.end method

.method public final a(JJ)V
    .locals 15

    .line 1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 10
    .line 11
    const/4 v2, -0x4

    .line 12
    const/4 v3, -0x5

    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Latd/bc/a;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v1, :cond_15

    .line 67
    .line 68
    const-string v1, "drainAndFeed"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-gez v1, :cond_11

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 103
    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 120
    .line 121
    :goto_2
    if-ltz v1, :cond_b

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iput-boolean v13, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 128
    .line 129
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 132
    .line 133
    .line 134
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    .line 141
    and-int/2addr v3, v11

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 145
    .line 146
    .line 147
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    aget-object v1, v3, v1

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 163
    .line 164
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 165
    .line 166
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v4, v13

    .line 183
    :goto_3
    if-ge v4, v3, :cond_a

    .line 184
    .line 185
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    cmp-long v5, v5, v1

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move v1, v12

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move v1, v13

    .line 212
    :goto_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v2, -0x2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    const-string v2, "width"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x20

    .line 235
    .line 236
    if-ne v2, v3, :cond_c

    .line 237
    .line 238
    const-string v2, "height"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v3, :cond_c

    .line 245
    .line 246
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_c
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    const-string v2, "channel-count"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 260
    .line 261
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    const/4 v2, -0x3

    .line 267
    if-ne v1, v2, :cond_f

    .line 268
    .line 269
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_f
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 284
    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    if-ne v1, v2, :cond_13

    .line 291
    .line 292
    :cond_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    :goto_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 309
    .line 310
    aget-object v6, v1, v7

    .line 311
    .line 312
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 313
    .line 314
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    .line 316
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 317
    .line 318
    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    move-wide/from16 v1, p1

    .line 322
    .line 323
    move-wide/from16 v3, p3

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    .line 326
    .line 327
    .line 328
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 346
    .line 347
    aget-object v6, v1, v7

    .line 348
    .line 349
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 350
    .line 351
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 352
    .line 353
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 354
    .line 355
    iget-boolean v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    move-wide/from16 v1, p1

    .line 359
    .line 360
    move-wide/from16 v3, p3

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_6
    if-eqz v5, :cond_13

    .line 367
    .line 368
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    .line 370
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 371
    .line 372
    iput v14, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 388
    .line 389
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 390
    .line 391
    sub-long v4, p1, v4

    .line 392
    .line 393
    invoke-interface {v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->a(J)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 404
    .line 405
    invoke-virtual {p0, v1, v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v3, :cond_16

    .line 410
    .line 411
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    if-ne v1, v2, :cond_18

    .line 420
    .line 421
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 422
    .line 423
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_17

    .line 428
    .line 429
    iput-boolean v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_17
    invoke-static {}, Latd/bc/a;->h()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 470
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 471
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 473
    :goto_0
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 475
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Media requires a DrmSessionManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 477
    throw p1

    .line 478
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 479
    invoke-virtual {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 480
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 481
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 482
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    return-void

    .line 483
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    if-eqz p1, :cond_5

    .line 484
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    return-void

    .line 485
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 486
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 448
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 449
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 450
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    const/4 p2, -0x1

    .line 452
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 453
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    const/4 p2, 0x1

    .line 454
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 455
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 456
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 457
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 458
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 459
    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    if-eqz p3, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 462
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    goto :goto_1

    .line 463
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 464
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    goto :goto_1

    .line 465
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 466
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 467
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz p1, :cond_3

    .line 468
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    :cond_3
    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 0

    .line 445
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 40
    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final k()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 69
    .line 70
    :goto_0
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->O:[B

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 89
    .line 90
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 91
    .line 92
    array-length v8, v1

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    move v0, v1

    .line 110
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v0, v5, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [B

    .line 129
    .line 130
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;Z)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, -0x3

    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    const/4 v6, -0x5

    .line 163
    if-ne v5, v6, :cond_a

    .line 164
    .line 165
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 172
    .line 173
    .line 174
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_a
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 200
    .line 201
    .line 202
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 203
    .line 204
    :cond_b
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->K:Z

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 220
    .line 221
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 222
    .line 223
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 231
    .line 232
    .line 233
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_2
    return v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 245
    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->a()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 262
    .line 263
    if-ne v0, v3, :cond_f

    .line 264
    .line 265
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 266
    .line 267
    :cond_f
    return v4

    .line 268
    :cond_10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 269
    .line 270
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 271
    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 279
    .line 280
    if-eqz v5, :cond_16

    .line 281
    .line 282
    if-nez v3, :cond_16

    .line 283
    .line 284
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 285
    .line 286
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move v7, v1

    .line 293
    move v8, v7

    .line 294
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 295
    .line 296
    if-ge v9, v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    and-int/lit16 v10, v10, 0xff

    .line 303
    .line 304
    const/4 v11, 0x3

    .line 305
    if-ne v8, v11, :cond_11

    .line 306
    .line 307
    if-ne v10, v4, :cond_12

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    and-int/lit8 v12, v12, 0x1f

    .line 314
    .line 315
    const/4 v13, 0x7

    .line 316
    if-ne v12, v13, :cond_12

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sub-int/2addr v7, v11

    .line 323
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_11
    if-nez v10, :cond_12

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    :cond_12
    if-eqz v10, :cond_13

    .line 341
    .line 342
    move v8, v1

    .line 343
    :cond_13
    move v7, v9

    .line 344
    goto :goto_3

    .line 345
    :cond_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_15

    .line 357
    .line 358
    return v4

    .line 359
    :cond_15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 360
    .line 361
    :cond_16
    :try_start_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 362
    .line 363
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->d:J

    .line 364
    .line 365
    const/high16 v6, -0x80000000

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b(I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 383
    .line 384
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->m()V

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_1a

    .line 393
    .line 394
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 395
    .line 396
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;

    .line 397
    .line 398
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 399
    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_18
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 404
    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    new-array v3, v4, [I

    .line 408
    .line 409
    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 410
    .line 411
    :cond_19
    aget v5, v3, v1

    .line 412
    .line 413
    add-int/2addr v5, v0

    .line 414
    aput v5, v3, v1

    .line 415
    .line 416
    :goto_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 417
    .line 418
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 427
    .line 428
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 429
    .line 430
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 441
    .line 442
    .line 443
    :goto_6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 444
    .line 445
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 446
    .line 447
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 448
    .line 449
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 450
    .line 451
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 452
    .line 453
    add-int/2addr v0, v4

    .line 454
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    return v4

    .line 457
    :catch_1
    move-exception v0

    .line 458
    move-object p0, v0

    .line 459
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1b
    :goto_7
    return v1
.end method

.method public final l()V
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    if-eqz v1, :cond_10

    .line 21
    .line 22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 29
    .line 30
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v6

    .line 57
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 58
    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-lt v4, v7, :cond_4

    .line 64
    .line 65
    if-ne v4, v7, :cond_2

    .line 66
    .line 67
    const-string v9, "OMX.SEC.avc.dec"

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    :cond_2
    if-ne v4, v2, :cond_3

    .line 84
    .line 85
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "SM-G800"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    const-string v9, "OMX.Exynos.avc.dec"

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    const-string v9, "OMX.Exynos.avc.dec.secure"

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v9, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v9, v8

    .line 115
    :goto_2
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    if-ge v4, v9, :cond_7

    .line 120
    .line 121
    const-string v9, "OMX.Nvidia.h264.decode"

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    const-string v9, "OMX.Nvidia.h264.decode.secure"

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    :cond_5
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "flounder"

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    const-string v10, "flounder_lte"

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    const-string v10, "grouper"

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    const-string v10, "tilapia"

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    :cond_6
    move v9, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v9, v6

    .line 174
    :goto_3
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    if-gt v4, v9, :cond_9

    .line 179
    .line 180
    const-string v9, "OMX.rk.video_decoder.avc"

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    const-string v9, "OMX.allwinner.video.decoder.avc"

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    :cond_8
    move v9, v8

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v9, v6

    .line 199
    :goto_4
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 200
    .line 201
    const/16 v9, 0x17

    .line 202
    .line 203
    if-gt v4, v9, :cond_a

    .line 204
    .line 205
    const-string v9, "OMX.google.vorbis.decoder"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    :cond_a
    if-gt v4, v2, :cond_c

    .line 214
    .line 215
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string v9, "hb2000"

    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    :cond_b
    move v2, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move v2, v6

    .line 244
    :goto_5
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 245
    .line 246
    if-ne v4, v5, :cond_d

    .line 247
    .line 248
    const-string v2, "OMX.google.aac.decoder"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    move v2, v8

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v2, v6

    .line 259
    :goto_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->v:Z

    .line 260
    .line 261
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 262
    .line 263
    if-gt v4, v7, :cond_e

    .line 264
    .line 265
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 266
    .line 267
    if-ne v2, v8, :cond_e

    .line 268
    .line 269
    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    move v6, v8

    .line 278
    :cond_e
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 279
    .line 280
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 306
    .line 307
    .line 308
    const-string v0, "configureCodec"

    .line 309
    .line 310
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 316
    .line 317
    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 321
    .line 322
    .line 323
    const-string v0, "startCodec"

    .line 324
    .line 325
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 334
    .line 335
    .line 336
    move-wide v0, v4

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    sub-long v6, v4, v0

    .line 342
    .line 343
    move-object v2, p0

    .line 344
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Ljava/lang/String;JJ)V

    .line 345
    .line 346
    .line 347
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    .line 363
    iget p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    if-ne p0, v0, :cond_f

    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    const-wide/16 v3, 0x3e8

    .line 373
    .line 374
    add-long/2addr v0, v3

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :goto_7
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 382
    .line 383
    const/4 p0, -0x1

    .line 384
    iput p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 385
    .line 386
    iput p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 387
    .line 388
    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->M:Z

    .line 389
    .line 390
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 391
    .line 392
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 393
    .line 394
    add-int/2addr v0, v8

    .line 395
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :goto_8
    move-object p0, v0

    .line 400
    goto :goto_9

    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object v2, p0

    .line 403
    goto :goto_8

    .line 404
    :goto_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 405
    .line 406
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 407
    .line 408
    invoke-direct {v0, v1, p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 412
    .line 413
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_10
    move-object v2, p0

    .line 418
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 419
    .line 420
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const v2, -0xc34f

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catch_2
    move-exception v0

    .line 436
    move-object v2, p0

    .line 437
    move-object p0, v0

    .line 438
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    .line 439
    .line 440
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 441
    .line 442
    const v2, -0xc34e

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/f;I)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 449
    .line 450
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->B:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->C:I

    .line 14
    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->D:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->E:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->z:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->A:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->F:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->I:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->s:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->t:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->u:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->w:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->x:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->y:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->J:Z

    .line 53
    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->G:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->H:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 59
    .line 60
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/c;->c:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 94
    .line 95
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
