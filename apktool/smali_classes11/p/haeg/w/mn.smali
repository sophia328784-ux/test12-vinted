.class public final Lp/haeg/w/mn;
.super Lp/haeg/w/ym;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/mn;",
        "Lp/haeg/w/ym;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "",
        "duration",
        "Lp/haeg/w/zm;",
        "config",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/zm;Lp/haeg/w/cr;)V",
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
.method public constructor <init>(Lp/haeg/w/zm;Lp/haeg/w/cr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/pt;->t5:Lp/haeg/w/pt;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lp/haeg/w/ym;-><init>(Lp/haeg/w/zm;Lp/haeg/w/cr;Lp/haeg/w/pt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/ym;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/mn;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lp/haeg/w/mn;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/mn;Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/mn;->a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/mn;Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lp/haeg/w/ym;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;Lp/haeg/w/wq;I)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lp/haeg/w/mn;->a(Landroid/media/MediaPlayer;)V

    .line 29
    invoke-virtual {p0, p2, p3}, Lp/haeg/w/mn;->a(Lp/haeg/w/wq;I)V

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lp/haeg/w/mn$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lp/haeg/w/mn$a;-><init>(Lp/haeg/w/mn;Ljava/lang/Object;Lp/haeg/w/wq;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Lp/haeg/w/wq;I)V
    .locals 8

    .line 32
    new-instance v0, Lp/haeg/w/uq;

    .line 33
    sget-object v1, Lp/haeg/w/qq;->c:Lp/haeg/w/qq;

    int-to-long v3, p2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method
