.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JF)Z
.end method

.method public abstract shouldStartPlayback(JFZ)Z
.end method
