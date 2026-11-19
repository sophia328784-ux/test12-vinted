.class public Lcom/unity3d/services/core/request/metrics/MetricSender;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricSender;",
        "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lcom/unity3d/services/core/properties/InitializationStatusReader;",
        "initializationStatusReader",
        "<init>",
        "(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V",
        "",
        "event",
        "value",
        "",
        "tags",
        "",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "metric",
        "sendMetric",
        "(Lcom/unity3d/services/core/request/metrics/Metric;)V",
        "",
        "metrics",
        "sendMetrics",
        "(Ljava/util/List;)V",
        "shutdown",
        "()V",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "commonTags",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "metricSampleRate",
        "Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "sessionToken",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "httpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Luj4;",
        "scope",
        "Luj4;",
        "metricEndPoint",
        "getMetricEndPoint",
        "()Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final metricEndPoint:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final scope:Luj4;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lf5c;->a(D)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSessionToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-interface {p2, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v3, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Luj4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Metric event not sent due to being null or empty: "

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Metrics event not send due to being empty"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lmj4;->P8:Llj4;

    .line 30
    .line 31
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Luj4;

    .line 37
    .line 38
    new-instance v2, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Metrics: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " was not sent to null or empty endpoint: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
