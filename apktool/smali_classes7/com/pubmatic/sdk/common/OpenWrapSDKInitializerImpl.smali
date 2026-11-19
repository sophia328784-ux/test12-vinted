.class public final Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;",
        "<init>",
        "()V",
        "Lcom/pubmatic/sdk/common/cache/POBCacheManager;",
        "cacheManager",
        "",
        "a",
        "(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "sdkConfig",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;",
        "listener",
        "initialize",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V",
        "",
        "isInitialized",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 2

    .line 53
    :try_start_0
    const-class p0, Lcom/pubmatic/sdk/monitor/POBMonitor;

    const-string v0, "load"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenWrapSDKInitializer"

    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string p1, "OpenWrapSDKInitializer"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getApplicationSessionHandler(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getImpDepthHandler(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;)Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;->initiate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandler;->initiateSession()V

    .line 33
    .line 34
    .line 35
    new-array p0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Session handler initialized successfully"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Session handler initialization failed"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 52
    new-instance p0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method private static final a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v0, "User agent fetched successfully : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenWrapSDKInitializer"

    invoke-static {v1, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->Companion:Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler$Companion;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p0

    new-instance p2, Lcom/facebook/appevents/r;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method public static synthetic b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->fetchProfileConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadSDKConfig()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isMainThread()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->Companion:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v4, v5, v6, p2}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v3, p2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->registerIpUpdateService(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->init(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadAssets()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->refreshAdvertisingIdInfo()V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ll67;

    .line 115
    .line 116
    invoke-direct {p2, v2, p3}, Ll67;-><init>(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-interface {p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    sget-object p0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 136
    .line 137
    const/16 p1, 0x3f5

    .line 138
    .line 139
    const-string p2, "One or more invalid mandatory config parameters. Please verify Publisher Id & Profile Ids"

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
