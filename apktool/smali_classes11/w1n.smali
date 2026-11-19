.class public final synthetic Lw1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/py;

.field public final synthetic c:Lp/haeg/w/z4;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;Lp/haeg/w/z4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw1n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1n;->b:Lp/haeg/w/py;

    .line 4
    .line 5
    iput-object p2, p0, Lw1n;->c:Lp/haeg/w/z4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw1n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lw1n;->c:Lp/haeg/w/z4;

    .line 4
    .line 5
    iget-object p0, p0, Lw1n;->b:Lp/haeg/w/py;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lp/haeg/w/py;->e(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lp/haeg/w/py;->w(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
