.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "showCallback"

    .line 5
    .line 6
    const-class v2, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v3, "webview"

    .line 42
    .line 43
    .line 44
    const-string v4, "show"

    .line 45
    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, v3, v4, v1, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 72
    .line 73
    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 74
    .line 75
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
