.class public interface abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onAudioTrackUnderrun(IJJ)V
.end method
