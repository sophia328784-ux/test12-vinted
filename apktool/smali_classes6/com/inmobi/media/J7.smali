.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lyv0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lwpe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ler4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lru5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->I()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    check-cast p1, Lpj1;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lpj1;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->G()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    cmp-long p1, v5, v7

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v7, 0x64

    .line 82
    .line 83
    invoke-static {v3, v4, v7, v8}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide v11, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p1, v9, v11

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-wide/high16 v11, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long p1, v9, v11

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    div-long/2addr v9, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    div-long/2addr v5, v7

    .line 105
    div-long v9, v3, v5

    .line 106
    .line 107
    :goto_1
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v1, v2}, Lqgk;->h(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_5
    :goto_2
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 118
    .line 119
    sget-object p1, Lcom/inmobi/media/a8;->a:Lcom/inmobi/media/a8;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lf9c;I)V
    .locals 0
    .param p1    # Lf9c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lj9c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lufc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lope;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "HtmlMediaPlayer"

    .line 13
    .line 14
    const-string v1, "Playback ended"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 22
    .line 23
    iget p1, p0, Lcom/inmobi/media/y6;->g:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/inmobi/media/y6;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->G()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/y6;->b:Luj4;

    .line 39
    .line 40
    sget-object v3, Lvz5;->a:Laj5;

    .line 41
    .line 42
    sget-object v3, Ltwb;->a:Lrwb;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrwb;->u0()Lrwb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/inmobi/media/u6;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v5, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Playback error: "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/inmobi/media/u9;

    .line 21
    .line 22
    const-string v2, "HtmlMediaPlayer"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 37
    .line 38
    new-instance v1, Lcom/inmobi/media/m8;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lj9c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lrej;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lnjj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Lakj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lakj$a;

    .line 25
    .line 26
    iget-object v1, v1, Lakj$a;->b:Ldjj;

    .line 27
    .line 28
    iget v1, v1, Ldjj;->c:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lakj$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lakj$a;->b:Ldjj;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 42
    .line 43
    iget v0, p1, Ldjj;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Ldjj;->d:[Landroidx/media3/common/a;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v4, v2, Landroidx/media3/common/a;->u:I

    .line 60
    .line 61
    iget v5, v2, Landroidx/media3/common/a;->v:I

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "x"

    .line 66
    .line 67
    const-string v7, ", "

    .line 68
    .line 69
    const-string v8, "Metadata loaded: "

    .line 70
    .line 71
    invoke-static {v4, v5, v8, v6, v7}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v3, Lcom/inmobi/media/u9;

    .line 83
    .line 84
    const-string v4, "HtmlMediaPlayer"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v2, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/l8;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Lxrk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lxrk;->a:I

    .line 11
    .line 12
    iget v2, p1, Lxrk;->b:I

    .line 13
    .line 14
    iget v3, p1, Lxrk;->c:F

    .line 15
    .line 16
    const-string v4, ", height="

    .line 17
    .line 18
    const-string v5, ", ratio="

    .line 19
    .line 20
    const-string v6, "onVideoSizeChanged: width="

    .line 21
    .line 22
    invoke-static {v1, v2, v6, v4, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lcom/inmobi/media/u9;

    .line 34
    .line 35
    const-string v2, "HtmlMediaPlayer"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 41
    .line 42
    iget v1, p1, Lxrk;->a:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p1, Lxrk;->c:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Lcom/inmobi/media/R7;->i:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 52
    .line 53
    iget v1, p1, Lxrk;->b:I

    .line 54
    .line 55
    iput v1, v0, Lcom/inmobi/media/R7;->j:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 60
    .line 61
    iget v0, v0, Lcom/inmobi/media/R7;->i:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 64
    .line 65
    iget v2, v2, Lcom/inmobi/media/R7;->j:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v0, v2

    .line 77
    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 85
    .line 86
    iget v0, p1, Lxrk;->a:I

    .line 87
    .line 88
    iget p1, p1, Lxrk;->b:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/T7;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/T7;->a(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/no;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/inmobi/media/W7;->e:Z

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/inmobi/media/no;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
