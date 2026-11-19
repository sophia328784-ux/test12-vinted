.class public Lcom/mparticle/messaging/MPMessagingAPI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final BROADCAST_NOTIFICATION_RECEIVED:Ljava/lang/String; = "com.mparticle.push.RECEIVE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final BROADCAST_NOTIFICATION_TAPPED:Ljava/lang/String; = "com.mparticle.push.TAP"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CLOUD_MESSAGE_EXTRA:Ljava/lang/String; = "mp-push-message"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public disablePushNotifications()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public displayPushNotificationByDefault(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->a(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enablePushNotifications(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mparticle/internal/ConfigManager;->a(Landroid/content/Context;)Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isFirebaseAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Push is enabled but Firebase Cloud Messaging library not found - you must add com.google.firebase:firebase-messaging:10.2.1 or later to your application."

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Lcom/mparticle/MPService;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string p0, "Push is enabled but you have not added <service android:name=\"com.mparticle.MPService\" /> to the <application> section of your AndroidManifest.xml."

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, "Attempted to enable push notifications without required permission: "

    .line 57
    .line 58
    const-string p1, "\"com.google.android.c2dm.permission.RECEIVE\"."

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/mparticle/internal/PushRegistrationHelper;->requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public registerPushAnalyticsReceiver(Lcom/mparticle/messaging/PushAnalyticsReceiver;)V
    .locals 2
    .param p1    # Lcom/mparticle/messaging/PushAnalyticsReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.mparticle.push.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.mparticle.push.TAP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unregisterPushAnalyticsReceiver(Lcom/mparticle/messaging/PushAnalyticsReceiver;)V
    .locals 0
    .param p1    # Lcom/mparticle/messaging/PushAnalyticsReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Limb;->d(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
