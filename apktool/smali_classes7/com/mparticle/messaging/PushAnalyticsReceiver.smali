.class public Lcom/mparticle/messaging/PushAnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNotificationReceived(Lcom/mparticle/messaging/ProviderCloudMessage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNotificationTapped(Lcom/mparticle/messaging/ProviderCloudMessage;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/mparticle/messaging/MPMessagingRouter;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
