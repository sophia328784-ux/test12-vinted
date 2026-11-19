.class public final Lp/haeg/w/uk$a$a;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/uk$a;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "p/haeg/w/uk$a$a",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;",
        "",
        "b",
        "",
        "playerState",
        "",
        "onPlayerStateChanged",
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
.field public final synthetic a:Lp/haeg/w/uk;

.field public final synthetic b:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field public final synthetic c:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/uk$a$a;->a:Lp/haeg/w/uk;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/uk$a$a;->b:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/uk$a$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/uk$a$a;->a:Lp/haeg/w/uk;

    .line 5
    .line 6
    iget-object p2, p0, Lp/haeg/w/uk$a$a;->b:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    iget-object p0, p0, Lp/haeg/w/uk$a$a;->c:Lp/haeg/w/wq;

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lp/haeg/w/uk;->a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
