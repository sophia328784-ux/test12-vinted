.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/Helper/b;

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/Helper/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;

    .line 32
    .line 33
    check-cast p1, Lxal;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lxal;->b:Lxal$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxal$c;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lxal$c;->SUCCEEDED:Lxal$c;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;->onCompletion(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
