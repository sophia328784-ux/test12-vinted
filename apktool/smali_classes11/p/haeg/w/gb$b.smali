.class public final Lp/haeg/w/gb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/gb;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "",
        "a",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/gb;

.field public final synthetic b:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/gb;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/gb$b;->a:Lp/haeg/w/gb;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/gb$b;->b:Lp/haeg/w/wq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/gb$b;->a:Lp/haeg/w/gb;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/gb$b;->b:Lp/haeg/w/wq;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/haeg/w/gb;->a(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;)Lp/haeg/w/qq;

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lpj1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpj1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lp/haeg/w/gb;->a(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;Lp/haeg/w/wq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "androidx.media3.common.Player"

    .line 24
    .line 25
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lp/haeg/w/gb;->b(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/haeg/w/gb$b$a;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p0}, Lp/haeg/w/gb$b$a;-><init>(Lp/haeg/w/gb;Landroidx/media3/exoplayer/ExoPlayer;Lp/haeg/w/wq;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/haeg/w/gb;->a(Lp/haeg/w/gb;Landroidx/media3/common/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lp/haeg/w/gb;->a(Lp/haeg/w/gb;)Landroidx/media3/common/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/gb$b;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
