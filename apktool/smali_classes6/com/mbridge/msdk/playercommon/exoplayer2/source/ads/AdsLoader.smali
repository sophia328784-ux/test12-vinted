.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract attachPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V
.end method

.method public abstract detachPlayer()V
.end method

.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method
