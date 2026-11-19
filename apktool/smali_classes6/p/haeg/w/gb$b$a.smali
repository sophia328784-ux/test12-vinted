.class public final Lp/haeg/w/gb$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/gb$b;->a(Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "p/haeg/w/gb$b$a",
        "Landroidx/media3/common/b;",
        "",
        "playbackState",
        "",
        "onPlaybackStateChanged",
        "(I)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/gb;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/gb$b$a;->a:Lp/haeg/w/gb;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/gb$b$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/gb$b$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
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

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/gb$b$a;->a:Lp/haeg/w/gb;

    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/gb$b$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iget-object p0, p0, Lp/haeg/w/gb$b$a;->c:Lp/haeg/w/wq;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lp/haeg/w/gb;->a(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;Lp/haeg/w/wq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
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

.method public bridge synthetic onTracksChanged(Lakj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lxrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
