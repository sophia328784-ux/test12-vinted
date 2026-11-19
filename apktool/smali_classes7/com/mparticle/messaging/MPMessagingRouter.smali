.class public Lcom/mparticle/messaging/MPMessagingRouter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.mparticle.push.TAP"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "mp-push-message"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;->onNotificationTapped(Lcom/mparticle/messaging/ProviderCloudMessage;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/mparticle/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "com.mparticle.push.RECEIVE"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;->onNotificationReceived(Lcom/mparticle/messaging/ProviderCloudMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/mparticle/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method
