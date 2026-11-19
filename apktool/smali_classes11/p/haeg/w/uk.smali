.class public final Lp/haeg/w/uk;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/haeg/w/uk;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Lp/haeg/w/cr;",
        "e",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;",
        "player",
        "Lp/haeg/w/qq;",
        "playbackState",
        "",
        "duration",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;",
        "exoPlayer",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;",
        "f",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;",
        "playerListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field public f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;


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
    invoke-virtual {p0}, Lp/haeg/w/uk;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/uk;)Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lp/haeg/w/uk;->e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/uk;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/uk;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/uk;)Lp/haeg/w/cr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/uk;->e()Lp/haeg/w/cr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Lp/haeg/w/qq;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 52
    sget-object p0, Lp/haeg/w/qq;->a:Lp/haeg/w/qq;

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 54
    sget-object p0, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/haeg/w/uk;->e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lp/haeg/w/uk;->e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 63
    iput-object v0, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lp/haeg/w/wq;)V
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lp/haeg/w/uk;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Lp/haeg/w/qq;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lp/haeg/w/uk;->a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V

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
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.SimpleExoPlayer"

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
    new-instance v0, Lp/haeg/w/a5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/uk;->e()Lp/haeg/w/cr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lp/haeg/w/a5;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lp/haeg/w/uk$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lp/haeg/w/uk$a;-><init>(Lp/haeg/w/uk;Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V
    .locals 9

    .line 55
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/haeg/w/uk;->e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lp/haeg/w/uk;->e:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 57
    iput-object v0, p0, Lp/haeg/w/uk;->f:Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;

    .line 58
    new-instance v1, Lp/haeg/w/uq;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {p1, v1}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method

.method public final e()Lp/haeg/w/cr;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 6
    .line 7
    const/16 v11, 0x3ef

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static/range {v0 .. v12}, Lp/haeg/w/cr;->a(Lp/haeg/w/cr;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILjava/lang/Object;)Lp/haeg/w/cr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
