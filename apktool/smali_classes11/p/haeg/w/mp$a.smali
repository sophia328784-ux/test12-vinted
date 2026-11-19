.class public final Lp/haeg/w/mp$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mp;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;",
        "playerView",
        "",
        "a",
        "(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/mp;


# direct methods
.method public constructor <init>(Lp/haeg/w/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mp$a;->a:Lp/haeg/w/mp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/mp$a;->a:Lp/haeg/w/mp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lp/haeg/w/mp;->a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string v1, "com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener"

    .line 24
    .line 25
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-class v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, p1, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lp/haeg/w/mp$a$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lp/haeg/w/mp$a$a;-><init>(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/mp$a;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
