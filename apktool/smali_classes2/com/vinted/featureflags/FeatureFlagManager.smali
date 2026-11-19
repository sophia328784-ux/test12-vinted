.class public interface abstract Lcom/vinted/featureflags/FeatureFlagManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/FeatureFlagManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\'H&\u00a2\u0006\u0004\u0008(\u0010)J%\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008-\u0010.J%\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020!H&\u00a2\u0006\u0004\u0008/\u00100J%\u00101\u001a\u0008\u0012\u0004\u0012\u00020$0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020$H&\u00a2\u0006\u0004\u00081\u00102J%\u00103\u001a\u0008\u0012\u0004\u0012\u00020\'0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\'H&\u00a2\u0006\u0004\u00083\u00104JQ\u0010A\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019092\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020?H&\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010F\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001909H&\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0019H\'\u00a2\u0006\u0004\u0008K\u0010LJ3\u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u00192\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0019H\'\u00a2\u0006\u0004\u0008K\u0010NJ\'\u0010P\u001a\u00020\u00062\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030*2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008R\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010\n\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006W\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "evaluationContext",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "options",
        "",
        "configure",
        "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcom/vinted/metrics/Metrics;",
        "externalMetrics",
        "configureAndWait",
        "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEvaluationContext",
        "(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "getProviderStatus",
        "()Lcom/vinted/featureflags/FeatureFlagEvent;",
        "Lnx7;",
        "observeEvents",
        "()Lnx7;",
        "shutdown",
        "()V",
        "",
        "key",
        "",
        "defaultValue",
        "getBooleanValue",
        "(Ljava/lang/String;Z)Z",
        "getStringValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getIntegerValue",
        "(Ljava/lang/String;I)I",
        "",
        "getDoubleValue",
        "(Ljava/lang/String;D)D",
        "Lcom/vinted/featureflags/Value;",
        "getObjectValue",
        "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getBooleanDetails",
        "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getStringDetails",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getIntegerDetails",
        "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getDoubleDetails",
        "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getObjectDetails",
        "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "trackingConfig",
        "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "trackingContextConfig",
        "",
        "headers",
        "Lckd;",
        "okHttpClient",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storageConfig",
        "configureExposureTracking",
        "(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
        "storage",
        "updateExposureStorage",
        "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
        "updateExposureTrackingHeaders",
        "(Ljava/util/Map;)V",
        "flagKey",
        "variant",
        "entityType",
        "trackExposure",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "targetingKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "evaluationDetails",
        "trackWithDetails",
        "(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V",
        "forceFlushExposureEvents",
        "getOptions",
        "()Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic configure$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->getOptions()Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManager;->configure(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: configure"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic configureAndWait$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_3

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->getOptions()Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/vinted/featureflags/FeatureFlagManager;->configureAndWait(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: configureAndWait"

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static configureExposureTracking$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p3, Lmo6;->a:Lmo6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    and-int/lit8 p3, p7, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getTimeoutMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Lcom/vinted/featureflags/exposure/network/OkHttpDefaultsKt;->defaultOkHttpClient(J)Lckd;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_1
    move-object v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    new-instance p6, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p6, p4, p4, p3, p4}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v5, p5

    .line 41
    move-object v6, p6

    .line 42
    invoke-interface/range {v0 .. v6}, Lcom/vinted/featureflags/FeatureFlagManager;->configureExposureTracking(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: configureExposureTracking"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic setEvaluationContext$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/featureflags/FeatureFlagManager;->setEvaluationContext(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setEvaluationContext"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/featureflags/FeatureFlagManager;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackExposure"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/FeatureFlagManager;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackExposure"

    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackWithDetails$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManager;->trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackWithDetails"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract configure(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V
.end method

.method public abstract configureAndWait(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/vinted/metrics/Metrics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract configureExposureTracking(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
            "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lckd;",
            "Landroid/content/Context;",
            "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forceFlushExposureEvents()V
.end method

.method public abstract getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getDoubleDetails(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleValue(Ljava/lang/String;D)D
.end method

.method public abstract getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegerValue(Ljava/lang/String;I)I
.end method

.method public abstract getObjectDetails(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/featureflags/Value;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Lcom/vinted/featureflags/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectValue(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;
.end method

.method public abstract getOptions()Lcom/vinted/featureflags/FeatureFlagProviderOptions;
.end method

.method public abstract getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;
.end method

.method public abstract getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract observeEvents()Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation
.end method

.method public abstract setEvaluationContext(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateExposureStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
.end method

.method public abstract updateExposureTrackingHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
