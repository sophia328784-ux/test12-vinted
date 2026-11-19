.class public final Lp/haeg/w/np$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/np$a;->a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

.field public final synthetic b:Lp/haeg/w/np;

.field public final synthetic c:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/np;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/np$a$a;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/np$a$a;->b:Lp/haeg/w/np;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/np$a$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/np$a$a;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    .line 9
    iget-object v2, p0, Lp/haeg/w/np$a$a;->b:Lp/haeg/w/np;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/np$a$a;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/np$a$a;->c:Lp/haeg/w/wq;

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, Lp/haeg/w/np;->a(Lp/haeg/w/np;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp/haeg/w/np$a$a;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;

    .line 22
    .line 23
    iget-object p0, p0, Lp/haeg/w/np$a$a;->c:Lp/haeg/w/wq;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lp/haeg/w/np;->b(Lp/haeg/w/np;Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lp/haeg/w/wq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/np$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
