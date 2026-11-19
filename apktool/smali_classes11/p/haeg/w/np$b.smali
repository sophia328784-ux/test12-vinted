.class public final Lp/haeg/w/np$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/np;->b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "p/haeg/w/np$b",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;",
        "p0",
        "",
        "onReadyToPlay",
        "",
        "",
        "p1",
        "onFailure",
        "onBufferUpdate",
        "onCompletion",
        "onStart",
        "onPause",
        "onResume",
        "onProgressUpdate",
        "",
        "onMute",
        "onClick",
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
.field public final synthetic a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

.field public final synthetic b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

.field public final synthetic c:Lp/haeg/w/np;

.field public final synthetic d:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/np;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/np$b;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/np$b;->c:Lp/haeg/w/np;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/np$b;->d:Lp/haeg/w/wq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBufferUpdate(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onBufferUpdate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onFailure(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/haeg/w/np$b;->c:Lp/haeg/w/np;

    .line 9
    .line 10
    iget-object v1, p0, Lp/haeg/w/np$b;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 11
    .line 12
    iget-object v2, p0, Lp/haeg/w/np$b;->d:Lp/haeg/w/wq;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp/haeg/w/np;->a(Lp/haeg/w/np;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/np$b;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/np$b;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
