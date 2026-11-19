.class public final Lp/haeg/w/nj;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/nj;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Landroid/media/MediaPlayer;",
        "player",
        "mediaPlayer",
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
    invoke-direct {p0, p1}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/nj;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/nj;Landroid/media/MediaPlayer;Lp/haeg/w/wq;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/nj;->a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;)V

    return-void
.end method

.method public static final a(Lp/haeg/w/nj;Lp/haeg/w/wq;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p4

    .line 47
    invoke-virtual {p0, p3, p1, p4}, Lp/haeg/w/nj;->a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V

    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/tq;->d()Lp/haeg/w/cr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp/haeg/w/cr;->c()Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/nj;->a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lvwm;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, p1, v1}, Lvwm;-><init>(Lp/haeg/w/tq;Lp/haeg/w/wq;Landroid/media/MediaPlayer;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lp/haeg/w/nj;->a(Landroid/media/MediaPlayer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lp/haeg/w/nj;->a(Landroid/media/MediaPlayer;)V

    .line 50
    invoke-virtual {p0, p2, p3}, Lp/haeg/w/nj;->a(Lp/haeg/w/wq;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lp/haeg/w/br;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lp/haeg/w/nj$a;

    invoke-direct {v0, p0, p2, p1}, Lp/haeg/w/nj$a;-><init>(Lp/haeg/w/nj;Lp/haeg/w/wq;Ljava/lang/Object;)V

    const-class p2, Landroid/media/MediaPlayer;

    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lp/haeg/w/wq;I)V
    .locals 8

    .line 53
    new-instance v0, Lp/haeg/w/uq;

    .line 54
    sget-object v1, Lp/haeg/w/qq;->c:Lp/haeg/w/qq;

    int-to-long v3, p2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

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
