.class public final Lcom/inmobi/media/D7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Lcom/inmobi/media/j8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/D7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/D7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/D7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    check-cast p1, Lpj1;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lpj1;->l(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/inmobi/media/s8;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p1, Lcom/inmobi/media/s8;->g:Z

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/a;->c0(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/inmobi/media/j8;->b:J

    .line 60
    .line 61
    long-to-float v1, v1

    .line 62
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 80
    .line 81
    iget-wide v5, v1, Lcom/inmobi/media/R7;->u:J

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    new-instance v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 102
    .line 103
    const-string v1, "ready"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 111
    .line 112
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->B()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    long-to-float v1, v3

    .line 119
    div-float/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 124
    .line 125
    iget p0, p0, Lcom/inmobi/media/j8;->c:I

    .line 126
    .line 127
    new-instance v1, Lcom/inmobi/media/k8;

    .line 128
    .line 129
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
