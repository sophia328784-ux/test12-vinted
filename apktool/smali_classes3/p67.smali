.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvjb;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp67;->a:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkv7;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/b;

    .line 2
    .line 3
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 4
    .line 5
    iget-object p0, p0, Lp67;->a:Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/Player;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/Player$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$a;-><init>(Lkv7;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/b;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
