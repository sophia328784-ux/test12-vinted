.class public interface abstract Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBVideoPlayerListener"
.end annotation


# virtual methods
.method public abstract onBufferUpdate(I)V
.end method

.method public abstract onClick()V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMute(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public abstract onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method
