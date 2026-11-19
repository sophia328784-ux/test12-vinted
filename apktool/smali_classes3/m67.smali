.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmpe;


# direct methods
.method public synthetic constructor <init>(Lmpe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm67;->b:Lmpe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm67;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm67;->b:Lmpe;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 11
    .line 12
    iget-object p0, p0, Lmpe;->i:Lpjj;

    .line 13
    .line 14
    iget-object p0, p0, Lpjj;->d:Lakj;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onTracksChanged(Lakj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 21
    .line 22
    iget-object p0, p0, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 29
    .line 30
    iget-object p0, p0, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 37
    .line 38
    iget-object p0, p0, Lmpe;->o:Lope;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPlaybackParametersChanged(Lope;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lmpe;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onIsPlayingChanged(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 55
    .line 56
    iget p0, p0, Lmpe;->n:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPlaybackSuppressionReasonChanged(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 63
    .line 64
    iget-boolean v0, p0, Lmpe;->l:Z

    .line 65
    .line 66
    iget p0, p0, Lmpe;->m:I

    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/b;->onPlayWhenReadyChanged(ZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 73
    .line 74
    iget p0, p0, Lmpe;->e:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onPlaybackStateChanged(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 81
    .line 82
    iget-boolean v0, p0, Lmpe;->l:Z

    .line 83
    .line 84
    iget p0, p0, Lmpe;->e:I

    .line 85
    .line 86
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/b;->onPlayerStateChanged(ZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 91
    .line 92
    iget-boolean v0, p0, Lmpe;->g:Z

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/media3/common/b;->onLoadingChanged(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lmpe;->g:Z

    .line 98
    .line 99
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onIsLoadingChanged(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
