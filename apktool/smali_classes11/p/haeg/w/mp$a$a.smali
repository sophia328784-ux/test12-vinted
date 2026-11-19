.class public final Lp/haeg/w/mp$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/mp$a;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
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
        "p/haeg/w/mp$a$a",
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
.field public final synthetic a:Lp/haeg/w/mp;

.field public final synthetic b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

.field public final synthetic c:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;


# direct methods
.method public constructor <init>(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/mp$a$a;->a:Lp/haeg/w/mp;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/mp$a$a;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/mp$a$a;->c:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBufferUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/mp$a$a;->a:Lp/haeg/w/mp;

    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/mp$a$a;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lp/haeg/w/mp;->a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/mp$a$a;->a:Lp/haeg/w/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/mp$a$a;->c:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/mp$a$a;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lp/haeg/w/mp;->a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/mp$a$a;->a:Lp/haeg/w/mp;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/mp$a$a;->c:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/mp$a$a;->b:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lp/haeg/w/mp;->a(Lp/haeg/w/mp;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
