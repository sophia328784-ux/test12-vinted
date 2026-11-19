.class public final synthetic Lv1n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z4$a;
.implements Lp/haeg/w/aa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/py;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv1n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv1n;->b:Lp/haeg/w/py;

    .line 4
    .line 5
    iput-object p2, p0, Lv1n;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/mq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1n;->b:Lp/haeg/w/py;

    .line 2
    .line 3
    iget-object p0, p0, Lv1n;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lp/haeg/w/py;->h(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;Lp/haeg/w/mq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv1n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv1n;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object p0, p0, Lv1n;->b:Lp/haeg/w/py;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lp/haeg/w/py;->o(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lp/haeg/w/py;->p(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lp/haeg/w/py;->m(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lp/haeg/w/py;->a(Lp/haeg/w/py;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
