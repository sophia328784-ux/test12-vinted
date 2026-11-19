.class public final Lcom/unity3d/services/ads/topics/TopicsService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "eventSender",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "Lohj;",
        "getTopicsManager",
        "(Landroid/content/Context;)Lohj;",
        "Lcom/unity3d/services/ads/topics/TopicsStatus;",
        "checkAvailability",
        "()Lcom/unity3d/services/ads/topics/TopicsStatus;",
        "",
        "adsSdkName",
        "",
        "shouldRecordObservation",
        "",
        "getTopics",
        "(Ljava/lang/String;Z)V",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "topicsManager",
        "Lohj;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final topicsManager:Lohj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopicsManager(Landroid/content/Context;)Lohj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Lohj;

    .line 22
    .line 23
    return-void
.end method

.method private final getTopicsManager(Landroid/content/Context;)Lohj;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const p0, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-class p0, Lohj;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lohj;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Lohj;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 42
    .line 43
    return-object p0
.end method

.method public final getTopics(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/unity3d/services/ads/topics/TopicsReceiver;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/topics/TopicsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lli8;

    .line 12
    .line 13
    invoke-direct {p0}, Lli8;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "Stub!"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
