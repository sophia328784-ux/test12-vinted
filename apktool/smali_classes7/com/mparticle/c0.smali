.class public Lcom/mparticle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static b:Landroid/os/PowerManager$WakeLock;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/MPService;

    .line 2
    .line 3
    sput-object v0, Lcom/mparticle/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lcom/mparticle/c0$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mparticle/c0$a;-><init>(Lcom/mparticle/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private a(Landroid/app/NotificationManager;)V
    .locals 3

    .line 85
    new-instance p0, Landroid/app/NotificationChannel;

    const-string v0, "Notifications"

    const/4 v1, 0x3

    const-string v2, "com.mparticle.default"

    invoke-direct {p0, v2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/mparticle/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 72
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 73
    const-string v2, "mParticle:wakeLock"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    sput-object v1, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    const-class v0, Lcom/mparticle/MPService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 78
    :catch_0
    new-instance v0, Lcom/mparticle/c0;

    invoke-direct {v0, p0}, Lcom/mparticle/c0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mparticle/c0;->e(Landroid/content/Intent;)V

    return-void

    .line 79
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lqzl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqzl;-><init>(Lcom/mparticle/c0;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/mparticle/MParticleOptions;->builder(Landroid/content/Context;)Lcom/mparticle/MParticleOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/mparticle/s;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/mparticle/s;-><init>(Lcom/mparticle/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticleOptions$Builder;->configuration(Lcom/mparticle/Configuration;)Lcom/mparticle/MParticleOptions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions$Builder;->buildForInternalRestart()Lcom/mparticle/MParticleOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/mparticle/MParticle;->start(Lcom/mparticle/MParticleOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "FCM parsing error: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/mparticle/c0;Landroid/content/Intent;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/mparticle/messaging/ProviderCloudMessage;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mparticle.push.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "mp-push-message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    iget-object p1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    invoke-static {p1}, Limb;->a(Landroid/content/Context;)Limb;

    move-result-object p1

    invoke-virtual {p1, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/mparticle/c0;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/mparticle/c0;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "mp-push-message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getDefaultOpenIntent(Landroid/content/Context;Lcom/mparticle/messaging/ProviderCloudMessage;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x4000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x2000000

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v0, 0x8000000

    .line 42
    .line 43
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method

.method private b(Lcom/mparticle/messaging/ProviderCloudMessage;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/ConfigManager;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/mparticle/c0$b;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/c0$b;-><init>(Lcom/mparticle/c0;Lcom/mparticle/messaging/ProviderCloudMessage;)V

    filled-new-array {p1}, [Lcom/mparticle/messaging/ProviderCloudMessage;

    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    :cond_0
    invoke-static {}, Lcom/mparticle/MParticle;->getAppState()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, p0}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "mp-push-message"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "notification"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/mparticle/MParticleOptions;->builder(Landroid/content/Context;)Lcom/mparticle/MParticleOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/mparticle/MParticleOptions$Builder;->buildForInternalRestart()Lcom/mparticle/MParticleOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mparticle/MParticle;->start(Lcom/mparticle/MParticleOptions;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "com.mparticle.push.TAP"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Limb;->a(Landroid/content/Context;)Limb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Limb;->c(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/mparticle/c0;->e(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic c(Lcom/mparticle/c0;Landroid/app/NotificationManager;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->a(Landroid/app/NotificationManager;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mparticle/internal/ConfigManager;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/mparticle/messaging/ProviderCloudMessage;->createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/mparticle/c0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/mparticle/internal/c;->onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->setDisplayed(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/mparticle/c0;->a(Lcom/mparticle/messaging/ProviderCloudMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "FCM parsing error: "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "Handling action: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "MPService"

    .line 20
    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->info([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "com.mparticle.push.notification_tapped"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->c(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "com.mparticle.push.TAP"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->b(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "com.mparticle.push.RECEIVE"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "mp-push-message"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mparticle/c0;->b(Lcom/mparticle/messaging/ProviderCloudMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p0, Lcom/mparticle/c0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_1
    sget-object p1, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    sget-object p1, Lcom/mparticle/c0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_2
    sget-object v0, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/mparticle/c0;->b:Landroid/os/PowerManager$WakeLock;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    throw p0

    .line 141
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    throw p0
.end method
