.class public final Lcom/vinted/featureflags/FeatureFlagManager$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/FeatureFlagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/FeatureFlagManager;->configure$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic configureAndWait$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/vinted/featureflags/FeatureFlagManager;->configureAndWait$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic configureExposureTracking$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/vinted/featureflags/FeatureFlagManager;->configureExposureTracking$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic setEvaluationContext$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vinted/featureflags/FeatureFlagManager;->setEvaluationContext$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vinted/featureflags/FeatureFlagManager;->trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p6}, Lcom/vinted/featureflags/FeatureFlagManager;->trackExposure$default(Lcom/vinted/featureflags/FeatureFlagManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic trackWithDetails$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/FeatureFlagManager;->trackWithDetails$default(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
