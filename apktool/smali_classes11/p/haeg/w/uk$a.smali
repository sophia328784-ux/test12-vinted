.class public final Lp/haeg/w/uk$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/uk;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;",
        "player",
        "",
        "a",
        "(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/uk;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/uk;Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/uk$a;->a:Lp/haeg/w/uk;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/uk$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/uk$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/uk$a;->a:Lp/haeg/w/uk;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/uk$a;->c:Lp/haeg/w/wq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lp/haeg/w/uk;->a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "com.mbridge.msdk.playercommon.exoplayer2.Player"

    .line 18
    .line 19
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lp/haeg/w/uk;->a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/haeg/w/uk$a$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Lp/haeg/w/uk$a$a;-><init>(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/haeg/w/uk;->a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp/haeg/w/uk;->a(Lp/haeg/w/uk;)Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Lp/haeg/w/a5;

    .line 53
    .line 54
    invoke-static {v0}, Lp/haeg/w/uk;->b(Lp/haeg/w/uk;)Lp/haeg/w/cr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/haeg/w/uk$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lp/haeg/w/uk$a;->c:Lp/haeg/w/wq;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/a5;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/uk$a;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
