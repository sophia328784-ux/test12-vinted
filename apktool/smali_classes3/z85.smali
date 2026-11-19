.class public final synthetic Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lz85;->a:B

    iput p2, p0, Lz85;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les;ILandroidx/media3/common/Player$b;Landroidx/media3/common/Player$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lz85;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lz85;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz85;->a:B

    .line 2
    .line 3
    iget p0, p0, Lz85;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/b;

    .line 9
    .line 10
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onAudioSessionIdChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/media3/common/b;

    .line 17
    .line 18
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onRepeatModeChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lgs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lq9c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p1, Lq9c;->v:Z

    .line 35
    .line 36
    :cond_0
    iput p0, p1, Lq9c;->l:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
