.class public final synthetic Lhid;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhid;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhid;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    sget p1, Landroidx/media3/ui/PlayerView;->G:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "onImageAvailable"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p3, Lmqe;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, p0, p1, v0}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
