.class public final synthetic Lvwm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/wq;

.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:Lp/haeg/w/tq;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/tq;Lp/haeg/w/wq;Landroid/media/MediaPlayer;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvwm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvwm;->d:Lp/haeg/w/tq;

    .line 4
    .line 5
    iput-object p2, p0, Lvwm;->b:Lp/haeg/w/wq;

    .line 6
    .line 7
    iput-object p3, p0, Lvwm;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lvwm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvwm;->d:Lp/haeg/w/tq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/haeg/w/nj;

    .line 10
    .line 11
    iget-object v3, p0, Lvwm;->b:Lp/haeg/w/wq;

    .line 12
    .line 13
    iget-object v4, p0, Lvwm;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move v7, p3

    .line 18
    invoke-static/range {v2 .. v7}, Lp/haeg/w/nj;->a(Lp/haeg/w/nj;Lp/haeg/w/wq;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lp/haeg/w/mn;

    .line 28
    .line 29
    iget-object v1, p0, Lvwm;->b:Lp/haeg/w/wq;

    .line 30
    .line 31
    iget-object v2, p0, Lvwm;->c:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lp/haeg/w/mn$a;->a(Lp/haeg/w/mn;Lp/haeg/w/wq;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
