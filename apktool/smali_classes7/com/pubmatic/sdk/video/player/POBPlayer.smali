.class public interface abstract Lcom/pubmatic/sdk/video/player/POBPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
    }
.end annotation


# static fields
.field public static final MEDIA_DISPLAY_ERROR:I = -0x6c

.field public static final MEDIA_FILE_TIMEOUT_ERROR:I = -0x1

.field public static final PROGRESS_UPDATE_DELAY:D = 0.5


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract onSurfaceCreated(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSurfaceDestroyed(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPrepareTimeout(I)V
.end method

.method public abstract setStallTimeout(I)V
.end method

.method public abstract setVolume(II)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
