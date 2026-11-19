.class public final Lhhi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhi$a;->i:Lhhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhhi$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lhhi$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhhi$a;->i:Lhhi;

    .line 4
    .line 5
    iget-object v2, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->I()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->J()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 40
    .line 41
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lrej;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 56
    .line 57
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->A()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lrej;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    iget-object v5, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 68
    .line 69
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->x()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 76
    .line 77
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->y()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 84
    .line 85
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v9, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 92
    .line 93
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/media3/exoplayer/a;->B()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sub-long v9, v7, v9

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v13, v1, Lhhi;->a:Landroidx/media3/common/Player;

    .line 108
    .line 109
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroidx/media3/exoplayer/a;->k0()V

    .line 112
    .line 113
    .line 114
    iget-object v13, v13, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 115
    .line 116
    iget-wide v13, v13, Lmpe;->r:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Lqgk;->S(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sub-long/2addr v13, v9

    .line 123
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    const/4 v11, -0x1

    .line 130
    if-ne v5, v11, :cond_2

    .line 131
    .line 132
    iget-object v11, v1, Lhhi;->e:Lrej$b;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v11}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v11, v2, Lrej$b;->e:J

    .line 139
    .line 140
    invoke-static {v11, v12}, Lqgk;->S(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    sub-long/2addr v7, v11

    .line 145
    :cond_2
    iget-object v2, v1, Lhhi;->d:Lxj3;

    .line 146
    .line 147
    check-cast v2, Lmqi;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iget-boolean v2, p0, Lhhi$a;->g:Z

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lhhi$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget v2, p0, Lhhi$a;->c:I

    .line 169
    .line 170
    if-ne v5, v2, :cond_4

    .line 171
    .line 172
    iget v2, p0, Lhhi$a;->d:I

    .line 173
    .line 174
    if-ne v6, v2, :cond_4

    .line 175
    .line 176
    iget-wide v13, p0, Lhhi$a;->e:J

    .line 177
    .line 178
    cmp-long v2, v7, v13

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget-wide v13, p0, Lhhi$a;->f:J

    .line 183
    .line 184
    cmp-long v2, v9, v13

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    iget-wide v2, p0, Lhhi$a;->h:J

    .line 189
    .line 190
    sub-long/2addr v11, v2

    .line 191
    int-to-long v2, v0

    .line 192
    cmp-long p0, v11, v2

    .line 193
    .line 194
    if-ltz p0, :cond_3

    .line 195
    .line 196
    iget-object p0, v1, Lhhi;->c:Lghi;

    .line 197
    .line 198
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 199
    .line 200
    invoke-direct {v1, v4, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 201
    .line 202
    .line 203
    check-cast p0, Lw67;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lw67;->a(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    iput-boolean v4, p0, Lhhi$a;->g:Z

    .line 210
    .line 211
    iput-wide v11, p0, Lhhi$a;->h:J

    .line 212
    .line 213
    iput-object v3, p0, Lhhi$a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v5, p0, Lhhi$a;->c:I

    .line 216
    .line 217
    iput v6, p0, Lhhi$a;->d:I

    .line 218
    .line 219
    iput-wide v7, p0, Lhhi$a;->e:J

    .line 220
    .line 221
    iput-wide v9, p0, Lhhi$a;->f:J

    .line 222
    .line 223
    iget-object p0, v1, Lhhi;->f:Lkri;

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lkri;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v1, Lhhi;->f:Lkri;

    .line 229
    .line 230
    iget-object p0, p0, Lkri;->a:Landroid/os/Handler;

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lhhi$a;->g:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v1, Lhhi;->f:Lkri;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lkri;->d(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lhhi$a;->g:Z

    .line 248
    .line 249
    return-void
.end method
