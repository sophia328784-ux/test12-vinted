.class public final Lp/haeg/w/mp;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/mp;",
        "Lp/haeg/w/tq;",
        "",
        "playerData",
        "",
        "a",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;",
        "playerView",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;",
        "pubListener",
        "Lp/haeg/w/sq;",
        "e",
        "Lp/haeg/w/sq;",
        "playerBlockerEventsCollector",
        "Lp/haeg/w/ab;",
        "eventBus",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/ab;Lp/haeg/w/cr;)V",
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
.field public final e:Lp/haeg/w/sq;


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Lp/haeg/w/cr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/haeg/w/sq;

    .line 11
    .line 12
    new-instance v1, Lp/haeg/w/mp$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp/haeg/w/mp$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lp/haeg/w/sq;-><init>(Lp/haeg/w/ab;Lp/haeg/w/cr;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/mp;->e:Lp/haeg/w/sq;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mp;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/mp;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 28
    iget-object p0, p0, Lp/haeg/w/mp;->e:Lp/haeg/w/sq;

    invoke-virtual {p0}, Lp/haeg/w/sq;->c()V

    return-void
.end method

.method public final a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->stop()V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "com.pubmatic.sdk.video.player.POBVideoPlayerView"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lp/haeg/w/mp$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/haeg/w/mp$a;-><init>(Lp/haeg/w/mp;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
