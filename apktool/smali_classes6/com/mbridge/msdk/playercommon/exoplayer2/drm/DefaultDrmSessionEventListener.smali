.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded()V
.end method

.method public abstract onDrmKeysRemoved()V
.end method

.method public abstract onDrmKeysRestored()V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method
