.class public Lcom/mparticle/MPReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final MPARTICLE_IGNORE:Ljava/lang/String; = "mparticle_ignore"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/mparticle/MPReceiver$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mparticle/MPReceiver$a;-><init>(Lcom/mparticle/MPReceiver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onNotificationReceived(Lcom/mparticle/messaging/ProviderCloudMessage;)Z
    .locals 0
    .param p1    # Lcom/mparticle/messaging/ProviderCloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNotificationTapped(Lcom/mparticle/messaging/ProviderCloudMessage;)Z
    .locals 0
    .param p1    # Lcom/mparticle/messaging/ProviderCloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mparticle_ignore"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.mparticle.push.TAP"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "mp-push-message"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mparticle/MPReceiver;->onNotificationTapped(Lcom/mparticle/messaging/ProviderCloudMessage;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/mparticle/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "com.mparticle.push.RECEIVE"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mparticle/MPReceiver;->onNotificationReceived(Lcom/mparticle/messaging/ProviderCloudMessage;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/mparticle/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p1, p2}, Lcom/mparticle/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
