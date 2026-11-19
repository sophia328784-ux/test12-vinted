.class public final Lp6d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp6d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp6d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lp6d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    new-instance p1, Lhuh;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lhuh;-><init>(Lp6d;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lngk;->f()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp6d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->isNetworkAvailable:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->isNetworkAvailable:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->phrases:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 41
    .line 42
    sget v0, Lcom/vinted/feature/system/impl/R$string;->successfully_connected_internet:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->get(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccess(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp6d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp6d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lr6d;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Network capabilities changed: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lq6d;

    .line 42
    .line 43
    iget-object p0, v1, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-static {p0}, Lr6d;->a(Landroid/net/ConnectivityManager;)Lo6d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Le74;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;

    .line 60
    .line 61
    iput-object p1, v1, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->trackedNetwork:Landroid/net/Network;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkAvailable:Lo9i;

    .line 64
    .line 65
    const/16 p1, 0x10

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp6d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp6d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhuh;

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, Lhuh;-><init>(Lp6d;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lngk;->f()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/vinted/feature/system/network/status/NetworkStatusListener;

    .line 26
    .line 27
    iget-boolean p0, v2, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->isNetworkAvailable:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v1, v2, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->isNetworkAvailable:Z

    .line 33
    .line 34
    iget-object p0, v2, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->phrases:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 37
    .line 38
    sget v0, Lcom/vinted/feature/system/impl/R$string;->error_network_message:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lr6d;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Network connection lost"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lq6d;

    .line 67
    .line 68
    iget-object p0, v2, Lq6d;->f:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-static {p0}, Lr6d;->a(Landroid/net/ConnectivityManager;)Lo6d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Le74;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;

    .line 82
    .line 83
    iget-object p0, v2, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->trackedNetwork:Landroid/net/Network;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-object p0, v2, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->trackedNetwork:Landroid/net/Network;

    .line 93
    .line 94
    iget-object p1, v2, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->networkAvailable:Lo9i;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
