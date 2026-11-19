.class public final synthetic Lay4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lay4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lay4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lay4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lay4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lay4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lay4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lay4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lay4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp/haeg/w/py;

    .line 13
    .line 14
    check-cast v2, Lp/haeg/w/z4;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lp/haeg/w/py;->b(Lp/haeg/w/py;Lp/haeg/w/z4;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lco/datadome/sdk/DataDomeWebView;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1}, Lco/datadome/sdk/DataDomeWebView;->b(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lco/datadome/sdk/DataDomeWebView;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0, v2, v1, p1}, Lco/datadome/sdk/DataDomeWebView;->d(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
