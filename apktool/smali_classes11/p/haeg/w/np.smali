.class public final Lp/haeg/w/np;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/np;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;",
        "playerView",
        "Lp/haeg/w/qq;",
        "playbackState",
        "",
        "duration",
        "b",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/cr;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/cr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/np;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/np;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/np;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/np;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/np;->b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    return-void
.end method

.method public final a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->mute()V

    .line 37
    sget-object v0, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lp/haeg/w/qq;->a:Lp/haeg/w/qq;

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, p2, v0, v1, v2}, Lp/haeg/w/np;->a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/haeg/w/br;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.pubmatic.sdk.video.player.POBVideoPlayerView"

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v0, Lp/haeg/w/np$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/haeg/w/np$a;-><init>(Lp/haeg/w/np;Lp/haeg/w/wq;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V
    .locals 8

    .line 40
    new-instance v0, Lp/haeg/w/uq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method

.method public final b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V
    .locals 2

    .line 1
    const-string v0, "com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lp/haeg/w/np$b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p0, p2}, Lp/haeg/w/np$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/np;Lp/haeg/w/wq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
