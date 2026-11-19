.class public final Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "createFeatureFlagMetricsTracker",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "setup",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "evaluationIdentity",
        "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;",
        "externalMetrics",
        "Lcom/vinted/metrics/Metrics;",
        "feature-flags_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    sget-object p2, Lcom/vinted/metrics/Metrics;->Companion:Lcom/vinted/metrics/Metrics$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->getEnvironment()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/vinted/metrics/Environment;->PRODUCTION:Lcom/vinted/metrics/Environment;

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v1, Lcom/vinted/metrics/Environment;->SANDBOX:Lcom/vinted/metrics/Environment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->getEnvironment()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;->SANDBOX:Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;->INSTANCE:Lcom/vinted/metrics/trackers/types/MetricsTrackerType$Console;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->getExportIntervalSeconds()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;->getAuthTokenProvider()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v2, Lcom/vinted/metrics/config/MetricsConfig;

    .line 82
    .line 83
    const-string v3, "feature_flag_client"

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/vinted/metrics/config/MetricsConfig;-><init>(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, v2}, Lcom/vinted/metrics/Metrics$Companion;->a(Lcom/vinted/metrics/Metrics$Companion;Landroid/app/Application;Lcom/vinted/metrics/config/MetricsConfig;)Lcom/vinted/metrics/MetricsImpl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_3
    new-instance p0, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;

    .line 93
    .line 94
    invoke-direct {p0, p2, p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;-><init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic createFeatureFlagMetricsTracker$default(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;ILjava/lang/Object;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;->createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
