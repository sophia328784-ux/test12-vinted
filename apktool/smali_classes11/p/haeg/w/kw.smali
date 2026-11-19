.class public final Lp/haeg/w/kw;
.super Lp/haeg/w/xq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/kw;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/xq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Lcom/unity3d/services/ads/video/VideoPlayerView;",
        "player",
        "Lp/haeg/w/qq;",
        "playbackState",
        "",
        "duration",
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
    invoke-direct {p0, p1}, Lp/haeg/w/xq;-><init>(Lp/haeg/w/cr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/kw;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lp/haeg/w/qq;
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->getVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 64
    sget-object p0, Lp/haeg/w/qq;->a:Lp/haeg/w/qq;

    return-object p0

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    .line 66
    sget-object p0, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 3

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v0, "com.unity3d.services.ads.video.VideoPlayerView"

    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lp/haeg/w/jx;->a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 45
    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Lp/haeg/w/kw;->a(Lcom/unity3d/services/ads/video/VideoPlayerView;)Lp/haeg/w/qq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p0, p2, p1, v0, v1}, Lp/haeg/w/kw;->a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V
    .locals 8

    .line 67
    new-instance v0, Lp/haeg/w/uq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
