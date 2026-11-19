.class public interface abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Landroid/view/Surface;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
.end method
