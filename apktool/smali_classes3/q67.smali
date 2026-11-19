.class public final synthetic Lq67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/exoplayer/d;
.implements Lva1;
.implements Lujb;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq67;->a:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 13
    .line 14
    iget-object p0, p0, Lq67;->a:Landroidx/media3/exoplayer/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/exoplayer/a;->V(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 30
    .line 31
    new-instance p2, Lz85;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lz85;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x15

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lwjb;->e(ILujb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/b;

    .line 2
    .line 3
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 4
    .line 5
    iget-object p0, p0, Lq67;->a:Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->T:Lwpe;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onAvailableCommandsChanged(Lwpe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
