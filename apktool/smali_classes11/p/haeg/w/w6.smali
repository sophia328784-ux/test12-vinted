.class public final Lp/haeg/w/w6;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/w6;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "",
        "Lsg/bigo/ads/api/VideoController;",
        "player",
        "Lp/haeg/w/qq;",
        "playbackState",
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
    invoke-virtual {p0}, Lp/haeg/w/w6;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/w6;Lsg/bigo/ads/api/VideoController;Lp/haeg/w/wq;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/w6;->a(Lsg/bigo/ads/api/VideoController;Lp/haeg/w/wq;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/VideoController;)Lp/haeg/w/qq;
    .locals 0

    .line 30
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 31
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 32
    sget-object p0, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lp/haeg/w/qq;->a:Lp/haeg/w/qq;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/w6;->a(Ljava/lang/Object;)Z

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lp/haeg/w/w6$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lp/haeg/w/w6$a;-><init>(Lp/haeg/w/w6;Lp/haeg/w/wq;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Lp/haeg/w/wq;Lp/haeg/w/qq;)V
    .locals 8

    .line 34
    new-instance v0, Lp/haeg/w/uq;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/VideoController;Lp/haeg/w/wq;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lp/haeg/w/w6;->a(Lsg/bigo/ads/api/VideoController;)Lp/haeg/w/qq;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/w6;->a(Lp/haeg/w/wq;Lp/haeg/w/qq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-static {}, Lp/haeg/w/br;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 27
    :cond_0
    const-string p0, "sg.bigo.ads.api.MediaView"

    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
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
