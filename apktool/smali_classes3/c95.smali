.class public final synthetic Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxrk;


# direct methods
.method public synthetic constructor <init>(Les;Lxrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lc95;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc95;->b:Lxrk;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lxrk;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lc95;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc95;->b:Lxrk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lc95;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc95;->b:Lxrk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/b;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/b;->onVideoSizeChanged(Lxrk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lgs;

    .line 15
    .line 16
    check-cast p1, Lq9c;

    .line 17
    .line 18
    iget-object v0, p1, Lq9c;->p:Lp9c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lp9c;->a:Landroidx/media3/common/a;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/common/a;->v:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Lf78;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lxrk;->a:I

    .line 34
    .line 35
    iput v2, v1, Lf78;->t:I

    .line 36
    .line 37
    iget v2, p0, Lxrk;->b:I

    .line 38
    .line 39
    iput v2, v1, Lf78;->u:I

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/common/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp9c;

    .line 47
    .line 48
    iget v3, v0, Lp9c;->b:I

    .line 49
    .line 50
    iget-object v0, v0, Lp9c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lp9c;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lq9c;->p:Lp9c;

    .line 56
    .line 57
    :cond_0
    iget p0, p0, Lxrk;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
