.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdContentsView()Landroid/view/View;
.end method

.method public abstract getMediaHeight()I
.end method

.method public abstract getMediaWidth()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
.end method

.method public abstract isVideoContent()Z
.end method

.method public abstract setListener(Lcom/facebook/ads/MediaViewListener;)V
.end method

.method public abstract setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method
