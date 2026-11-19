.class public final Lhhi$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhi$c;->g:Lhhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhhi$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhhi$c;->g:Lhhi;

    .line 2
    .line 3
    iget-object v1, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, v0, Lhhi;->e:Lrej$b;

    .line 6
    .line 7
    iget-object v3, v0, Lhhi;->f:Lkri;

    .line 8
    .line 9
    iget-object v4, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrej;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->A()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v5}, Lrej;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    move-object v6, v4

    .line 37
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->x()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->y()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/4 v10, -0x1

    .line 58
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-ne v6, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v5, v2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 68
    .line 69
    .line 70
    iget-wide v13, v2, Lrej$b;->e:J

    .line 71
    .line 72
    invoke-static {v13, v14}, Lqgk;->S(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    sub-long/2addr v8, v13

    .line 77
    iget-wide v1, v2, Lrej$b;->d:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lqgk;->S(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eq v6, v10, :cond_2

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->G()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-wide v1, v11

    .line 95
    :goto_1
    move-object v10, v4

    .line 96
    check-cast v10, Lpj1;

    .line 97
    .line 98
    invoke-virtual {v10}, Lpj1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v13, 0x3

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    cmp-long v14, v1, v11

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    cmp-long v14, v8, v1

    .line 110
    .line 111
    if-gez v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, v0, Lhhi;->d:Lxj3;

    .line 115
    .line 116
    check-cast v1, Lmqi;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-boolean v4, p0, Lhhi$c;->e:Z

    .line 126
    .line 127
    iget v8, p0, Lhhi$c;->a:I

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Lhhi$c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget v4, p0, Lhhi$c;->c:I

    .line 140
    .line 141
    if-ne v6, v4, :cond_5

    .line 142
    .line 143
    iget v4, p0, Lhhi$c;->d:I

    .line 144
    .line 145
    if-ne v7, v4, :cond_5

    .line 146
    .line 147
    iget-wide v3, p0, Lhhi$c;->f:J

    .line 148
    .line 149
    sub-long/2addr v1, v3

    .line 150
    int-to-long v3, v8

    .line 151
    cmp-long p0, v1, v3

    .line 152
    .line 153
    if-ltz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, v0, Lhhi;->c:Lghi;

    .line 156
    .line 157
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 158
    .line 159
    invoke-direct {v0, v13, v8}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lw67;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lw67;->a(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lhhi$c;->e:Z

    .line 170
    .line 171
    iput-wide v1, p0, Lhhi$c;->f:J

    .line 172
    .line 173
    iput-object v5, p0, Lhhi$c;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, p0, Lhhi$c;->c:I

    .line 176
    .line 177
    iput v7, p0, Lhhi$c;->d:I

    .line 178
    .line 179
    invoke-virtual {v3, v13}, Lkri;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lkri;->a:Landroid/os/Handler;

    .line 183
    .line 184
    int-to-long v0, v8

    .line 185
    invoke-virtual {p0, v13, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :goto_2
    invoke-virtual {v3, v13}, Lkri;->d(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    cmp-long v0, v1, v11

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sub-long/2addr v1, v8

    .line 199
    long-to-float v0, v1

    .line 200
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->k0()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 206
    .line 207
    iget-object v1, v1, Lmpe;->o:Lope;

    .line 208
    .line 209
    iget v1, v1, Lope;->a:F

    .line 210
    .line 211
    div-float/2addr v0, v1

    .line 212
    float-to-double v0, v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-int v0, v0

    .line 218
    iget-object v1, v3, Lkri;->a:Landroid/os/Handler;

    .line 219
    .line 220
    int-to-long v2, v0

    .line 221
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lhhi$c;->e:Z

    .line 226
    .line 227
    return-void
.end method
