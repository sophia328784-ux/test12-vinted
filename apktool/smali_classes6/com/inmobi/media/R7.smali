.class public final Lcom/inmobi/media/R7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final A:Lcom/inmobi/media/P7;

.field public final B:Lcom/inmobi/media/J7;

.field public final C:Lpwc;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/t9;

.field public final c:Luj4;

.field public final d:Luj4;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lpwc;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/Bg;

.field public u:J

.field public v:Lwfa;

.field public final w:Lcom/inmobi/media/L2;

.field public final x:Lcom/inmobi/media/y6;

.field public final y:Lcom/inmobi/media/W7;

.field public final z:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luj4;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/t9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 19
    .line 20
    sget-object v0, Lmj4;->P8:Llj4;

    .line 21
    .line 22
    new-instance v1, Lcom/inmobi/media/O7;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/O7;-><init>(Llj4;Lcom/inmobi/media/R7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lmj4;)Luj4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/inmobi/media/T4;->a(Luj4;)Luj4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/inmobi/media/R7;->d:Luj4;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 44
    .line 45
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    .line 80
    .line 81
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    .line 84
    .line 85
    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v0, v0, p4, v2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, p0, Lcom/inmobi/media/R7;->m:Lpwc;

    .line 97
    .line 98
    new-instance p4, Lcom/inmobi/media/G1;

    .line 99
    .line 100
    invoke-direct {p4, p1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$a;->a()Landroidx/media3/exoplayer/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/inmobi/media/R7;->t:Lcom/inmobi/media/Bg;

    .line 138
    .line 139
    sget-object p1, Lcom/inmobi/media/L2;->h:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/inmobi/media/L2;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 153
    .line 154
    new-instance v1, Lcom/inmobi/media/y6;

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v4, v3

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/y6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luj4;JLpwc;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    iput-object v1, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 172
    .line 173
    new-instance v1, Lcom/inmobi/media/W7;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-object v6, v7

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/W7;-><init>(Landroid/content/Context;Luj4;Landroidx/media3/exoplayer/ExoPlayer;ZLpwc;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v4

    .line 192
    iput-object v1, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 193
    .line 194
    new-instance p1, Lcom/inmobi/media/s8;

    .line 195
    .line 196
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/s8;-><init>(Luj4;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/t9;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 200
    .line 201
    new-instance p1, Lcom/inmobi/media/P7;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/R7;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/inmobi/media/R7;->A:Lcom/inmobi/media/P7;

    .line 207
    .line 208
    new-instance p1, Lcom/inmobi/media/J7;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/R7;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 214
    .line 215
    iput-object v7, p0, Lcom/inmobi/media/R7;->C:Lpwc;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 329
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 330
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 331
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 332
    const-string v1, "loading"

    goto :goto_0

    .line 333
    :cond_0
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 334
    const-string v1, "failed"

    goto :goto_0

    .line 335
    :cond_1
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 336
    const-string v1, "stopped"

    goto :goto_0

    .line 337
    :cond_2
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 338
    const-string v1, "paused"

    goto :goto_0

    .line 339
    :cond_3
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 340
    const-string v1, "playing"

    goto :goto_0

    .line 341
    :cond_4
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 342
    const-string v1, "ready"

    .line 343
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Landroidx/media3/exoplayer/a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->G()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 345
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Landroidx/media3/exoplayer/a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->B()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 346
    iget-object p0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 347
    iget-boolean p0, p0, Lcom/inmobi/media/W7;->e:Z

    .line 348
    invoke-virtual {v0, p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/R7;->A:Lcom/inmobi/media/P7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/s8;->a:Luj4;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/q8;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/s8;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-float/2addr v7, v3

    .line 90
    float-to-int v3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v6

    .line 93
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    mul-float/2addr v7, v3

    .line 108
    float-to-int v3, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v6

    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float/2addr v8, v7

    .line 127
    float-to-int v7, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v3

    .line 130
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v2

    .line 145
    float-to-int v3, v3

    .line 146
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 191
    .line 192
    new-instance v1, Lcom/inmobi/media/F7;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/R7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/If;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 257
    .line 258
    new-instance v1, Lcom/inmobi/media/N7;

    .line 259
    .line 260
    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/N7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-static {v0, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string v2, "HtmlMediaPlayer"

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    check-cast v0, Lcom/inmobi/media/u9;

    .line 282
    .line 283
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    new-instance v1, Lcom/inmobi/media/E7;

    .line 295
    .line 296
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/E7;-><init>(Landroid/view/View;Lcom/inmobi/media/R7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 312
    .line 313
    if-eq p1, v0, :cond_b

    .line 314
    .line 315
    iget-object p0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 316
    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    check-cast p0, Lcom/inmobi/media/u9;

    .line 320
    .line 321
    const-string p1, "inflate() called before successful load \u2013 waiting for load to complete"

    .line 322
    .line 323
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/i8;)V
    .locals 7

    .line 381
    instance-of v0, p1, Lcom/inmobi/media/j8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 382
    check-cast p1, Lcom/inmobi/media/j8;

    .line 383
    iget-object v0, p1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 384
    iput-object v0, p0, Lcom/inmobi/media/R7;->q:Ljava/lang/String;

    .line 385
    iput-object v1, p0, Lcom/inmobi/media/R7;->v:Lwfa;

    .line 386
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 388
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 391
    check-cast v0, Lpj1;

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    .line 392
    invoke-virtual {v0, v1, v2, v3}, Lpj1;->l(IJ)V

    .line 393
    iget-object v0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 394
    iget-boolean v1, v0, Lcom/inmobi/media/s8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v0, Lcom/inmobi/media/s8;->g:Z

    .line 397
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/a;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->c0(Landroid/view/Surface;)V

    .line 398
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 399
    iget-wide v1, p1, Lcom/inmobi/media/j8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 400
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 401
    iget-object v1, p1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 404
    iget-wide v5, p0, Lcom/inmobi/media/R7;->u:J

    sub-long/2addr v3, v5

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 406
    iget-object v1, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 407
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 408
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 409
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 410
    const-string v1, "ready"

    .line 411
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 413
    check-cast v1, Landroidx/media3/exoplayer/a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->B()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 414
    iget p1, p1, Lcom/inmobi/media/j8;->c:I

    .line 415
    new-instance v1, Lcom/inmobi/media/k8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 416
    invoke-virtual {p0, v1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    new-instance v2, Lcom/inmobi/media/D7;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    const/4 p0, 0x3

    .line 418
    invoke-static {v0, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void

    .line 419
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_4

    .line 420
    sget-object v0, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    .line 421
    iget-object v2, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    iput-object v1, p0, Lcom/inmobi/media/R7;->v:Lwfa;

    .line 423
    new-instance v0, Lcom/inmobi/media/f8;

    .line 424
    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 425
    check-cast p1, Lcom/inmobi/media/g8;

    .line 426
    iget-object p1, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/Rm;

    .line 427
    iget-object p1, p1, Lcom/inmobi/media/Rm;->a:Lcom/inmobi/media/c8;

    .line 428
    iget-short p1, p1, Lcom/inmobi/media/c8;->a:S

    .line 429
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void

    .line 431
    :cond_4
    invoke-static {}, Lmuk;->q()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/im;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    new-instance v1, Lcom/inmobi/media/K7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/R7;Lcom/inmobi/media/im;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 328
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 352
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 354
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 355
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 356
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 357
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 358
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 359
    iget-object v2, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 360
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 362
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 364
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 365
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 366
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 368
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget p1, p0, Lcom/inmobi/media/R7;->i:I

    if-lez p1, :cond_2

    .line 370
    iget p1, p0, Lcom/inmobi/media/R7;->j:I

    if-lez p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 372
    iget v0, p0, Lcom/inmobi/media/R7;->i:I

    .line 373
    iget v1, p0, Lcom/inmobi/media/R7;->j:I

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 375
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 377
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    new-instance v1, Lcom/inmobi/media/Q7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/Q7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p0, 0x3

    .line 380
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final b()Lcom/inmobi/media/Bg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/Bg;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    check-cast v0, Lpj1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpj1;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a;->d0(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/media/fn;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->B()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/fn;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 85
    .line 86
    new-instance v1, Lcom/inmobi/media/H7;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/u9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lcom/inmobi/media/u9;

    .line 53
    .line 54
    const-string v0, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    check-cast v0, Lpj1;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v4}, Lpj1;->l(IJ)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/inmobi/media/W7;->e:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/W7;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/W7;->a:Luj4;

    .line 116
    .line 117
    new-instance v3, Lcom/inmobi/media/V7;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/y6;->b:Luj4;

    .line 138
    .line 139
    iget-wide v3, v0, Lcom/inmobi/media/y6;->k:J

    .line 140
    .line 141
    new-instance v5, Lcom/inmobi/media/w6;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lvz5;->a:Laj5;

    .line 150
    .line 151
    sget-object v6, Ltwb;->a:Lrwb;

    .line 152
    .line 153
    invoke-virtual {v6}, Lrwb;->u0()Lrwb;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lcom/inmobi/media/G3;

    .line 158
    .line 159
    invoke-direct {v8, v3, v4, v1, v5}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {v2, v7, v1, v8, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lcom/inmobi/media/y6;->e:Lwfa;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/inmobi/media/y6;->b:Luj4;

    .line 170
    .line 171
    iget-wide v4, v0, Lcom/inmobi/media/y6;->l:J

    .line 172
    .line 173
    new-instance v7, Lcom/inmobi/media/x6;

    .line 174
    .line 175
    invoke-direct {v7, v0, v1}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lrwb;->u0()Lrwb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v8, Lcom/inmobi/media/G3;

    .line 186
    .line 187
    invoke-direct {v8, v4, v5, v1, v7}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6, v1, v8, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/inmobi/media/y6;->f:Lwfa;

    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 197
    .line 198
    check-cast v0, Lpj1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lpj1;->j()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/inmobi/media/yn;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 213
    .line 214
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->B()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/yn;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 228
    .line 229
    new-instance v2, Lcom/inmobi/media/I7;

    .line 230
    .line 231
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x3

    .line 235
    invoke-static {v0, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/R7;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    check-cast p0, Lcom/inmobi/media/u9;

    .line 53
    .line 54
    const-string v0, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v1, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/R7;->C:Lpwc;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/B7;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/inmobi/media/B7;-><init>(Lpwc;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 86
    .line 87
    new-instance v5, Lcom/inmobi/media/y7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/y7;-><init>(Lcom/inmobi/media/B7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v1, v5, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 135
    .line 136
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 143
    .line 144
    new-instance v3, Lcom/inmobi/media/w7;

    .line 145
    .line 146
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/w7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v1, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->d()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/M7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
