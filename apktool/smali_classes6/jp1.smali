.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
