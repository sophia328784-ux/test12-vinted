.class final synthetic Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;",
        "Lcom/vinted/metrics/Metrics;",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;->INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;

    .line 6
    .line 7
    const-string v3, "createFeatureFlagMetricsTracker"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
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
    invoke-static {p1, p2, p3}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;->createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    check-cast p2, Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    check-cast p3, Lcom/vinted/metrics/Metrics;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;->invoke(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    move-result-object p0

    return-object p0
.end method
