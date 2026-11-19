.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lbk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final G0:[B


# instance fields
.field public final A:Lao1;

.field public A0:Z

.field public final B:Landroid/media/MediaCodec$BufferInfo;

.field public B0:Z

.field public final C:Ljava/util/ArrayDeque;

.field public C0:J

.field public final D:Lqjd;

.field public D0:Lhn3;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Lhn3;

.field public F:Landroidx/media3/common/a;

.field public F0:Lcom/google/common/collect/ImmutableSet;

.field public G:Landroidx/media3/common/a;

.field public H:Lf86;

.field public I:Lf86;

.field public J:Lb77;

.field public K:Landroid/media/MediaCrypto;

.field public final L:J

.field public M:F

.field public N:F

.field public O:Lv7c;

.field public P:Landroidx/media3/common/a;

.field public Q:Landroid/media/MediaFormat;

.field public R:Z

.field public S:F

.field public T:Ljava/util/ArrayDeque;

.field public U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public V:Ly7c;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:B

.field public l0:B

.field public m0:B

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public final s:Landroid/content/Context;

.field public s0:Z

.field public final t:Lu7c;

.field public t0:Z

.field public final u:Landroidx/media3/exoplayer/mediacodec/b;

.field public u0:Z

.field public final v:Z

.field public v0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final w:F

.field public w0:Lt75;

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field public final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public y0:J

.field public final z:Landroidx/media3/decoder/DecoderInputBuffer;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILu7c;Landroidx/media3/exoplayer/mediacodec/b;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbk1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lu7c;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/b;

    .line 19
    .line 20
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 21
    .line 22
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    new-instance p1, Lao1;

    .line 55
    .line 56
    invoke-direct {p1}, Lao1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Lao1;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:F

    .line 71
    .line 72
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:J

    .line 80
    .line 81
    new-instance p5, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 89
    .line 90
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lqjd;

    .line 105
    .line 106
    invoke-direct {p1}, Lqjd;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lqjd;

    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 114
    .line 115
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 119
    .line 120
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 121
    .line 122
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    .line 123
    .line 124
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 125
    .line 126
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 127
    .line 128
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    .line 129
    .line 130
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 131
    .line 132
    iput-byte p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 133
    .line 134
    new-instance p1, Lt75;

    .line 135
    .line 136
    invoke-direct {p1}, Lt75;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 140
    .line 141
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 142
    .line 143
    const-wide/16 p1, 0x0

    .line 144
    .line 145
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 152
    .line 153
    sget-object p1, Lhn3;->b:Lhn3;

    .line 154
    .line 155
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Lhn3;

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lhn3;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Lao1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lao1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 22
    .line 23
    iget v9, v1, Lao1;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 26
    .line 27
    iget-wide v12, v0, Lbk1;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lao1;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lzc2;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v14, v4

    .line 46
    check-cast v14, Landroidx/media3/common/a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJLv7c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-wide v1, v15, Lao1;->j:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Lao1;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v16, 0x0

    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_1
    move-object v15, v1

    .line 75
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    return v2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v15, v3}, Lao1;->h(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 99
    .line 100
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v15}, Lao1;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lbk1;->c:Lg78;

    .line 142
    .line 143
    invoke-virtual {v1}, Lg78;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v2}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, -0x5

    .line 157
    if-eq v4, v5, :cond_20

    .line 158
    .line 159
    const/4 v5, -0x4

    .line 160
    if-eq v4, v5, :cond_8

    .line 161
    .line 162
    const/4 v1, -0x3

    .line 163
    if-ne v4, v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lbk1;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_21

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 176
    .line 177
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_7
    invoke-static {}, Latd/bc/a;->h()V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_8
    const/4 v4, 0x4

    .line 186
    invoke-virtual {v3, v4}, Lzc2;->b(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 200
    .line 201
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_9
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 206
    .line 207
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 208
    .line 209
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 214
    .line 215
    invoke-virtual {v0}, Lbk1;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 222
    .line 223
    const/high16 v6, 0x20000000

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lzc2;->b(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 236
    .line 237
    iput-wide v6, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 238
    .line 239
    :cond_b
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 240
    .line 241
    const/16 v6, 0xff

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const-string v8, "audio/opus"

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroidx/media3/common/a;

    .line 255
    .line 256
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 257
    .line 258
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 267
    .line 268
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 277
    .line 278
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, [B

    .line 285
    .line 286
    const/16 v9, 0xb

    .line 287
    .line 288
    aget-byte v9, v5, v9

    .line 289
    .line 290
    and-int/2addr v9, v6

    .line 291
    shl-int/lit8 v9, v9, 0x8

    .line 292
    .line 293
    const/16 v10, 0xa

    .line 294
    .line 295
    aget-byte v5, v5, v10

    .line 296
    .line 297
    and-int/2addr v5, v6

    .line 298
    or-int/2addr v5, v9

    .line 299
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Lf78;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iput v5, v9, Lf78;->H:I

    .line 306
    .line 307
    new-instance v5, Landroidx/media3/common/a;

    .line 308
    .line 309
    invoke-direct {v5, v9}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 313
    .line 314
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 315
    .line 316
    invoke-virtual {v0, v5, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 325
    .line 326
    if-eqz v5, :cond_1c

    .line 327
    .line 328
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1c

    .line 335
    .line 336
    const/high16 v5, 0x10000000

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lzc2;->b(I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 345
    .line 346
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-wide v8, v0, Lbk1;->l:J

    .line 352
    .line 353
    iget-wide v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 354
    .line 355
    sub-long/2addr v8, v10

    .line 356
    const-wide/32 v10, 0x13880

    .line 357
    .line 358
    .line 359
    cmp-long v5, v8, v10

    .line 360
    .line 361
    if-gtz v5, :cond_1c

    .line 362
    .line 363
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 364
    .line 365
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 366
    .line 367
    iget-object v8, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lqjd;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iget-object v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    sub-int/2addr v9, v10

    .line 390
    if-nez v9, :cond_f

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_f
    iget v9, v8, Lqjd;->b:I

    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    if-ne v9, v10, :cond_11

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x1

    .line 404
    if-eq v9, v11, :cond_10

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const/4 v11, 0x3

    .line 411
    if-ne v9, v11, :cond_11

    .line 412
    .line 413
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, [B

    .line 419
    .line 420
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    sub-int v12, v11, v9

    .line 431
    .line 432
    add-int/lit16 v13, v12, 0xff

    .line 433
    .line 434
    div-int/2addr v13, v6

    .line 435
    add-int/lit8 v14, v13, 0x1b

    .line 436
    .line 437
    add-int/2addr v14, v12

    .line 438
    iget v4, v8, Lqjd;->b:I

    .line 439
    .line 440
    if-ne v4, v10, :cond_13

    .line 441
    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    array-length v4, v7

    .line 445
    add-int/lit8 v4, v4, 0x1c

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_12
    const/16 v4, 0x2f

    .line 449
    .line 450
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 451
    .line 452
    add-int v14, v16, v14

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_13
    move v4, v2

    .line 456
    :goto_4
    iget-object v6, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-ge v6, v14, :cond_14

    .line 463
    .line 464
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 469
    .line 470
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iput-object v6, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_14
    iget-object v6, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    :goto_5
    iget-object v6, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget v14, v8, Lqjd;->b:I

    .line 485
    .line 486
    const/16 v2, 0x16

    .line 487
    .line 488
    if-ne v14, v10, :cond_16

    .line 489
    .line 490
    if-eqz v7, :cond_15

    .line 491
    .line 492
    const/16 v22, 0x1

    .line 493
    .line 494
    const/16 v23, 0x1

    .line 495
    .line 496
    const-wide/16 v19, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    invoke-static/range {v18 .. v23}, Lqjd;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 503
    .line 504
    .line 505
    array-length v14, v7

    .line 506
    move/from16 p3, v11

    .line 507
    .line 508
    int-to-long v10, v14

    .line 509
    invoke-static {v10, v11}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    array-length v14, v7

    .line 528
    add-int/lit8 v14, v14, 0x1c

    .line 529
    .line 530
    move/from16 p4, v4

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v11, v14, v4, v10}, Lqgk;->m(III[B)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    array-length v4, v7

    .line 541
    add-int/lit8 v4, v4, 0x1c

    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_15
    move/from16 p4, v4

    .line 548
    .line 549
    move/from16 p3, v11

    .line 550
    .line 551
    sget-object v4, Lqjd;->d:[B

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_6
    sget-object v4, Lqjd;->e:[B

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    :goto_7
    const/4 v4, 0x0

    .line 562
    goto :goto_8

    .line 563
    :cond_16
    move/from16 p4, v4

    .line 564
    .line 565
    move/from16 p3, v11

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v11, 0x1

    .line 577
    if-le v4, v11, :cond_17

    .line 578
    .line 579
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto :goto_9

    .line 584
    :cond_17
    const/4 v4, 0x0

    .line 585
    :goto_9
    invoke-static {v7, v4}, Lood;->b(BB)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    const-wide/32 v18, 0xbb80

    .line 590
    .line 591
    .line 592
    mul-long v10, v10, v18

    .line 593
    .line 594
    const-wide/32 v18, 0xf4240

    .line 595
    .line 596
    .line 597
    div-long v10, v10, v18

    .line 598
    .line 599
    long-to-int v4, v10

    .line 600
    iget v7, v8, Lqjd;->c:I

    .line 601
    .line 602
    add-int/2addr v7, v4

    .line 603
    iput v7, v8, Lqjd;->c:I

    .line 604
    .line 605
    int-to-long v10, v7

    .line 606
    iget v4, v8, Lqjd;->b:I

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move/from16 v21, v4

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-wide/from16 v19, v10

    .line 615
    .line 616
    move/from16 v22, v13

    .line 617
    .line 618
    invoke-static/range {v18 .. v23}, Lqjd;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_a
    if-ge v4, v13, :cond_19

    .line 623
    .line 624
    const/16 v7, 0xff

    .line 625
    .line 626
    if-lt v12, v7, :cond_18

    .line 627
    .line 628
    const/4 v10, -0x1

    .line 629
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    add-int/lit16 v10, v12, -0xff

    .line 633
    .line 634
    move v12, v10

    .line 635
    goto :goto_b

    .line 636
    :cond_18
    int-to-byte v10, v12

    .line 637
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_19
    move/from16 v4, p3

    .line 645
    .line 646
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    iget v4, v8, Lqjd;->b:I

    .line 669
    .line 670
    const/4 v5, 0x2

    .line 671
    if-ne v4, v5, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int v4, v4, p4

    .line 682
    .line 683
    add-int/lit8 v4, v4, 0x2c

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    sub-int/2addr v5, v7

    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-static {v4, v5, v7, v2}, Lqgk;->m(III[B)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    add-int/lit8 v4, p4, 0x42

    .line 700
    .line 701
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1b
    const/4 v7, 0x0

    .line 706
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sub-int/2addr v9, v10

    .line 723
    invoke-static {v5, v9, v7, v4}, Lqgk;->m(III[B)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    .line 730
    :goto_d
    iget v2, v8, Lqjd;->b:I

    .line 731
    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    iput v2, v8, Lqjd;->b:I

    .line 737
    .line 738
    iput-object v6, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    iget-object v4, v8, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 760
    .line 761
    .line 762
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lao1;->i()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1d

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_1d
    iget-wide v4, v0, Lbk1;->l:J

    .line 770
    .line 771
    iget-wide v6, v15, Lao1;->j:J

    .line 772
    .line 773
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 778
    .line 779
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v2, v4, :cond_1e

    .line 784
    .line 785
    :goto_f
    invoke-virtual {v15, v3}, Lao1;->h(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1f

    .line 790
    .line 791
    :cond_1e
    const/4 v11, 0x1

    .line 792
    goto :goto_10

    .line 793
    :cond_1f
    const/4 v2, 0x0

    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :goto_10
    iput-boolean v11, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Lg78;)Lz75;

    .line 800
    .line 801
    .line 802
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lao1;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    .line 808
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 809
    .line 810
    .line 811
    :cond_22
    invoke-virtual {v15}, Lao1;->i()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_4

    .line 816
    .line 817
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 818
    .line 819
    if-nez v1, :cond_4

    .line 820
    .line 821
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 822
    .line 823
    if-eqz v0, :cond_0

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :goto_12
    return v16

    .line 828
    :goto_13
    return v17
.end method

.method public B(Ly7c;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lz75;
    .locals 6

    .line 1
    new-instance v0, Lz75;

    .line 2
    .line 3
    iget-object v1, p1, Ly7c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lz75;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C(Ljava/lang/IllegalStateException;Ly7c;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Ly7c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final E(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lv7c;

    .line 11
    .line 12
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v5, v6}, Lv7c;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_8

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    if-ne v1, v5, :cond_4

    .line 35
    .line 36
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv7c;

    .line 45
    .line 46
    invoke-interface {v1}, Lv7c;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lhn3;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lgn3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lhn3;

    .line 72
    .line 73
    iget-object v2, v2, Lgn3;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lhn3;-><init>(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lhn3;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lhn3;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Lhn3;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(Lhn3;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaFormat;

    .line 93
    .line 94
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 95
    .line 96
    return v15

    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-byte v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    if-ne v1, v5, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    .line 114
    .line 115
    cmp-long v1, v5, v2

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-wide/16 v1, 0x64

    .line 120
    .line 121
    add-long/2addr v5, v1

    .line 122
    invoke-virtual {v0}, Lbk1;->k()Lxj3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lmqi;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v1, v5, v1

    .line 136
    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_7
    move/from16 v16, v4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .line 149
    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 150
    .line 151
    sub-long/2addr v7, v9

    .line 152
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 153
    .line 154
    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 159
    .line 160
    invoke-interface {v5, v1}, Lv7c;->e(I)V

    .line 161
    .line 162
    .line 163
    return v15

    .line 164
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    .line 170
    and-int/lit8 v7, v7, 0x4

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_a
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 179
    .line 180
    invoke-interface {v5, v1}, Lv7c;->n(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 196
    .line 197
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 198
    .line 199
    add-int/2addr v7, v8

    .line 200
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 204
    .line 205
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(J)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 213
    .line 214
    iget-wide v9, v0, Lbk1;->l:J

    .line 215
    .line 216
    cmp-long v1, v7, v9

    .line 217
    .line 218
    if-gez v1, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move v12, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    :goto_2
    move v12, v15

    .line 224
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 225
    .line 226
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 227
    .line 228
    cmp-long v1, v7, v2

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 233
    .line 234
    cmp-long v1, v7, v1

    .line 235
    .line 236
    if-gtz v1, :cond_e

    .line 237
    .line 238
    move v13, v15

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    move v13, v4

    .line 241
    :goto_4
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Z

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 246
    .line 247
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 248
    .line 249
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v14, v2

    .line 258
    check-cast v14, Landroidx/media3/common/a;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    move-wide/from16 v3, p3

    .line 266
    .line 267
    move-object v15, v6

    .line 268
    move-object v6, v1

    .line 269
    move-wide/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JJLv7c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(J)V

    .line 280
    .line 281
    .line 282
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move/from16 v4, v16

    .line 292
    .line 293
    :goto_5
    if-nez v4, :cond_10

    .line 294
    .line 295
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Z

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0}, Lbk1;->k()Lxj3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lmqi;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    .line 317
    .line 318
    :cond_10
    const/4 v1, -0x1

    .line 319
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v4, :cond_11

    .line 325
    .line 326
    return v17

    .line 327
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_6
    return v16
.end method

.method public final F()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-byte v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_1c

    .line 12
    .line 13
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lv7c;

    .line 25
    .line 26
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Lv7c;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-interface {v5, v0}, Lv7c;->j(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    const/4 v13, 0x1

    .line 56
    if-ne v0, v13, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 64
    .line 65
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v5 .. v10}, Lv7c;->b(IIIJ)V

    .line 72
    .line 73
    .line 74
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 75
    .line 76
    iput-object v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :goto_0
    iput-byte v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 86
    .line 87
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:[B

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v7, 0x26

    .line 106
    .line 107
    invoke-interface/range {v5 .. v10}, Lv7c;->b(IIIJ)V

    .line 108
    .line 109
    .line 110
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 111
    .line 112
    iput-object v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 115
    .line 116
    return v13

    .line 117
    :cond_5
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 118
    .line 119
    if-ne v0, v13, :cond_7

    .line 120
    .line 121
    move v0, v2

    .line 122
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroidx/media3/common/a;

    .line 129
    .line 130
    iget-object v6, v6, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v0, v6, :cond_6

    .line 137
    .line 138
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, [B

    .line 147
    .line 148
    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iput-byte v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 163
    .line 164
    :cond_7
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v6, v1, Lbk1;->c:Lg78;

    .line 177
    .line 178
    invoke-virtual {v6}, Lg78;->a()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance v7, Lskb;

    .line 182
    .line 183
    const/16 v8, 0xa

    .line 184
    .line 185
    invoke-direct {v7, v1, v6, v8}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v7}, Lv7c;->d(Lskb;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v8, -0x3

    .line 198
    if-ne v7, v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lbk1;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1c

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 211
    .line 212
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 213
    .line 214
    return v2

    .line 215
    :cond_8
    const/4 v8, -0x5

    .line 216
    if-ne v7, v8, :cond_a

    .line 217
    .line 218
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 219
    .line 220
    if-ne v0, v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 223
    .line 224
    .line 225
    iput-byte v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Lg78;)Lz75;

    .line 228
    .line 229
    .line 230
    return v13

    .line 231
    :cond_a
    const/4 v6, 0x4

    .line 232
    invoke-virtual {v3, v6}, Lzc2;->b(I)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 243
    .line 244
    iput-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 245
    .line 246
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 247
    .line 248
    if-ne v0, v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 251
    .line 252
    .line 253
    iput-byte v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 254
    .line 255
    :cond_b
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 256
    .line 257
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_c
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_d
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 272
    .line 273
    iget v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-interface/range {v5 .. v10}, Lv7c;->b(IIIJ)V

    .line 280
    .line 281
    .line 282
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 283
    .line 284
    iput-object v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    return v2

    .line 287
    :cond_e
    iget-boolean v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 288
    .line 289
    if-nez v6, :cond_f

    .line 290
    .line 291
    invoke-virtual {v3, v13}, Lzc2;->b(I)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 298
    .line 299
    .line 300
    iget-byte v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 301
    .line 302
    if-ne v0, v4, :cond_10

    .line 303
    .line 304
    iput-byte v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 305
    .line 306
    return v13

    .line 307
    :cond_f
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    :cond_10
    return v13

    .line 316
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lzc2;->b(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lmq4;

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_12
    iget-object v9, v8, Lmq4;->d:[I

    .line 333
    .line 334
    if-nez v9, :cond_13

    .line 335
    .line 336
    new-array v9, v13, [I

    .line 337
    .line 338
    iput-object v9, v8, Lmq4;->d:[I

    .line 339
    .line 340
    iget-object v8, v8, Lmq4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 341
    .line 342
    iput-object v9, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 343
    .line 344
    :cond_13
    aget v8, v9, v2

    .line 345
    .line 346
    add-int/2addr v8, v0

    .line 347
    aput v8, v9, v2

    .line 348
    .line 349
    :cond_14
    :goto_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lqej;

    .line 358
    .line 359
    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 360
    .line 361
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroidx/media3/common/a;

    .line 366
    .line 367
    invoke-virtual {v0, v6, v7, v8}, Lqej;->a(JLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 371
    .line 372
    :cond_15
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 373
    .line 374
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 379
    .line 380
    invoke-virtual {v1}, Lbk1;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_16

    .line 385
    .line 386
    const/high16 v0, 0x20000000

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lzc2;->b(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 399
    .line 400
    iput-wide v8, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 401
    .line 402
    :cond_17
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x10000000

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lzc2;->b(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 414
    .line 415
    .line 416
    :cond_18
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 421
    .line 422
    cmp-long v0, v6, v8

    .line 423
    .line 424
    if-gtz v0, :cond_19

    .line 425
    .line 426
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 427
    .line 428
    sub-long/2addr v8, v6

    .line 429
    const-wide/16 v16, 0x1

    .line 430
    .line 431
    add-long v8, v8, v16

    .line 432
    .line 433
    add-long/2addr v8, v14

    .line 434
    iput-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 435
    .line 436
    :cond_19
    iput-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 437
    .line 438
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 439
    .line 440
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 448
    .line 449
    add-long v18, v6, v8

    .line 450
    .line 451
    if-eqz v4, :cond_1b

    .line 452
    .line 453
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v14, v0

    .line 458
    check-cast v14, Lv7c;

    .line 459
    .line 460
    iget v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 461
    .line 462
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lmq4;

    .line 463
    .line 464
    move-wide/from16 v20, v18

    .line 465
    .line 466
    move/from16 v19, v17

    .line 467
    .line 468
    move-wide/from16 v17, v20

    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    invoke-interface/range {v14 .. v19}, Lv7c;->c(ILmq4;JI)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_1b
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v14, v0

    .line 481
    check-cast v14, Lv7c;

    .line 482
    .line 483
    iget v15, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 484
    .line 485
    iget-object v0, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-interface/range {v14 .. v19}, Lv7c;->b(IIIJ)V

    .line 498
    .line 499
    .line 500
    :goto_3
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 501
    .line 502
    iput-object v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 505
    .line 506
    iput-byte v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 507
    .line 508
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 509
    .line 510
    iget v1, v0, Lt75;->c:I

    .line 511
    .line 512
    add-int/2addr v1, v13

    .line 513
    iput v1, v0, Lt75;->c:I

    .line 514
    .line 515
    return v13

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(I)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 524
    .line 525
    .line 526
    return v13

    .line 527
    :cond_1c
    :goto_4
    return v2
.end method

.method public final G()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7c;

    .line 8
    .line 9
    invoke-interface {v0}, Lv7c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final H(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/b;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Drm session requires secure decoder for "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "MediaCodecRenderer"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p0

    .line 69
    :cond_1
    return-object v2
.end method

.method public I(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public abstract K(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
.end method

.method public L(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfyf;->g(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract N(Ly7c;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lt7c;
.end method

.method public O(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ly7c;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Ly7c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/common/a;

    .line 12
    .line 13
    iget-object v3, p1, Ly7c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    .line 16
    .line 17
    iget-object v4, p0, Lbk1;->j:[Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    .line 30
    .line 31
    cmpg-float v4, v2, v4

    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lmqi;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N(Ly7c;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lt7c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    if-lt v6, v7, :cond_1

    .line 59
    .line 60
    iget-object v8, p0, Lbk1;->f:Liqe;

    .line 61
    .line 62
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Liqe;

    .line 67
    .line 68
    invoke-static {p2, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Lt7c;Liqe;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Lu7c;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lu7c;->a(Lt7c;)Lv7c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 93
    .line 94
    new-instance v0, Lor6;

    .line 95
    .line 96
    const/16 v8, 0xf

    .line 97
    .line 98
    invoke-direct {v0, p0, v8}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lv7c;->l(Lor6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lmqi;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide v8, v4

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Ly7c;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v0, ", "

    .line 136
    .line 137
    const-string v10, "]"

    .line 138
    .line 139
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 140
    .line 141
    invoke-static {v11, p2, v0, v3, v10}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "MediaCodecRenderer"

    .line 146
    .line 147
    invoke-static {v0, p2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 151
    .line 152
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 153
    .line 154
    const/16 p2, 0x1d

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v6, p2, :cond_3

    .line 159
    .line 160
    const-string v2, "c2.android.aac.decoder"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move v2, v0

    .line 171
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 172
    .line 173
    iget-object v2, p1, Ly7c;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-gt v6, p2, :cond_4

    .line 176
    .line 177
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    :cond_4
    const-string p2, "Amazon"

    .line 226
    .line 227
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    const-string p2, "AFTS"

    .line 236
    .line 237
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    iget-boolean p1, p1, Ly7c;->f:Z

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    :cond_5
    move v0, v1

    .line 250
    :cond_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 251
    .line 252
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lv7c;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-byte p1, p0, Lbk1;->h:B

    .line 264
    .line 265
    const/4 p2, 0x2

    .line 266
    if-ne p1, p2, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lmqi;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    const-wide/16 v10, 0x3e8

    .line 282
    .line 283
    add-long/2addr p1, v10

    .line 284
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 287
    .line 288
    iget p2, p1, Lt75;->a:I

    .line 289
    .line 290
    add-int/2addr p2, v1

    .line 291
    iput p2, p1, Lt75;->a:I

    .line 292
    .line 293
    sub-long p1, v4, v8

    .line 294
    .line 295
    if-lt v6, v7, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lv7c;

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lv7c;->o(Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    move-object v2, p0

    .line 324
    move-wide v6, p1

    .line 325
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W(Ljava/lang/String;JJ)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public final Q(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lbk1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbk1;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbk1;->i:Lkjg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkjg;

    .line 21
    .line 22
    invoke-interface {v0}, Lkjg;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmqi;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    .line 58
    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-gez p0, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Lao1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    .line 65
    .line 66
    iput-byte v4, v2, Lao1;->l:B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    iput-byte v0, v2, Lao1;->l:B

    .line 78
    .line 79
    :goto_0
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 103
    .line 104
    invoke-interface {v2}, Lf86;->b()Laa8;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-boolean v7, Laa8;->c:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Lf86;->getState()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eq v7, v4, :cond_4

    .line 119
    .line 120
    if-eq v7, v5, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {v2}, Lf86;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 134
    .line 135
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, v3, v2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_5
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Lf86;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 152
    .line 153
    iget-object v7, v6, Laa8;->a:Ljava/util/UUID;

    .line 154
    .line 155
    iget-object v6, v6, Laa8;->b:[B

    .line 156
    .line 157
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 165
    .line 166
    const/16 v2, 0x1776

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v3, v2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Lf86;->getState()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x3

    .line 182
    if-eq v2, v6, :cond_8

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 185
    .line 186
    invoke-interface {v2}, Lf86;->getState()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v5, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lf86;->f(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v4, v3

    .line 211
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 229
    .line 230
    return-void

    .line 231
    :goto_6
    const/16 v2, 0xfa1

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0, v3, v2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_b
    :goto_7
    return-void
.end method

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/common/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly7c;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 61
    .line 62
    const v0, -0xc34e

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, p0, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ly7c;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ly7c;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(Landroidx/media3/common/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(Ly7c;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :goto_4
    return-void

    .line 117
    :cond_4
    :try_start_1
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P(Ly7c;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Failed to initialize decoder: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "MediaCodecRenderer"

    .line 137
    .line 138
    invoke-static {v6, v5, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 145
    .line 146
    invoke-direct {v5, v1, v0, p2, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZLy7c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v8, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 174
    .line 175
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Ly7c;

    .line 176
    .line 177
    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLy7c;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 198
    .line 199
    const p1, -0xc34f

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public U(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public V(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(Lhn3;)V
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lg78;)Lz75;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/common/a;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    const-string v4, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "video/x-vnd.on2.vp9"

    .line 29
    .line 30
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Lf78;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v4, v1, Lf78;->p:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/common/a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v8, v1

    .line 58
    :goto_0
    iget-object p1, p1, Lg78;->a:Lf86;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v4}, Lf86;->c(Lh86;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v4}, Lf86;->e(Lh86;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 76
    .line 77
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Ly7c;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ly7c;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Landroidx/media3/common/a;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v9, 0x2

    .line 119
    if-ne v2, v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    if-eqz v5, :cond_1c

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_8
    invoke-interface {v5}, Lf86;->b()Laa8;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    invoke-interface {v2}, Lf86;->b()Laa8;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_1c

    .line 142
    .line 143
    const-class v10, Laa8;

    .line 144
    .line 145
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_a

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_a
    invoke-interface {v5}, Lf86;->d()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v2}, Lf86;->d()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_b
    sget-object v10, Lhq2;->e:Ljava/util/UUID;

    .line 170
    .line 171
    invoke-interface {v2}, Lf86;->d()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_1c

    .line 180
    .line 181
    invoke-interface {v5}, Lf86;->d()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_c
    iget-boolean v2, v1, Ly7c;->f:Z

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    invoke-interface {v5}, Lf86;->getState()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v9, :cond_1c

    .line 202
    .line 203
    invoke-interface {v5}, Lf86;->getState()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v2, v6, :cond_d

    .line 208
    .line 209
    invoke-interface {v5}, Lf86;->getState()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v10, 0x4

    .line 214
    if-ne v2, v10, :cond_e

    .line 215
    .line 216
    :cond_d
    iget-object v2, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v2}, Lf86;->f(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_e
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 233
    .line 234
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 235
    .line 236
    if-eq v2, v5, :cond_f

    .line 237
    .line 238
    move v2, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    move v2, v3

    .line 241
    :goto_3
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(Ly7c;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lz75;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v10, v5, Lz75;->d:I

    .line 246
    .line 247
    if-eqz v10, :cond_17

    .line 248
    .line 249
    const/16 v11, 0x10

    .line 250
    .line 251
    if-eq v10, v0, :cond_14

    .line 252
    .line 253
    if-eq v10, v9, :cond_12

    .line 254
    .line 255
    if-ne v10, v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/common/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    :goto_4
    move v3, v11

    .line 264
    goto :goto_5

    .line 265
    :cond_10
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 266
    .line 267
    if-eqz v2, :cond_19

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    invoke-static {}, Latd/bc/a;->h()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_12
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/common/a;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 285
    .line 286
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 287
    .line 288
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 289
    .line 290
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 291
    .line 292
    if-eqz v2, :cond_19

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/common/a;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_15

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 314
    .line 315
    if-eqz v2, :cond_19

    .line 316
    .line 317
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 318
    .line 319
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 327
    .line 328
    iput-byte v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 335
    .line 336
    .line 337
    :cond_19
    :goto_5
    if-eqz v10, :cond_1b

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 340
    .line 341
    if-ne v0, p1, :cond_1a

    .line 342
    .line 343
    iget-byte p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 344
    .line 345
    if-ne p0, v6, :cond_1b

    .line 346
    .line 347
    :cond_1a
    new-instance v5, Lz75;

    .line 348
    .line 349
    iget-object v6, v1, Ly7c;->a:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move v10, v3

    .line 353
    invoke-direct/range {v5 .. v10}, Lz75;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-object v5

    .line 357
    :cond_1c
    :goto_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 358
    .line 359
    if-eqz p1, :cond_1d

    .line 360
    .line 361
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 362
    .line 363
    iput-byte v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_1d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 370
    .line 371
    .line 372
    :goto_7
    new-instance v5, Lz75;

    .line 373
    .line 374
    iget-object v6, v1, Ly7c;->a:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v10, 0x80

    .line 378
    .line 379
    invoke-direct/range {v5 .. v10}, Lz75;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v0, "Sample MIME type is null."

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xfa5

    .line 391
    .line 392
    invoke-virtual {p0, p1, v1, v3, v0}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    throw p0
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public a0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract g0(JJLv7c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->c:Lg78;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg78;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Lg78;)Lz75;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lzc2;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p1, v0, :cond_5

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lv7c;->h(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lv7c;->o(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v1, :cond_e

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lhn3;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Lhn3;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 127
    .line 128
    if-eqz p0, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lhn3;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-array v2, v2, [B

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    invoke-interface {p0, p2}, Lv7c;->a(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_2
    return-void

    .line 252
    :cond_f
    check-cast p2, Lb77;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lb77;

    .line 259
    .line 260
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:Lb77;

    .line 261
    .line 262
    return-void
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lv7c;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 10
    .line 11
    iget v2, v1, Lt75;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lt75;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Ly7c;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly7c;

    .line 24
    .line 25
    iget-object v1, v1, Ly7c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 64
    .line 65
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:Lao1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lao1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Z

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lqjd;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ldx0;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v1, p0, Lqjd;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, p0, Lqjd;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lqjd;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Z

    .line 42
    .line 43
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 44
    .line 45
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 48
    .line 49
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:J

    .line 56
    .line 57
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Ly7c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/common/a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    .line 29
    .line 30
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:B

    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final n0(Lf86;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lf86;->c(Lh86;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lf86;->e(Lh86;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Lf86;

    .line 18
    .line 19
    return-void
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lt75;

    .line 2
    .line 3
    invoke-direct {p1}, Lt75;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 7
    .line 8
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lqej;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqej;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lqej;

    .line 84
    .line 85
    invoke-virtual {p0}, Lqej;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p0(J)Z
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmqi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public q0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lf86;->e(Lh86;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lf86;->e(Lh86;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 35
    .line 36
    throw v0
.end method

.method public r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lmqi;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string v4, "drainAndFeed"

    .line 83
    .line 84
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(J)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 118
    .line 119
    iget p4, p3, Lt75;->d:I

    .line 120
    .line 121
    iget-object v2, p0, Lbk1;->i:Lkjg;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkjg;

    .line 128
    .line 129
    iget-wide v3, p0, Lbk1;->k:J

    .line 130
    .line 131
    sub-long/2addr p1, v3

    .line 132
    invoke-interface {v2, p1, p2}, Lkjg;->skipData(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p4, p1

    .line 137
    iput p4, p3, Lt75;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(I)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    array-length p4, p3

    .line 157
    if-lez p4, :cond_c

    .line 158
    .line 159
    aget-object p3, p3, v1

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string p4, "android.media.MediaCodec"

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    move v1, v0

    .line 188
    :cond_9
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Ly7c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Ljava/lang/IllegalStateException;Ly7c;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 200
    .line 201
    const/16 p3, 0x44d

    .line 202
    .line 203
    if-ne p2, p3, :cond_b

    .line 204
    .line 205
    const/16 p2, 0xfa6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/16 p2, 0xfa3

    .line 209
    .line 210
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p3, v1, p2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    throw p1

    .line 218
    :goto_7
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {p3}, Lqgk;->t(I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-virtual {p0, p1, p2, v1, p3}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 235
    .line 236
    throw v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ly7c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public t0()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public u([Landroidx/media3/common/a;JJLtac;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 77
    .line 78
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public u0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract v0(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;)I
.end method

.method public final w0(Landroidx/media3/common/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget-byte v0, p0, Lbk1;->h:B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:F

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/common/a;

    .line 23
    .line 24
    iget-object v3, p0, Lbk1;->j:[Landroidx/media3/common/a;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Landroidx/media3/common/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 37
    .line 38
    cmpl-float v3, v0, p1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v4, p1, v3

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 54
    .line 55
    iput-byte v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_3
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    .line 71
    .line 72
    cmpl-float v0, p1, v0

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lv7c;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lv7c;->a(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 98
    .line 99
    :cond_5
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf86;

    .line 8
    .line 9
    invoke-interface {v0}, Lf86;->b()Laa8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/media/MediaCrypto;

    .line 23
    .line 24
    iget-object v0, v0, Laa8;->b:[B

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/common/a;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1, v3}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(Lf86;)V

    .line 43
    .line 44
    .line 45
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:B

    .line 46
    .line 47
    iput-byte v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:B

    .line 48
    .line 49
    return-void
.end method

.method public final y0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lqej;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqej;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Lqej;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqej;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/common/a;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final z(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Lhn3;

    .line 8
    .line 9
    iget-object p0, p0, Lhn3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method
