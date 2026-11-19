.class public final Lhhi$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhi$b;->h:Lhhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhhi$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhhi$b;->h:Lhhi;

    .line 2
    .line 3
    iget-object v1, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, v0, Lhhi;->f:Lkri;

    .line 6
    .line 7
    iget-object v3, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 8
    .line 9
    check-cast v1, Lpj1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpj1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lhhi$b;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lkri;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lhhi$b;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lrej;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->A()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Lrej;->l(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    move-object v6, v3

    .line 56
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->x()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->y()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lhhi;->e:Lrej$b;

    .line 81
    .line 82
    invoke-virtual {v1, v5, v3}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v10, v1, Lrej$b;->e:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Lqgk;->S(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sub-long/2addr v8, v10

    .line 93
    :cond_3
    iget-object v1, v0, Lhhi;->d:Lxj3;

    .line 94
    .line 95
    check-cast v1, Lmqi;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-boolean v1, p0, Lhhi$b;->f:Z

    .line 105
    .line 106
    iget v3, p0, Lhhi$b;->a:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lhhi$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget v1, p0, Lhhi$b;->c:I

    .line 119
    .line 120
    if-ne v6, v1, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lhhi$b;->d:I

    .line 123
    .line 124
    if-ne v7, v1, :cond_5

    .line 125
    .line 126
    iget-wide v12, p0, Lhhi$b;->e:J

    .line 127
    .line 128
    cmp-long v1, v8, v12

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-wide v1, p0, Lhhi$b;->g:J

    .line 133
    .line 134
    sub-long/2addr v10, v1

    .line 135
    int-to-long v1, v3

    .line 136
    cmp-long p0, v10, v1

    .line 137
    .line 138
    if-ltz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, v0, Lhhi;->c:Lghi;

    .line 141
    .line 142
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 145
    .line 146
    .line 147
    check-cast p0, Lw67;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lw67;->a(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lhhi$b;->f:Z

    .line 155
    .line 156
    iput-wide v10, p0, Lhhi$b;->g:J

    .line 157
    .line 158
    iput-object v5, p0, Lhhi$b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, p0, Lhhi$b;->c:I

    .line 161
    .line 162
    iput v7, p0, Lhhi$b;->d:I

    .line 163
    .line 164
    iput-wide v8, p0, Lhhi$b;->e:J

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lkri;->d(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v2, Lkri;->a:Landroid/os/Handler;

    .line 170
    .line 171
    int-to-long v0, v3

    .line 172
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method
