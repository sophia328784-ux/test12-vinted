.class public final synthetic Lz1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/py;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lp/haeg/w/z4;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz1n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1n;->b:Lp/haeg/w/py;

    .line 4
    .line 5
    iput-object p2, p0, Lz1n;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p3, p0, Lz1n;->d:Lp/haeg/w/z4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lz1n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz1n;->d:Lp/haeg/w/z4;

    .line 4
    .line 5
    iget-object v2, p0, Lz1n;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lz1n;->b:Lp/haeg/w/py;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lp/haeg/w/py;->x(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lp/haeg/w/py;->f(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lp/haeg/w/py;->k(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1}, Lp/haeg/w/py;->r(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
