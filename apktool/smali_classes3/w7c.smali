.class public Lw7c;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls7c;


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Lfx0;

.field public final J0:Ljx0;

.field public final K0:Llub;

.field public L0:I

.field public M0:Z

.field public N0:Landroidx/media3/common/a;

.field public O0:Landroidx/media3/common/a;

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0, v0}, Lw7c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    new-instance v0, Lk95;

    invoke-direct {v0, p1}, Lk95;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0}, Lk95;->a()Lp95;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lw7c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;Ljx0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;Lcw0;[Ldx0;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance v0, Lk95;

    invoke-direct {v0}, Lk95;-><init>()V

    sget-object v1, Lcw0;->c:Lcw0;

    .line 60
    invoke-static {p5, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcw0;

    .line 61
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p5, v0, Lk95;->b:Lcw0;

    .line 63
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p5, Lm95;

    invoke-direct {p5, p6}, Lm95;-><init>([Ldx0;)V

    .line 65
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-object p5, v0, Lk95;->c:Lm95;

    .line 67
    invoke-virtual {v0}, Lk95;->a()Lp95;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lw7c;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;Ljx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Lgx0;Ljx0;)V
    .locals 9
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    sget v0, Lu7c;->a:I

    .line 70
    new-instance v3, Lsh5;

    invoke-direct {v3, p1}, Lsh5;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 71
    invoke-direct/range {v1 .. v8}, Lw7c;-><init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;)V
    .locals 9
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    sget v0, Lu7c;->a:I

    .line 73
    new-instance v3, Lsh5;

    invoke-direct {v3, p1}, Lsh5;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 74
    invoke-direct/range {v1 .. v8}, Lw7c;-><init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :goto_1
    invoke-direct/range {v1 .. v9}, Lw7c;-><init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;Llub;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu7c;Landroidx/media3/exoplayer/mediacodec/b;ZLandroid/os/Handler;Lgx0;Ljx0;Llub;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lgx0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Llub;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const v6, 0x472c4400    # 44100.0f

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILu7c;Landroidx/media3/exoplayer/mediacodec/b;ZF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lw7c;->H0:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, v0, Lw7c;->J0:Ljx0;

    .line 23
    .line 24
    iput-object p8, v0, Lw7c;->K0:Llub;

    .line 25
    .line 26
    const/16 p0, -0x3e8

    .line 27
    .line 28
    iput p0, v0, Lw7c;->U0:I

    .line 29
    .line 30
    new-instance p0, Lfx0;

    .line 31
    .line 32
    invoke-direct {p0, p5, p6}, Lfx0;-><init>(Landroid/os/Handler;Lgx0;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lw7c;->I0:Lfx0;

    .line 36
    .line 37
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p0, v0, Lw7c;->W0:J

    .line 43
    .line 44
    new-instance p0, Lor6;

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    check-cast p7, Lp95;

    .line 52
    .line 53
    iput-object p0, p7, Lp95;->n:Lor6;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7c;->isEnded()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw7c;->J0:Ljx0;

    .line 7
    .line 8
    check-cast v1, Lp95;

    .line 9
    .line 10
    iget-object v2, v1, Lp95;->b:Lm95;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp95;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v1, Lp95;->F:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lp95;->p:Ll95;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp95;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Ll95;->e:Lyw0;

    .line 39
    .line 40
    iget v3, v3, Lyw0;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lqgk;->N(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Lp95;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ln95;

    .line 63
    .line 64
    iget-wide v8, v8, Ln95;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ln95;

    .line 75
    .line 76
    iput-object v8, v1, Lp95;->w:Ln95;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lp95;->w:Ln95;

    .line 80
    .line 81
    iget-wide v9, v8, Ln95;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Ln95;->a:Lope;

    .line 86
    .line 87
    iget v6, v6, Lope;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lqgk;->v(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lm95;->c:Lm1i;

    .line 100
    .line 101
    invoke-virtual {v3}, Lm1i;->isActive()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-wide v8, v3, Lm1i;->n:J

    .line 108
    .line 109
    const-wide/16 v13, 0x400

    .line 110
    .line 111
    cmp-long v8, v8, v13

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    iget-wide v8, v3, Lm1i;->m:J

    .line 116
    .line 117
    iget-object v10, v3, Lm1i;->j:Ll1i;

    .line 118
    .line 119
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ll1i;

    .line 124
    .line 125
    iget v13, v10, Ll1i;->j:I

    .line 126
    .line 127
    iget v14, v10, Ll1i;->b:I

    .line 128
    .line 129
    mul-int/2addr v13, v14

    .line 130
    iget-object v10, v10, Ll1i;->i:Lj1i;

    .line 131
    .line 132
    invoke-interface {v10}, Lj1i;->i()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    mul-int/2addr v10, v13

    .line 137
    int-to-long v13, v10

    .line 138
    sub-long v13, v8, v13

    .line 139
    .line 140
    iget-object v8, v3, Lm1i;->h:Lbx0;

    .line 141
    .line 142
    iget v8, v8, Lbx0;->a:I

    .line 143
    .line 144
    iget-object v9, v3, Lm1i;->g:Lbx0;

    .line 145
    .line 146
    iget v9, v9, Lbx0;->a:I

    .line 147
    .line 148
    const-wide/high16 v18, -0x8000000000000000L

    .line 149
    .line 150
    iget-wide v4, v3, Lm1i;->n:J

    .line 151
    .line 152
    if-ne v8, v9, :cond_3

    .line 153
    .line 154
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 155
    .line 156
    move-wide v15, v4

    .line 157
    invoke-static/range {v11 .. v17}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-wide v15, v4

    .line 163
    int-to-long v3, v8

    .line 164
    mul-long/2addr v13, v3

    .line 165
    int-to-long v3, v9

    .line 166
    mul-long/2addr v15, v3

    .line 167
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    .line 176
    iget v3, v3, Lm1i;->c:F

    .line 177
    .line 178
    float-to-double v3, v3

    .line 179
    long-to-double v8, v11

    .line 180
    mul-double/2addr v3, v8

    .line 181
    double-to-long v11, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 184
    .line 185
    :goto_1
    iget-object v3, v1, Lp95;->w:Ln95;

    .line 186
    .line 187
    iget-wide v4, v3, Ln95;->b:J

    .line 188
    .line 189
    add-long/2addr v4, v11

    .line 190
    sub-long/2addr v11, v6

    .line 191
    iput-wide v11, v3, Ln95;->d:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 195
    .line 196
    iget-object v3, v1, Lp95;->w:Ln95;

    .line 197
    .line 198
    iget-wide v4, v3, Ln95;->b:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    iget-wide v6, v3, Ln95;->d:J

    .line 202
    .line 203
    add-long/2addr v4, v6

    .line 204
    :goto_2
    iget-object v2, v2, Lm95;->b:Lzqh;

    .line 205
    .line 206
    iget-wide v2, v2, Lzqh;->q:J

    .line 207
    .line 208
    iget-object v6, v1, Lp95;->p:Ll95;

    .line 209
    .line 210
    iget-object v6, v6, Ll95;->e:Lyw0;

    .line 211
    .line 212
    iget v6, v6, Lyw0;->b:I

    .line 213
    .line 214
    invoke-static {v6, v2, v3}, Lqgk;->N(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    add-long/2addr v6, v4

    .line 219
    iget-wide v4, v1, Lp95;->Z:J

    .line 220
    .line 221
    cmp-long v8, v2, v4

    .line 222
    .line 223
    if-lez v8, :cond_8

    .line 224
    .line 225
    iget-object v8, v1, Lp95;->p:Ll95;

    .line 226
    .line 227
    sub-long v4, v2, v4

    .line 228
    .line 229
    iget-object v8, v8, Ll95;->e:Lyw0;

    .line 230
    .line 231
    iget v8, v8, Lyw0;->b:I

    .line 232
    .line 233
    invoke-static {v8, v4, v5}, Lqgk;->N(IJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-wide v2, v1, Lp95;->Z:J

    .line 238
    .line 239
    iget-wide v2, v1, Lp95;->a0:J

    .line 240
    .line 241
    add-long/2addr v2, v4

    .line 242
    iput-wide v2, v1, Lp95;->a0:J

    .line 243
    .line 244
    iget-object v2, v1, Lp95;->b0:Landroid/os/Handler;

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    new-instance v2, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Lp95;->b0:Landroid/os/Handler;

    .line 258
    .line 259
    :cond_7
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lp95;->b0:Landroid/os/Handler;

    .line 264
    .line 265
    new-instance v3, Llv3;

    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-direct {v3, v1, v4}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v4, 0x64

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    move-wide/from16 v6, v18

    .line 279
    .line 280
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-boolean v1, v0, Lw7c;->Q0:Z

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    iget-wide v1, v0, Lw7c;->P0:J

    .line 290
    .line 291
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    :goto_5
    iput-wide v6, v0, Lw7c;->P0:J

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    iput-boolean v1, v0, Lw7c;->Q0:Z

    .line 299
    .line 300
    :cond_a
    return-void
.end method

.method public final B(Ly7c;Landroidx/media3/common/a;Landroidx/media3/common/a;)Lz75;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ly7c;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lz75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lz75;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Lf86;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lw7c;->u0(Landroidx/media3/common/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Ly7c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Landroidx/media3/common/a;->o:I

    .line 29
    .line 30
    iget p0, p0, Lw7c;->L0:I

    .line 31
    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Lz75;

    .line 38
    .line 39
    iget-object v3, p1, Ly7c;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Lz75;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lz75;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final J(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/a;->G:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final K(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lw7c;->J0:Ljx0;

    .line 11
    .line 12
    check-cast v0, Lp95;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "audio/raw"

    .line 22
    .line 23
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly7c;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lry0;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    iget-object p0, p0, Lw7c;->H0:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v0}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ldt3;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p0, p1, p2}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method

.method public final L(JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7c;->J0:Ljx0;

    .line 4
    .line 5
    check-cast v1, Lp95;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp95;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v7, v0, Lw7c;->W0:J

    .line 21
    .line 22
    cmp-long v2, v7, v5

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-boolean v7, v0, Lw7c;->V0:Z

    .line 30
    .line 31
    const-wide/16 v8, 0x2710

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lp95;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-wide v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, v1, Lp95;->p:Ll95;

    .line 54
    .line 55
    invoke-virtual {v7}, Ll95;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lp95;->p:Ll95;

    .line 62
    .line 63
    iget-object v1, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v10, v1

    .line 72
    iget-object v1, v3, Ll95;->e:Lyw0;

    .line 73
    .line 74
    iget v1, v1, Lyw0;->b:I

    .line 75
    .line 76
    invoke-static {v1, v10, v11}, Lqgk;->N(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v1, v1, Lp95;->p:Ll95;

    .line 91
    .line 92
    iget-object v1, v1, Ll95;->e:Lyw0;

    .line 93
    .line 94
    iget v1, v1, Lyw0;->a:I

    .line 95
    .line 96
    invoke-static {v1}, Lqd7;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v7, -0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    .line 108
    .line 109
    int-to-long v14, v1

    .line 110
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 111
    .line 112
    const-wide/32 v12, 0xf4240

    .line 113
    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_1
    iget-boolean v1, v0, Lw7c;->T0:Z

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-wide v1, v0, Lw7c;->W0:J

    .line 131
    .line 132
    sub-long v1, v1, p1

    .line 133
    .line 134
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-float v1, v1

    .line 139
    invoke-virtual {v0}, Lw7c;->getPlaybackParameters()Lope;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lw7c;->getPlaybackParameters()Lope;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lope;->a:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_2
    div-float/2addr v1, v0

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v1, v0

    .line 158
    float-to-long v0, v1

    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final N(Ly7c;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Lt7c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Lbk1;->j:[Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Landroidx/media3/common/a;

    .line 16
    .line 17
    iget-object v5, v1, Ly7c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "OMX.google.raw.decoder"

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v5, v3, Landroidx/media3/common/a;->o:I

    .line 25
    .line 26
    iget-object v7, v1, Ly7c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget v9, v3, Landroidx/media3/common/a;->F:I

    .line 31
    .line 32
    array-length v10, v4

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-ne v10, v12, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    array-length v10, v4

    .line 39
    move v13, v11

    .line 40
    :goto_0
    if-ge v13, v10, :cond_2

    .line 41
    .line 42
    aget-object v14, v4, v13

    .line 43
    .line 44
    invoke-virtual {v1, v3, v14}, Ly7c;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Lz75;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget v15, v15, Lz75;->d:I

    .line 49
    .line 50
    if-eqz v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v14, v14, Landroidx/media3/common/a;->o:I

    .line 56
    .line 57
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iput v5, v0, Lw7c;->L0:I

    .line 65
    .line 66
    const-string v4, "OMX.google.opus.decoder"

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const-string v4, "c2.android.opus.decoder"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string v4, "OMX.google.vorbis.decoder"

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "c2.android.vorbis.decoder"

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v4, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    move v4, v12

    .line 102
    :goto_3
    iput-boolean v4, v0, Lw7c;->M0:Z

    .line 103
    .line 104
    iget-object v4, v1, Ly7c;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v0, Lw7c;->L0:I

    .line 107
    .line 108
    new-instance v6, Landroid/media/MediaFormat;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "mime"

    .line 114
    .line 115
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "channel-count"

    .line 119
    .line 120
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v4, v3, Landroidx/media3/common/a;->G:I

    .line 124
    .line 125
    const-string v7, "sample-rate"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v6, v7}, Lk8c;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "max-input-size"

    .line 136
    .line 137
    invoke-static {v6, v7, v5}, Lk8c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v5, "priority"

    .line 141
    .line 142
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, -0x40800000    # -1.0f

    .line 146
    .line 147
    cmpl-float v5, v2, v5

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const-string v5, "operating-rate"

    .line 152
    .line 153
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v2, "audio/ac4"

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v3}, Ljn3;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v7, "profile"

    .line 179
    .line 180
    invoke-static {v6, v7, v5}, Lk8c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v5, "level"

    .line 192
    .line 193
    invoke-static {v6, v5, v2}, Lk8c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v5, 0x1c

    .line 199
    .line 200
    if-gt v2, v5, :cond_7

    .line 201
    .line 202
    const-string v2, "ac4-is-sync"

    .line 203
    .line 204
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    new-instance v2, Lf78;

    .line 208
    .line 209
    invoke-direct {v2}, Lf78;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "audio/raw"

    .line 213
    .line 214
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v2, Lf78;->m:Ljava/lang/String;

    .line 219
    .line 220
    iput v9, v2, Lf78;->E:I

    .line 221
    .line 222
    iput v4, v2, Lf78;->F:I

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    iput v4, v2, Lf78;->G:I

    .line 226
    .line 227
    new-instance v7, Landroidx/media3/common/a;

    .line 228
    .line 229
    invoke-direct {v7, v2}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lw7c;->J0:Ljx0;

    .line 233
    .line 234
    check-cast v2, Lp95;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v7, 0x2

    .line 241
    if-ne v2, v7, :cond_8

    .line 242
    .line 243
    const-string v2, "pcm-encoding"

    .line 244
    .line 245
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v4, 0x20

    .line 251
    .line 252
    if-lt v2, v4, :cond_9

    .line 253
    .line 254
    const-string v4, "max-output-channel-count"

    .line 255
    .line 256
    const/16 v7, 0x63

    .line 257
    .line 258
    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/16 v4, 0x23

    .line 262
    .line 263
    if-lt v2, v4, :cond_a

    .line 264
    .line 265
    iget v2, v0, Lw7c;->U0:I

    .line 266
    .line 267
    neg-int v2, v2

    .line 268
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v4, "importance"

    .line 273
    .line 274
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z(Landroid/media/MediaFormat;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Ly7c;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v2, 0x0

    .line 297
    :goto_4
    iput-object v2, v0, Lw7c;->O0:Landroidx/media3/common/a;

    .line 298
    .line 299
    new-instance v2, Lt7c;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    iget-object v0, v0, Lw7c;->K0:Llub;

    .line 303
    .line 304
    move-object v5, v6

    .line 305
    move-object v6, v0

    .line 306
    move-object v0, v2

    .line 307
    move-object v2, v5

    .line 308
    move-object/from16 v5, p3

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lt7c;-><init>(Ly7c;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;Llub;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public final O(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/common/a;

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/common/a;->I:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/32 v2, 0xbb80

    .line 62
    .line 63
    .line 64
    mul-long/2addr v0, v2

    .line 65
    const-wide/32 v2, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    div-long/2addr v0, v2

    .line 69
    long-to-int v0, v0

    .line 70
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 71
    .line 72
    check-cast p0, Lp95;

    .line 73
    .line 74
    iget-object v1, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lp95;->p:Ll95;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, v1, Ll95;->e:Lyw0;

    .line 89
    .line 90
    iget-boolean v1, v1, Lyw0;->k:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 9
    .line 10
    iget-object v0, p0, Lfx0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lex0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw7c;->I0:Lfx0;

    .line 2
    .line 3
    iget-object p0, v1, Lfx0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lex0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lex0;-><init>(Lfx0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Lhn3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 2
    .line 3
    iget-object v0, p0, Lfx0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Led;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 2
    .line 3
    iget-object v0, p0, Lfx0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lex0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Lg78;)Lz75;
    .locals 3

    .line 1
    iget-object v0, p1, Lg78;->b:Landroidx/media3/common/a;

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
    iput-object v0, p0, Lw7c;->N0:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Lg78;)Lz75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 16
    .line 17
    iget-object v1, p0, Lfx0;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lex0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1}, Lex0;-><init>(Lfx0;Landroidx/media3/common/a;Lz75;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final a0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7c;->O0:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lf78;

    .line 68
    .line 69
    invoke-direct {v6}, Lf78;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lf78;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Lf78;->G:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 81
    .line 82
    iput v0, v6, Lf78;->H:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 85
    .line 86
    iput v0, v6, Lf78;->I:I

    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/common/a;->l:Lufc;

    .line 89
    .line 90
    iput-object v0, v6, Lf78;->k:Lufc;

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Lf78;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lf78;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Lf78;->c:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Lf78;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Landroidx/media3/common/a;->e:I

    .line 113
    .line 114
    iput v0, v6, Lf78;->e:I

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 117
    .line 118
    iput p1, v6, Lf78;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Lf78;->E:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Lf78;->F:I

    .line 135
    .line 136
    new-instance p1, Landroidx/media3/common/a;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lw7c;->M0:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Landroidx/media3/common/a;->F:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Lw7c;->J0:Ljx0;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v5, v5, Liyf;->a:I

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Liyf;->a:I

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    check-cast v6, Lp95;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-lt p2, v0, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move v1, v2

    .line 228
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 229
    .line 230
    .line 231
    iput v5, v6, Lp95;->i:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception p1

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    move-object v5, v4

    .line 237
    check-cast v5, Lp95;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-lt p2, v0, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move v1, v2

    .line 246
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 247
    .line 248
    .line 249
    iput v2, v5, Lp95;->i:I

    .line 250
    .line 251
    :cond_e
    :goto_4
    check-cast v4, Lp95;

    .line 252
    .line 253
    invoke-virtual {v4, p1, v3}, Lp95;->c(Landroidx/media3/common/a;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/a;

    .line 258
    .line 259
    const/16 v0, 0x1389

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v2, v0}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw7c;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw7c;->S0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast p0, Lp95;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp95;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g0(JJLv7c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lw7c;->W0:J

    .line 10
    .line 11
    iget-object p1, p0, Lw7c;->O0:Landroidx/media3/common/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lv7c;

    .line 25
    .line 26
    invoke-interface {p0, p7}, Lv7c;->e(I)V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    iget-object p1, p0, Lw7c;->J0:Ljx0;

    .line 31
    .line 32
    if-eqz p12, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-interface {p5, p7}, Lv7c;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 40
    .line 41
    iget p3, p0, Lt75;->f:I

    .line 42
    .line 43
    add-int/2addr p3, p9

    .line 44
    iput p3, p0, Lt75;->f:I

    .line 45
    .line 46
    check-cast p1, Lp95;

    .line 47
    .line 48
    iput-boolean p2, p1, Lp95;->E:Z

    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :try_start_0
    check-cast p1, Lp95;

    .line 52
    .line 53
    invoke-virtual {p1, p10, p11, p6, p9}, Lp95;->k(JLjava/nio/ByteBuffer;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7}, Lv7c;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 65
    .line 66
    iget p1, p0, Lt75;->e:I

    .line 67
    .line 68
    add-int/2addr p1, p9

    .line 69
    iput p1, p0, Lt75;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Lw7c;->W0:J

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Liyf;->a:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/16 p2, 0x138b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 p2, 0x138a

    .line 96
    .line 97
    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, p14, p3, p2}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object p2, p0, Lw7c;->N0:Landroidx/media3/common/a;

    .line 105
    .line 106
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p3, p3, Liyf;->a:I

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    const/16 p3, 0x138c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/16 p3, 0x1389

    .line 122
    .line 123
    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p4, p3}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final getMediaClock()Ls7c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackParameters()Lope;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast p0, Lp95;

    .line 4
    .line 5
    iget-object p0, p0, Lp95;->x:Lope;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk1;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw7c;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lw7c;->P0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h(Lope;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast p0, Lp95;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lope;

    .line 9
    .line 10
    iget v1, p1, Lope;->a:F

    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqgk;->g(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, p1, Lope;->b:F

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lqgk;->g(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Lope;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp95;->x:Lope;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp95;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lp95;->t()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Ln95;

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Ln95;-><init>(Lope;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp95;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Lp95;->v:Ln95;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v1, p0, Lp95;->w:Ln95;

    .line 68
    .line 69
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lw7c;->J0:Ljx0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_15

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzw0;

    .line 48
    .line 49
    check-cast v1, Lp95;

    .line 50
    .line 51
    iget-object p1, v1, Lp95;->r:Lzw0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object p1, v1, Lp95;->r:Lzw0;

    .line 62
    .line 63
    check-cast p1, Lgy0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgy0;->d()V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Lp95;->r:Lzw0;

    .line 69
    .line 70
    iget-object p1, v1, Lp95;->s:Lg95;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p0, Lgy0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lgy0;->f()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lgy0;->e:Lwjb;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Lwjb;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Lwjb;-><init>(Ljava/lang/Thread;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lgy0;->e:Lwjb;

    .line 93
    .line 94
    iput-boolean v2, p2, Lwjb;->i:Z

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2, p1}, Lwjb;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lp95;->r()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    check-cast v1, Lp95;

    .line 114
    .line 115
    sget-object p1, Lp95;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    if-eq p0, p1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move p0, p1

    .line 124
    :goto_0
    iget p1, v1, Lp95;->U:I

    .line 125
    .line 126
    if-ne p1, p0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    iput p0, v1, Lp95;->U:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lp95;->r()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    check-cast v1, Lp95;

    .line 147
    .line 148
    iget-boolean p2, v1, Lp95;->R:Z

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget p2, v1, Lp95;->Q:I

    .line 153
    .line 154
    if-ne p2, p1, :cond_a

    .line 155
    .line 156
    iput-boolean v2, v1, Lp95;->R:Z

    .line 157
    .line 158
    :cond_8
    iget p2, v1, Lp95;->Q:I

    .line 159
    .line 160
    if-eq p2, p1, :cond_a

    .line 161
    .line 162
    iput p1, v1, Lp95;->Q:I

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_9
    iput-boolean v2, v1, Lp95;->P:Z

    .line 168
    .line 169
    invoke-virtual {v1}, Lp95;->r()V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt p2, v3, :cond_19

    .line 175
    .line 176
    iget-object p0, p0, Lw7c;->K0:Llub;

    .line 177
    .line 178
    if-eqz p0, :cond_19

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Llub;->d(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    check-cast v1, Lp95;

    .line 195
    .line 196
    iput-boolean p0, v1, Lp95;->y:Z

    .line 197
    .line 198
    invoke-virtual {v1}, Lp95;->v()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    sget-object p0, Lope;->d:Lope;

    .line 205
    .line 206
    :goto_1
    move-object v3, p0

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iget-object p0, v1, Lp95;->x:Lope;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    new-instance v2, Ln95;

    .line 212
    .line 213
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Ln95;-><init>(Lope;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lp95;->n()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    iput-object v2, v1, Lp95;->v:Ln95;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    iput-object v2, v1, Lp95;->w:Ln95;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lw7c;->U0:I

    .line 249
    .line 250
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 251
    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt p2, v3, :cond_19

    .line 259
    .line 260
    new-instance p2, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    iget p0, p0, Lw7c;->U0:I

    .line 266
    .line 267
    neg-int p0, p0

    .line 268
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    const-string v0, "importance"

    .line 273
    .line 274
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2}, Lv7c;->a(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 282
    .line 283
    check-cast v1, Lp95;

    .line 284
    .line 285
    iput-object p2, v1, Lp95;->T:Landroid/media/AudioDeviceInfo;

    .line 286
    .line 287
    iget-object p0, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 288
    .line 289
    if-eqz p0, :cond_19

    .line 290
    .line 291
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    check-cast p2, Lm61;

    .line 298
    .line 299
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lm61;

    .line 304
    .line 305
    check-cast v1, Lp95;

    .line 306
    .line 307
    iget-object p1, v1, Lp95;->S:Lm61;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lm61;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_12
    iget p1, p0, Lm61;->a:I

    .line 317
    .line 318
    iget p2, p0, Lm61;->b:F

    .line 319
    .line 320
    iget-object v0, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    iget-object v2, v1, Lp95;->S:Lm61;

    .line 325
    .line 326
    iget v2, v2, Lm61;->a:I

    .line 327
    .line 328
    if-eq v2, p1, :cond_13

    .line 329
    .line 330
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eqz p1, :cond_14

    .line 336
    .line 337
    iget-object p1, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 342
    .line 343
    .line 344
    :cond_14
    iput-object p0, v1, Lp95;->S:Lm61;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_15
    check-cast p2, Lyv0;

    .line 348
    .line 349
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lyv0;

    .line 354
    .line 355
    check-cast v1, Lp95;

    .line 356
    .line 357
    iget-object p1, v1, Lp95;->u:Lyv0;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Lyv0;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_16
    iput-object p0, v1, Lp95;->u:Lyv0;

    .line 367
    .line 368
    iget-boolean p0, v1, Lp95;->V:Z

    .line 369
    .line 370
    if-eqz p0, :cond_17

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_17
    invoke-virtual {v1}, Lp95;->r()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    check-cast v1, Lp95;

    .line 388
    .line 389
    iget p1, v1, Lp95;->H:F

    .line 390
    .line 391
    cmpl-float p1, p1, p0

    .line 392
    .line 393
    if-eqz p1, :cond_19

    .line 394
    .line 395
    iput p0, v1, Lp95;->H:F

    .line 396
    .line 397
    invoke-virtual {v1}, Lp95;->n()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_19

    .line 402
    .line 403
    iget-object p0, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 404
    .line 405
    iget p1, v1, Lp95;->H:F

    .line 406
    .line 407
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_3
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 6
    .line 7
    check-cast p0, Lp95;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp95;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lp95;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lp95;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast p0, Lp95;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp95;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast v0, Lp95;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp95;->L:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp95;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp95;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp95;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lp95;->L:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 28
    .line 29
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-wide v0, p0, Lw7c;->W0:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x138b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x138a

    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/a;

    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, v1}, Lbk1;->j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7c;->I0:Lfx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lw7c;->R0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lw7c;->N0:Landroidx/media3/common/a;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lw7c;->W0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lw7c;->T0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lw7c;->J0:Ljx0;

    .line 20
    .line 21
    check-cast v1, Lp95;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp95;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lfx0;->a(Lt75;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lfx0;->a(Lt75;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lfx0;->a(Lt75;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lfx0;->a(Lt75;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 5
    .line 6
    iget-object p2, p0, Lw7c;->I0:Lfx0;

    .line 7
    .line 8
    iget-object v0, p2, Lfx0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lex0;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1, v1}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Liyf;->b:Z

    .line 26
    .line 27
    iget-object p2, p0, Lw7c;->J0:Ljx0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lp95;

    .line 33
    .line 34
    iget-boolean v0, p1, Lp95;->P:Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lp95;->V:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lp95;->V:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lp95;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    check-cast p1, Lp95;

    .line 52
    .line 53
    iget-boolean v0, p1, Lp95;->V:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lp95;->V:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lp95;->r()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lbk1;->f:Liqe;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Liqe;

    .line 69
    .line 70
    check-cast p2, Lp95;

    .line 71
    .line 72
    iput-object p1, p2, Lp95;->m:Liqe;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbk1;->k()Lxj3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p2, Lp95;->r:Lzw0;

    .line 79
    .line 80
    check-cast p1, Lgy0;

    .line 81
    .line 82
    iput-object p0, p1, Lgy0;->f:Lxj3;

    .line 83
    .line 84
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lw7c;->J0:Ljx0;

    .line 5
    .line 6
    check-cast p3, Lp95;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp95;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lw7c;->P0:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lw7c;->W0:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lw7c;->S0:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lw7c;->T0:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lw7c;->Q0:Z

    .line 27
    .line 28
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast v0, Lp95;

    .line 4
    .line 5
    iget-object v0, v0, Lp95;->r:Lzw0;

    .line 6
    .line 7
    check-cast v0, Lgy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgy0;->d()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lw7c;->K0:Llub;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llub;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw7c;->S0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lw7c;->T0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lw7c;->W0:J

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lw7c;->R0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lw7c;->R0:Z

    .line 23
    .line 24
    check-cast v0, Lp95;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp95;->s()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-boolean v3, p0, Lw7c;->R0:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lw7c;->R0:Z

    .line 36
    .line 37
    check-cast v0, Lp95;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp95;->s()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast v0, Lp95;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp95;->o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lw7c;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw7c;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7c;->V0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw7c;->J0:Ljx0;

    .line 8
    .line 9
    check-cast v1, Lp95;

    .line 10
    .line 11
    iput-boolean v0, v1, Lp95;->O:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lp95;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lp95;->t:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Liy0;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v2, Liy0;->k:J

    .line 26
    .line 27
    iput v0, v2, Liy0;->t:I

    .line 28
    .line 29
    iput v0, v2, Liy0;->s:I

    .line 30
    .line 31
    iput-wide v3, v2, Liy0;->l:J

    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v3, v2, Liy0;->y:J

    .line 39
    .line 40
    iput-wide v3, v2, Liy0;->z:J

    .line 41
    .line 42
    iget-wide v5, v2, Liy0;->u:J

    .line 43
    .line 44
    cmp-long v3, v5, v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Liy0;->h:Lwx0;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lwx0;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Liy0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Liy0;->w:J

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v0, p0, Lw7c;->T0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final u0(Landroidx/media3/common/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Liyf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw7c;->z0(Landroidx/media3/common/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v2, v0, 0x200

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbk1;->l()Liyf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Liyf;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 41
    .line 42
    check-cast p0, Lp95;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final v0(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lhyf;->b(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lkic;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lhyf;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/a;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lw7c;->J0:Ljx0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ly7c;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lw7c;->z0(Landroidx/media3/common/a;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move-object v15, v14

    .line 80
    check-cast v15, Lp95;

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    invoke-static {v13, v12, v9, v7}, Lhyf;->b(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_6
    move v7, v3

    .line 94
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Lp95;

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_14

    .line 108
    .line 109
    :cond_8
    iget v15, v1, Landroidx/media3/common/a;->F:I

    .line 110
    .line 111
    iget v2, v1, Landroidx/media3/common/a;->G:I

    .line 112
    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    new-instance v9, Lf78;

    .line 116
    .line 117
    invoke-direct {v9}, Lf78;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v9, Lf78;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput v15, v9, Lf78;->E:I

    .line 127
    .line 128
    iput v2, v9, Lf78;->F:I

    .line 129
    .line 130
    iput v8, v9, Lf78;->G:I

    .line 131
    .line 132
    new-instance v2, Landroidx/media3/common/a;

    .line 133
    .line 134
    invoke-direct {v2, v9}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Lp95;

    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_14

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {v14, v1}, Lp95;->h(Landroidx/media3/common/a;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v10, v2

    .line 175
    check-cast v10, Ly7c;

    .line 176
    .line 177
    :goto_4
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object/from16 v2, p1

    .line 185
    .line 186
    invoke-static {v2, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    if-nez v5, :cond_d

    .line 198
    .line 199
    invoke-static {v8, v3, v3, v3}, Lhyf;->b(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ly7c;

    .line 209
    .line 210
    iget-object v0, v0, Lw7c;->H0:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Ly7c;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ge v6, v8, :cond_f

    .line 224
    .line 225
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ly7c;

    .line 230
    .line 231
    invoke-virtual {v8, v0, v1}, Ly7c;->e(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    move-object v4, v8

    .line 240
    const/4 v2, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move v2, v5

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    :goto_7
    if-eqz v2, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    const/4 v13, 0x3

    .line 252
    :goto_8
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ly7c;->f(Landroidx/media3/common/a;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const/16 v12, 0x10

    .line 261
    .line 262
    :cond_11
    iget-boolean v0, v4, Ly7c;->g:Z

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    const/16 v0, 0x40

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    move v0, v3

    .line 270
    :goto_9
    if-eqz v16, :cond_13

    .line 271
    .line 272
    const/16 v3, 0x80

    .line 273
    .line 274
    :cond_13
    or-int v1, v13, v12

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    or-int/2addr v0, v3

    .line 280
    or-int/2addr v0, v7

    .line 281
    return v0

    .line 282
    :cond_14
    :goto_a
    return v4
.end method

.method public final z0(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw7c;->J0:Ljx0;

    .line 2
    .line 3
    check-cast p0, Lp95;

    .line 4
    .line 5
    iget-boolean v0, p0, Lp95;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrw0;->d:Lrw0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp95;->r:Lzw0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp95;->g(Landroidx/media3/common/a;)Luw0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Lgy0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgy0;->b(Luw0;)Lww0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lqw0;

    .line 25
    .line 26
    invoke-direct {p1}, Lqw0;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lww0;->a:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lqw0;->a:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lww0;->b:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lqw0;->b:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lww0;->c:Z

    .line 38
    .line 39
    iput-boolean p0, p1, Lqw0;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lqw0;->a()Lrw0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iget-boolean p1, p0, Lrw0;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lrw0;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x600

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x200

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, p0, Lrw0;->c:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    or-int/lit16 p0, p1, 0x800

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return p1
.end method
