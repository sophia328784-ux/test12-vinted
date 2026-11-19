.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo3;->b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgo3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lgo3;->b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lzw5;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->resetBrightnessToDeviceSetting()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->increaseScreenBrightness()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio3;->a:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->resetBrightnessToDeviceSetting()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/digital/BrightnessManagerImpl;->increaseScreenBrightness()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
