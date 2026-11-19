.class public Lcom/mparticle/MParticle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MParticle$Internal;,
        Lcom/mparticle/MParticle$LogLevel;,
        Lcom/mparticle/MParticle$OperatingSystem;,
        Lcom/mparticle/MParticle$EventType;,
        Lcom/mparticle/MParticle$Environment;,
        Lcom/mparticle/MParticle$ResetListener;,
        Lcom/mparticle/MParticle$Builder;,
        Lcom/mparticle/MParticle$UserAttributes;,
        Lcom/mparticle/MParticle$ServiceProviders;,
        Lcom/mparticle/MParticle$IdentityType;,
        Lcom/mparticle/MParticle$InstallType;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/mparticle/MParticle; = null

.field static volatile sAndroidIdEnabled:Z = false

.field static volatile sDevicePerformanceMetricsDisabled:Z


# instance fields
.field protected locationTrackingEnabled:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAppStateManager:Lcom/mparticle/internal/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected volatile mAttributionListener:Lcom/mparticle/AttributionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mConfigManager:Lcom/mparticle/internal/ConfigManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDatabaseManager:Lcom/mparticle/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDeferredModifyPushRegistrationListener:Lcom/mparticle/identity/IdentityStateListener;

.field protected mIdentityApi:Lcom/mparticle/identity/IdentityApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInternal:Lcom/mparticle/MParticle$Internal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mKitManager:Lcom/mparticle/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mLocationListener:Lcom/mparticle/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMedia:Lcom/mparticle/media/MPMediaAPI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMessageManager:Lcom/mparticle/internal/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/mparticle/MParticle;->locationTrackingEnabled:Z

    .line 142
    new-instance v0, Lcom/mparticle/MParticle$Internal;

    invoke-direct {v0, p0}, Lcom/mparticle/MParticle$Internal;-><init>(Lcom/mparticle/MParticle;)V

    iput-object v0, p0, Lcom/mparticle/MParticle;->mInternal:Lcom/mparticle/MParticle$Internal;

    .line 143
    new-instance v0, Lcom/mparticle/WrapperSdkVersion;

    sget-object v1, Lcom/mparticle/WrapperSdk;->WrapperNone:Lcom/mparticle/WrapperSdk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mparticle/WrapperSdkVersion;-><init>(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/MParticle;->wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/MParticleOptions;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mparticle/MParticle;->locationTrackingEnabled:Z

    .line 6
    .line 7
    new-instance v1, Lcom/mparticle/MParticle$Internal;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mparticle/MParticle$Internal;-><init>(Lcom/mparticle/MParticle;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mparticle/MParticle;->mInternal:Lcom/mparticle/MParticle$Internal;

    .line 13
    .line 14
    new-instance v1, Lcom/mparticle/WrapperSdkVersion;

    .line 15
    .line 16
    sget-object v2, Lcom/mparticle/WrapperSdk;->WrapperNone:Lcom/mparticle/WrapperSdk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/mparticle/WrapperSdkVersion;-><init>(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mparticle/MParticle;->wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;

    .line 23
    .line 24
    new-instance v5, Lcom/mparticle/internal/ConfigManager;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lcom/mparticle/internal/ConfigManager;-><init>(Lcom/mparticle/MParticleOptions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getUploadInterval()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v5, v1}, Lcom/mparticle/internal/ConfigManager;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getSessionTimeout()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5, v1}, Lcom/mparticle/internal/ConfigManager;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getConnectionTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5, v1}, Lcom/mparticle/internal/ConfigManager;->a(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lcom/mparticle/internal/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v6, v1}, Lcom/mparticle/internal/a;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/mparticle/internal/a;->a(Lcom/mparticle/internal/ConfigManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 79
    .line 80
    new-instance v2, Lcom/mparticle/f0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Lcom/mparticle/f0;-><init>(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/mparticle/MParticle;->mDatabaseManager:Lcom/mparticle/f0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->isUncaughtExceptionLoggingEnabled()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->enableUncaughtExceptionLogging()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->disableUncaughtExceptionLogging()V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v4, Lcom/mparticle/internal/g;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 107
    .line 108
    sget-boolean v8, Lcom/mparticle/MParticle;->sDevicePerformanceMetricsDisabled:Z

    .line 109
    .line 110
    iget-object v9, p0, Lcom/mparticle/MParticle;->mDatabaseManager:Lcom/mparticle/f0;

    .line 111
    .line 112
    move-object v10, p1

    .line 113
    invoke-direct/range {v4 .. v10}, Lcom/mparticle/internal/g;-><init>(Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/internal/c;ZLcom/mparticle/f0;Lcom/mparticle/MParticleOptions;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/mparticle/MParticleOptions;->getNetworkOptions()Lcom/mparticle/networking/NetworkOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/networking/NetworkOptions;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "mParticlePrefs"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mparticle/MParticle;->lambda$switchWorkspace$1(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addListener(Landroid/content/Context;Lcom/mparticle/SdkListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mparticle/SdkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->start(Landroid/content/Context;)Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/listeners/InternalListenerManager;->addListener(Lcom/mparticle/SdkListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/mparticle/MParticle$ResetListener;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mparticle/MParticle;->lambda$reset$3(Landroid/content/Context;Lcom/mparticle/MParticle$ResetListener;Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mparticle/MParticle;->lambda$switchWorkspace$0(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mparticle/MParticleOptions;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mparticle/MParticle;->lambda$performWorkspaceSwitch$2(Lcom/mparticle/MParticleOptions;Landroid/os/HandlerThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/mparticle/MParticle;Lcom/mparticle/identity/MParticleUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mparticle/MParticle;->sendPushTokenModifyRequest(Lcom/mparticle/identity/MParticleUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static getAppState()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mparticle/internal/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "background"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "foreground"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "not_running"

    .line 26
    .line 27
    return-object v0
.end method

.method public static getDeviceImei()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/internal/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInstance()Lcom/mparticle/MParticle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 386
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 387
    const-string v0, "Failed to get MParticle instance, getInstance() called prior to start()."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    return-object v1

    .line 388
    :cond_0
    invoke-static {v1, v1}, Lcom/mparticle/MParticle;->getInstance(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)Lcom/mparticle/MParticle;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)Lcom/mparticle/MParticle;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-class v8, Lcom/mparticle/MParticle;

    .line 10
    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->isDevicePerformanceMetricsDisabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/mparticle/MParticle;->sDevicePerformanceMetricsDisabled:Z

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->isAndroidIdEnabled()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput-boolean v0, Lcom/mparticle/MParticle;->sAndroidIdEnabled:Z

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getLogLevel()Lcom/mparticle/MParticle$LogLevel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/mparticle/MParticle;->setLogLevel(Lcom/mparticle/MParticle$LogLevel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "android.permission.INTERNET"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "mParticle requires android.permission.INTERNET permission."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    :goto_0
    new-instance v0, Lcom/mparticle/MParticle;

    .line 69
    .line 70
    invoke-direct {v0, v7}, Lcom/mparticle/MParticle;-><init>(Lcom/mparticle/MParticleOptions;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 74
    .line 75
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 76
    .line 77
    new-instance v2, Lcom/mparticle/internal/c;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 86
    .line 87
    sget-object v5, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/mparticle/MParticle$Internal;->getAppStateManager()Lcom/mparticle/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/internal/c;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/a;Lcom/mparticle/MParticleOptions;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 111
    .line 112
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 113
    .line 114
    new-instance v9, Lcom/mparticle/identity/IdentityApi;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mparticle/MParticle;->mInternal:Lcom/mparticle/MParticle$Internal;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mparticle/MParticle$Internal;->getAppStateManager()Lcom/mparticle/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 129
    .line 130
    iget-object v12, v2, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 131
    .line 132
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 133
    .line 134
    iget-object v13, v2, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 135
    .line 136
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 137
    .line 138
    iget-object v14, v2, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getOperatingSystem()Lcom/mparticle/MParticle$OperatingSystem;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-direct/range {v9 .. v15}, Lcom/mparticle/identity/IdentityApi;-><init>(Landroid/content/Context;Lcom/mparticle/internal/a;Lcom/mparticle/internal/g;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/KitManager;Lcom/mparticle/MParticle$OperatingSystem;)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v0, Lcom/mparticle/MParticle;->mIdentityApi:Lcom/mparticle/identity/IdentityApi;

    .line 148
    .line 149
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->z()Lcom/mparticle/u0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mparticle/u0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getApiKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    :try_start_1
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/mparticle/internal/k;->a(Lcom/mparticle/u0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    const-string v2, "Unable to create upload records for previous workspace"

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->c()V

    .line 198
    .line 199
    .line 200
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 203
    .line 204
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->N()Lcom/mparticle/u0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/mparticle/internal/ConfigManager;->setLastUploadSettings(Lcom/mparticle/u0;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->x()V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 223
    .line 224
    invoke-direct {v0, v7}, Lcom/mparticle/MParticle;->identify(Lcom/mparticle/MParticleOptions;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->hasLocationTracking()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getLocationTracking()Lcom/mparticle/MParticleOptions$LocationTracking;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v2, v0, Lcom/mparticle/MParticleOptions$LocationTracking;->enabled:Z

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    sget-object v9, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 242
    .line 243
    iget-object v10, v0, Lcom/mparticle/MParticleOptions$LocationTracking;->provider:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v11, v0, Lcom/mparticle/MParticleOptions$LocationTracking;->minTime:J

    .line 246
    .line 247
    iget-wide v13, v0, Lcom/mparticle/MParticleOptions$LocationTracking;->minDistance:J

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v14}, Lcom/mparticle/MParticle;->enableLocationTracking(Ljava/lang/String;JJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->disableLocationTracking()V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_2
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->A()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->enableUncaughtExceptionLogging()V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getAttributionListener()Lcom/mparticle/AttributionListener;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getAttributionListener()Lcom/mparticle/AttributionListener;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/mparticle/MParticle;->mAttributionListener:Lcom/mparticle/AttributionListener;

    .line 292
    .line 293
    :cond_5
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->r()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/mparticle/MParticle;->mInternal:Lcom/mparticle/MParticle$Internal;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getAppStateManager()Lcom/mparticle/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/mparticle/internal/a;->a(I)V

    .line 311
    .line 312
    .line 313
    instance-of v0, v1, Landroid/app/Activity;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 320
    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/a;->c(Landroid/app/Activity;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-virtual {v7}, Lcom/mparticle/MParticleOptions;->getPushRegistration()Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lcom/mparticle/MParticle;->logPushRegistration(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceIdBackground()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 361
    .line 362
    invoke-direct {v2, v1, v0}, Lcom/mparticle/MParticle;->updatePushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->e()V

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_3
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->Z()V

    .line 377
    .line 378
    .line 379
    :cond_9
    monitor-exit v8

    .line 380
    goto :goto_5

    .line 381
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_a
    :goto_5
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 384
    .line 385
    return-object v0
.end method

.method private identify(Lcom/mparticle/MParticleOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getIdentifyRequest()Lcom/mparticle/identity/IdentityApiRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mparticle/identity/IdentityApiRequest;->withUser(Lcom/mparticle/identity/MParticleUser;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mparticle/identity/IdentityApiRequest;->withEmptyUser()Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mparticle/MParticle;->mIdentityApi:Lcom/mparticle/identity/IdentityApi;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/mparticle/identity/IdentityApi;->identify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/MParticleTask;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/mparticle/MParticleOptions;->getIdentityTask()Lcom/mparticle/identity/BaseIdentityTask;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/mparticle/MParticle$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/mparticle/MParticle$b;-><init>(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticleTask;->addFailureListener(Lcom/mparticle/identity/TaskFailureListener;)Lcom/mparticle/MParticleTask;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/mparticle/MParticle$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/mparticle/MParticle$c;-><init>(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mparticle/MParticleTask;->addSuccessListener(Lcom/mparticle/identity/TaskSuccessListener;)Lcom/mparticle/MParticleTask;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static isAndroidIdEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mparticle/MParticle;->sAndroidIdEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic lambda$performWorkspaceSwitch$2(Lcom/mparticle/MParticleOptions;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mparticle/MParticle;->resetForSwitchingWorkspaces(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mparticle/MParticle;->start(Lcom/mparticle/MParticleOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$reset$3(Landroid/content/Context;Lcom/mparticle/MParticle$ResetListener;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/MParticle;->reset(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/mparticle/MParticle$ResetListener;->onReset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$switchWorkspace$0(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->N()Lcom/mparticle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/k;->a(Lcom/mparticle/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Unable to create upload records before switching workspaces"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcom/mparticle/MParticle;->performWorkspaceSwitch(Lcom/mparticle/MParticleOptions;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$switchWorkspace$1(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mparticle/internal/g;->g:Lcom/mparticle/internal/k;

    .line 4
    .line 5
    new-instance v1, Lewb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lewb;-><init>(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 2
    .param p1    # Lcom/mparticle/commerce/CommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Logged commerce event - \n"

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private logMPEvent(Lcom/mparticle/MPEvent;)V
    .locals 2
    .param p1    # Lcom/mparticle/MPEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/MPEvent;Ljava/lang/String;)Lcom/mparticle/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Logged event - \n"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static performWorkspaceSwitch(Lcom/mparticle/MParticleOptions;)V
    .locals 4
    .param p0    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "mParticleSwitchWorkspaceHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lskb;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p0, v0, v3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static removeListener(Lcom/mparticle/SdkListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->start(Landroid/content/Context;)Lcom/mparticle/internal/listeners/InternalListenerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/mparticle/internal/listeners/InternalListenerManager;->removeListener(Lcom/mparticle/SdkListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, v0, v1}, Lcom/mparticle/MParticle;->reset(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static reset(Landroid/content/Context;Lcom/mparticle/MParticle$ResetListener;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mparticle/MParticle$ResetListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mParticleShutdownHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 224
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqq6;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v0, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static reset(Landroid/content/Context;ZZ)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/mparticle/MParticle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mp_preferences"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->isLocationTrackingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->disableLocationTracking()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mparticle/internal/g;->i()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/mparticle/MParticle;->mIdentityApi:Lcom/mparticle/identity/IdentityApi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mparticle/identity/IdentityApi;->Internal()Lcom/mparticle/identity/IdentityApi$i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mparticle/identity/IdentityApi$i;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Lcom/mparticle/MParticle;->setInstance(Lcom/mparticle/MParticle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/mparticle/internal/g;->h()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "mp_preferences"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v3, "mParticlePrefs"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v3, "mparticle_config.json"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v3, "json"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v3, "com.mparticle.kits.urbanairship"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "files"

    .line 107
    .line 108
    const-string v5, "shared_prefs/"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    move v6, v2

    .line 130
    :goto_1
    if-ge v6, v5, :cond_5

    .line 131
    .line 132
    aget-object v7, v4, v6

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, ""

    .line 139
    .line 140
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, ".xml"

    .line 145
    .line 146
    const-string v10, ""

    .line 147
    .line 148
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "mp::kit::"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_2

    .line 159
    .line 160
    const-string v9, "mp_preferences:"

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    :cond_2
    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/mparticle/g0;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    if-eqz p2, :cond_7

    .line 208
    .line 209
    new-instance p1, Lcom/mparticle/f0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lcom/mparticle/f0;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mparticle/f0;->f()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p0
.end method

.method public static resetForSwitchingWorkspaces(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/mparticle/MParticle;->reset(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendPushTokenModifyRequest(Lcom/mparticle/identity/MParticleUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mparticle/MParticle$Builder;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mparticle/MParticle$Builder;-><init>(Lcom/mparticle/MParticle;Lcom/mparticle/identity/MParticleUser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/mparticle/MParticle$Builder;->pushToken(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/identity/IdentityApiRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityApiRequest$Builder;->build()Lcom/mparticle/identity/IdentityApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/mparticle/identity/IdentityApi;->modify(Lcom/mparticle/identity/IdentityApiRequest;)Lcom/mparticle/identity/BaseIdentityTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setDeviceImei(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mparticle/internal/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setInstance(Lcom/mparticle/MParticle;)V
    .locals 0
    .param p0    # Lcom/mparticle/MParticle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 2
    .line 3
    return-void
.end method

.method public static setLogLevel(Lcom/mparticle/MParticle$LogLevel;)V
    .locals 1
    .param p0    # Lcom/mparticle/MParticle$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mparticle/internal/Logger;->setMinLogLevel(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static start(Lcom/mparticle/MParticleOptions;)V
    .locals 1
    .param p0    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticleOptions;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/mparticle/MParticle;->getInstance(Landroid/content/Context;Lcom/mparticle/MParticleOptions;)Lcom/mparticle/MParticle;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static switchWorkspace(Lcom/mparticle/MParticleOptions;)V
    .locals 5
    .param p0    # Lcom/mparticle/MParticleOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/mparticle/MParticle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mparticle/MParticle;->performWorkspaceSwitch(Lcom/mparticle/MParticleOptions;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/mparticle/MParticle;->isSessionActive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/mparticle/MParticle;->endSession()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mparticle/internal/g;->m()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lewb;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v1, p0, v4}, Lewb;-><init>(Lcom/mparticle/MParticle;Lcom/mparticle/MParticleOptions;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method private updatePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mparticle/identity/IdentityApi;->getCurrentUser()Lcom/mparticle/identity/MParticleUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/mparticle/MParticle;->sendPushTokenModifyRequest(Lcom/mparticle/identity/MParticleUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mDeferredModifyPushRegistrationListener:Lcom/mparticle/identity/IdentityStateListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mparticle/MParticle;->mDeferredModifyPushRegistrationListener:Lcom/mparticle/identity/IdentityStateListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mparticle/identity/IdentityApi;->removeIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Removed deferred logPushRegistration Modify request."

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/mparticle/MParticle$d;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lcom/mparticle/MParticle$d;-><init>(Lcom/mparticle/MParticle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mparticle/MParticle;->mDeferredModifyPushRegistrationListener:Lcom/mparticle/identity/IdentityStateListener;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Identity()Lcom/mparticle/identity/IdentityApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/mparticle/MParticle;->mDeferredModifyPushRegistrationListener:Lcom/mparticle/identity/IdentityStateListener;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/mparticle/identity/IdentityApi;->addIdentityStateListener(Lcom/mparticle/identity/IdentityStateListener;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "Deferred logPushRegistration Modify request, MParticleUser not present."

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->verbose([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public Identity()Lcom/mparticle/identity/IdentityApi;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mIdentityApi:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public Internal()Lcom/mparticle/MParticle$Internal;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mInternal:Lcom/mparticle/MParticle$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public Media()Lcom/mparticle/media/MPMediaAPI;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMedia:Lcom/mparticle/media/MPMediaAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/media/MPMediaAPI;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/mparticle/MParticle$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mparticle/MParticle$a;-><init>(Lcom/mparticle/MParticle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mparticle/media/MPMediaAPI;-><init>(Landroid/content/Context;Lcom/mparticle/media/MediaCallbacks;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/MParticle;->mMedia:Lcom/mparticle/media/MPMediaAPI;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public Messaging()Lcom/mparticle/messaging/MPMessagingAPI;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/messaging/MPMessagingAPI;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/mparticle/messaging/MPMessagingAPI;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/MParticle;->mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public disableLocationTracking()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mparticle/MParticle;->locationTrackingEnabled:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 44
    :try_start_2
    iput-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mparticle/MParticle;->setLocation(Landroid/location/Location;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "mp::location:provider"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "mp::location:mintime"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "mp::location:mindistance"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_2
    return-void
.end method

.method public disableUncaughtExceptionLogging()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableLocationTracking(Ljava/lang/String;JJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "That requested location provider is not available."

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/mparticle/b0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mparticle/b0;-><init>(Lcom/mparticle/MParticle;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v2, p1

    .line 49
    move-wide v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    long-to-float v5, p4

    .line 55
    iget-object v6, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/b0;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-wide v3, p2

    .line 59
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/mparticle/MParticle;->locationTrackingEnabled:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    :catch_1
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "mp::location:provider"

    .line 72
    .line 73
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "mp::location:mintime"

    .line 78
    .line 79
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "mp::location:mindistance"

    .line 84
    .line 85
    invoke-interface {p0, p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    const-string p0, "The app must require the appropriate permissions to track location using this provider."

    .line 94
    .line 95
    filled-new-array {p0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-void
.end method

.method public enableUncaughtExceptionLogging()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAttributionListener()Lcom/mparticle/AttributionListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAttributionListener:Lcom/mparticle/AttributionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributionResults()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mparticle/AttributionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->getAttributionResults()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentSession()Lcom/mparticle/Session;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->I()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mparticle/internal/InternalSession;->isTimedOut(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/mparticle/Session;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/mparticle/Session;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getDeviceConsentState()Lcom/mparticle/consent/ConsentState;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getDeviceConsentState()Lcom/mparticle/consent/ConsentState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnvironment()Lcom/mparticle/MParticle$Environment;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->s()Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/l;->getInstallReferrer(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntegrationAttributes(I)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->getKitInstance(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptOut()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->I()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    return p0
.end method

.method public getSurveyUrl(I)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/mparticle/internal/c;->getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getWrapperSdkVersion()Lcom/mparticle/WrapperSdkVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public incrementSessionAttribute(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "incrementSessionAttribute called with null key. Ignoring..."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Incrementing session attribute: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->y()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public installReferrerUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/g;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mparticle/internal/c;->installReferrerUpdated()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDeviceBasedConsentEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isDevicePerformanceMetricsDisabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKitActive(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->isKitActive(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLocationTrackingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MParticle;->locationTrackingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSessionActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mparticle/internal/InternalSession;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "breadcrumb is required for leaveBreadcrumb."

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    const-string p0, "The breadcrumb name was too long. Discarding event."

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;)Lcom/mparticle/c;

    .line 51
    .line 52
    .line 53
    const-string v0, "Logged breadcrumb: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->logError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "message is required for logErrorEvent."

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/c;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Logged error with message: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "<none>"

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p1

    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " with data: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/c;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public logEvent(Lcom/mparticle/BaseEvent;)V
    .locals 2
    .param p1    # Lcom/mparticle/BaseEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/mparticle/MPEvent;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mparticle/MParticle;->logMPEvent(Lcom/mparticle/MPEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mparticle/MParticle;->logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Logged event - \n"

    .line 51
    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public logException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0, v0}, Lcom/mparticle/MParticle;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/mparticle/MParticle;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 19
    .line 20
    invoke-virtual {v1, p3, p1, v0}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/c;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Logged exception with message: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "<none>"

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " with data: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " with exception: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/mparticle/internal/c;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public logLtvIncrease(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "ValueIncreased must not be null."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "$Amount"

    .line 25
    .line 26
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "$MethodName"

    .line 30
    .line 31
    const-string v0, "LogLTVIncrease"

    .line 32
    .line 33
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/mparticle/MPEvent$Builder;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, "Increase LTV"

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/BaseEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mparticle/internal/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move-wide/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    move-wide/from16 v9, p7

    .line 27
    .line 28
    move-wide/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v13}, Lcom/mparticle/internal/g;->a(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/mparticle/c;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-wide/from16 v8, p5

    .line 44
    .line 45
    move-wide/from16 v10, p7

    .line 46
    .line 47
    move-wide/from16 v12, p9

    .line 48
    .line 49
    move-object/from16 v14, p11

    .line 50
    .line 51
    move/from16 v15, p12

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v15}, Lcom/mparticle/internal/c;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public logNotification(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/ConfigManager;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mparticle/messaging/ProviderCloudMessage;->createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/ProviderCloudMessage;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    invoke-static {}, Lcom/mparticle/MParticle;->getAppState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mparticle/messaging/ProviderCloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    invoke-virtual {p2}, Lcom/mparticle/internal/a;->e()V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    invoke-virtual {p0, p1, p3}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/mparticle/messaging/ProviderCloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mparticle/internal/a;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/mparticle/messaging/ProviderCloudMessage;->getRedactedJsonPayload()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mparticle/internal/g;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public logNotificationOpened(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mparticle/internal/ConfigManager;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mparticle/messaging/ProviderCloudMessage;->createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/ProviderCloudMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/mparticle/MParticle;->getAppState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logPushRegistration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getPushInstanceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mparticle/internal/ConfigManager;->a(Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Z)Lcom/mparticle/c;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/c;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/mparticle/MParticle;->updatePushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 2
    .param p1    # Lcom/mparticle/MPEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/mparticle/MPEvent;->setScreenEvent(Z)Lcom/mparticle/MPEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "screenName is required for logScreen."

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const-string p0, "The screen name was too long. Discarding event."

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getNavigationDirection()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/mparticle/internal/g;->a(Lcom/mparticle/MPEvent;Z)Lcom/mparticle/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Logged screen: "

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getNavigationDirection()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public logScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->logScreen(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logScreen(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mparticle/MParticle;->logScreen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method public logScreen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mparticle/MPEvent;->setScreenEvent(Z)Lcom/mparticle/MPEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->logScreen(Lcom/mparticle/MPEvent;)V

    return-void
.end method

.method public logUnhandledError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/mparticle/internal/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/c;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mparticle/internal/a;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "app_exit"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/mparticle/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mparticle/internal/a;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public refreshConfiguration()V
    .locals 1

    .line 1
    const-string v0, "Refreshing configuration..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->registerWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/mparticle/internal/MParticleJSInterface;->registerWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public removeAttributionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mparticle/MParticle;->mAttributionListener:Lcom/mparticle/AttributionListener;

    .line 3
    .line 4
    return-void
.end method

.method public setDeviceConsentState(Lcom/mparticle/consent/ConsentState;)V
    .locals 4
    .param p1    # Lcom/mparticle/consent/ConsentState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/ConfigManager;->getEffectiveConsentState(J)Lcom/mparticle/consent/ConsentState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/mparticle/internal/ConfigManager;->setDeviceConsentState(Lcom/mparticle/consent/ConsentState;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/mparticle/internal/ConfigManager;->getEffectiveConsentState(J)Lcom/mparticle/consent/ConsentState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/mparticle/internal/c;->onConsentStateUpdated(Lcom/mparticle/consent/ConsentState;Lcom/mparticle/consent/ConsentState;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setInstallReferrer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mparticle/l;->setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIntegrationAttributes(ILjava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MParticle$Internal;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/ConfigManager;->a(ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mparticle/internal/g;->setLocation(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->setLocation(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOptOut(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/mparticle/internal/g;->a(JZ)Lcom/mparticle/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->isSessionActive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mparticle/MParticle;->endSession()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mparticle/internal/ConfigManager;->g(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Set opt-out: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/c;->setOptOut(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "setSessionAttribute called with null key. Ignoring..."

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->e()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Set session attribute: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mparticle/internal/a;->k()Lcom/mparticle/internal/InternalSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, p2, v1, v1}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->y()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public setUpdateInterval(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->M()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->upload()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setWrapperSdk(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/MParticle;->wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mparticle/WrapperSdkVersion;->getSdk()Lcom/mparticle/WrapperSdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mparticle/WrapperSdk;->WrapperNone:Lcom/mparticle/WrapperSdk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/mparticle/WrapperSdkVersion;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/mparticle/WrapperSdkVersion;-><init>(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mparticle/MParticle;->wrapperSdkVersion:Lcom/mparticle/WrapperSdkVersion;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/c;

    .line 35
    .line 36
    new-instance v0, Lcom/mparticle/WrapperSdkVersion;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/mparticle/WrapperSdkVersion;-><init>(Lcom/mparticle/WrapperSdk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/c;->setWrapperSdkVersion(Lcom/mparticle/WrapperSdkVersion;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public upload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/internal/g;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
