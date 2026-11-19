.class public final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;,
        Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 t2\u00020\u0001:\u0002utB[\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\"\u0008\u0002\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u00081\u00102JS\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u001032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00028\u00002&\u00106\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u000104\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000050\u000cH\u0002\u00a2\u0006\u0004\u00087\u00108J-\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u00028\u0000052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00089\u0010:J=\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u001032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008E\u00102J \u0010I\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020!*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0013\u0010P\u001a\u00020O*\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR\u0014\u0010T\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00190c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010\u0015\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010s\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "options",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "providerFactory",
        "Lcom/vinted/metrics/Metrics;",
        "externalMetrics",
        "Lkotlin/Function3;",
        "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
        "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "metricsTrackerFactory",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;)V",
        "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "evaluationContext",
        "",
        "initialize",
        "(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "getProviderStatus",
        "()Lcom/vinted/featureflags/FeatureFlagEvent;",
        "Lnx7;",
        "observeEvents",
        "()Lnx7;",
        "",
        "key",
        "",
        "defaultValue",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getBooleanDetails",
        "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "getStringDetails",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "",
        "getIntegerDetails",
        "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "",
        "getDoubleDetails",
        "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Lcom/vinted/featureflags/Value;",
        "getObjectDetails",
        "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "shutdown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "detailsProvider",
        "evaluate",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "toEvaluationDetails",
        "(Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Lcom/vinted/featureflags/ErrorCode;",
        "errorCode",
        "errorMessage",
        "failureDetails",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "startProviderObservation",
        "()V",
        "event",
        "processProviderEvent",
        "(Lcom/vinted/featureflags/FeatureFlagEvent;)V",
        "releaseProvider",
        "",
        "error",
        "publishError",
        "releaseFailedProvider",
        "(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createProvider",
        "()Ldev/openfeature/sdk/FeatureProvider;",
        "isTerminalInitializationEvent",
        "(Lcom/vinted/featureflags/FeatureFlagEvent;)Z",
        "",
        "timerSafePollingInterval",
        "(J)J",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/jvm/functions/Function1;",
        "providerOptions",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "metrics",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "provider",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "providerIsShutdown",
        "Z",
        "Luj4;",
        "scope",
        "Luj4;",
        "Ljxc;",
        "lifecycleMutex",
        "Ljxc;",
        "releaseMutex",
        "Luwc;",
        "events",
        "Luwc;",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "retainedTargetingKey",
        "Ljava/lang/String;",
        "hasUsableCache",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;",
        "lifecycle",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;",
        "Lwfa;",
        "eventObserverJob",
        "Lwfa;",
        "initializationJob",
        "getTargetingKey",
        "()Ljava/lang/String;",
        "targetingKey",
        "Companion",
        "Lifecycle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;

.field public static final MAX_SAFE_POLLING_INTERVAL_MILLIS:J = 0x3fffffffffffffffL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

.field private eventObserverJob:Lwfa;

.field private final events:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private volatile hasUsableCache:Z

.field private initializationJob:Lwfa;

.field private volatile lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

.field private final lifecycleMutex:Ljxc;

.field private metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

.field private provider:Ldev/openfeature/sdk/FeatureProvider;

.field private final providerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
            "Ldev/openfeature/sdk/FeatureProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerIsShutdown:Z

.field private final providerOptions:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

.field private final releaseMutex:Ljxc;

.field private volatile retainedTargetingKey:Ljava/lang/String;

.field private final scope:Luj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->Companion:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;->INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$2;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 127
    sget-object p3, Lvz5;->a:Laj5;

    .line 128
    sget-object p3, Lch5;->c:Lch5;

    .line 129
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
            "+",
            "Ldev/openfeature/sdk/FeatureProvider;",
            ">;",
            "Lcom/vinted/metrics/Metrics;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vinted/featureflags/metrics/models/MetricsSetup;",
            "-",
            "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;",
            "-",
            "Lcom/vinted/metrics/Metrics;",
            "+",
            "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    iput-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerFactory:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getPollingIntervalInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v0, v2, v3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->timerSafePollingInterval(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const/16 v18, 0x13f

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-static/range {v4 .. v19}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->copy$default(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;ILjava/lang/Object;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/vinted/featureflags/FeatureFlagProviderOptionsKt;->toGoFeatureFlagOptions(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerOptions:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getMetrics()Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;->ANONYMOUS:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-interface {v5, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->createProvider()Ldev/openfeature/sdk/FeatureProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 85
    .line 86
    invoke-static {}, Liq;->c()Lzli;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->scope:Luj4;

    .line 99
    .line 100
    invoke-static {}, Llxc;->a()Lkxc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycleMutex:Ljxc;

    .line 105
    .line 106
    invoke-static {}, Llxc;->a()Lkxc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseMutex:Ljxc;

    .line 111
    .line 112
    sget-object v1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 113
    .line 114
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 119
    .line 120
    sget-object v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->NEW:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 123
    .line 124
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 125
    sget-object p5, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;->INSTANCE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventObserverJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lwfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->eventObserverJob:Lwfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializationJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lwfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->initializationJob:Lwfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleMutex$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycleMutex:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetrics$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProvider$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ldev/openfeature/sdk/FeatureProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerIsShutdown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReleaseMutex$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseMutex:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->scope:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTerminalInitializationEvent(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/FeatureFlagEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->isTerminalInitializationEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$processProviderEvent(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/FeatureFlagEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->processProviderEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseFailedProvider(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseFailedProvider(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$releaseProvider(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setEvaluationContext$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasUsableCache$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->hasUsableCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitializationJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->initializationJob:Lwfa;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLifecycle$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMetrics$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerIsShutdown:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetainedTargetingKey$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->retainedTargetingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final createProvider()Ldev/openfeature/sdk/FeatureProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerOptions:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldev/openfeature/sdk/FeatureProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method private final evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-TT;-",
            "Ldev/openfeature/sdk/EvaluationContext;",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "TT;>;>;)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    sget-object p3, Lcom/vinted/featureflags/ErrorCode;->PROVIDER_NOT_READY:Lcom/vinted/featureflags/ErrorCode;

    .line 24
    .line 25
    const-string v1, "Anonymous feature flag evaluator is not initialized"

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->failureDetails(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    iget-boolean v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->hasUsableCache:Z

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    sget-object p3, Lcom/vinted/featureflags/ErrorCode;->PROVIDER_NOT_READY:Lcom/vinted/featureflags/ErrorCode;

    .line 47
    .line 48
    const-string v1, "Anonymous feature flag evaluator is not ready"

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->failureDetails(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object p0

    .line 63
    :cond_5
    :try_start_1
    invoke-interface {p3, p1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ldev/openfeature/sdk/ProviderEvaluation;

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->toEvaluationDetails(Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p3

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :goto_1
    :try_start_2
    instance-of v2, p3, Ldev/openfeature/sdk/exceptions/OpenFeatureError;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, Ldev/openfeature/sdk/exceptions/OpenFeatureError;

    .line 84
    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError;->errorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v1}, Lcom/vinted/featureflags/ProviderEvaluationDetailsKt;->convertErrorCode(Ldev/openfeature/sdk/exceptions/ErrorCode;)Lcom/vinted/featureflags/ErrorCode;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    :cond_7
    sget-object v1, Lcom/vinted/featureflags/ErrorCode;->GENERAL:Lcom/vinted/featureflags/ErrorCode;

    .line 100
    .line 101
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->failureDetails(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorCode()Lcom/vinted/featureflags/ErrorCode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_3
    return-object p0

    .line 131
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :goto_5
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 137
    .line 138
    .line 139
    :cond_b
    throw p0
.end method

.method private final failureDetails(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vinted/featureflags/ErrorCode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 2
    .line 3
    sget-object p0, Ldev/openfeature/sdk/Reason;->ERROR:Ldev/openfeature/sdk/Reason;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v8, 0x44

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/vinted/featureflags/ProviderEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final isTerminalInitializationEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final processProviderEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->SHUTDOWN:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->hasUsableCache:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->processEvent(Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 53
    .line 54
    check-cast p0, Lo9i;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final releaseFailedProvider(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgad;->c:Lgad;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;ZLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final releaseProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgad;->c:Lgad;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final startProviderObservation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->scope:Luj4;

    .line 4
    .line 5
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 6
    .line 7
    new-instance v3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v0, p0, v4}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$startProviderObservation$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v4, v2, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->eventObserverJob:Lwfa;

    .line 19
    .line 20
    return-void
.end method

.method private final timerSafePollingInterval(J)J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p1
.end method

.method private final toEvaluationDetails(Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getVariant()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getReason()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetailsKt;->convertErrorCode(Ldev/openfeature/sdk/exceptions/ErrorCode;)Lcom/vinted/featureflags/ErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Ldev/openfeature/sdk/ProviderEvaluation;->getMetadata()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/vinted/featureflags/FlagMetadataValueKt;->convertFlagMetadata(Ldev/openfeature/sdk/EvaluationMetadata;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v0, Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/ProviderEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getBooleanDetails$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getBooleanDetails$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getDoubleDetails(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getDoubleDetails$1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getDoubleDetails$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getIntegerDetails$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getIntegerDetails$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getObjectDetails(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 8
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vinted/featureflags/Value;->toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getObjectDetails$details$1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getObjectDetails$details$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getFlagKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object p1, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ldev/openfeature/sdk/Value;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/vinted/featureflags/Value$Companion;->fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorCode()Lcom/vinted/featureflags/ErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getFlagMetadata()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/ProviderEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 2
    .line 3
    check-cast p0, Lo9i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 10
    .line 11
    return-object p0
.end method

.method public getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 2
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getStringDetails$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$getStringDetails$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getTargetingKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->retainedTargetingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected provider initialization event: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldev/openfeature/sdk/EvaluationContext;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lwfa;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/vinted/featureflags/EvaluationContext;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ldev/openfeature/sdk/EvaluationContext;

    .line 69
    .line 70
    iget-object p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lwfa;

    .line 73
    .line 74
    iget-object p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/vinted/featureflags/EvaluationContext;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ldev/openfeature/sdk/EvaluationContext;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwfa;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/vinted/featureflags/EvaluationContext;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :goto_1
    move-object p2, p1

    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Exception;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ldev/openfeature/sdk/EvaluationContext;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwfa;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/vinted/featureflags/EvaluationContext;

    .line 123
    .line 124
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :pswitch_4
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ldev/openfeature/sdk/EvaluationContext;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lwfa;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/vinted/featureflags/EvaluationContext;

    .line 144
    .line 145
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_5
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ldev/openfeature/sdk/EvaluationContext;

    .line 153
    .line 154
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lwfa;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lcom/vinted/featureflags/EvaluationContext;

    .line 161
    .line 162
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catchall_1
    move-exception p2

    .line 168
    move-object v0, p1

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :catch_0
    move-exception p2

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, p2

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :catch_1
    move-exception p2

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, p2

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :pswitch_6
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ldev/openfeature/sdk/EvaluationContext;

    .line 184
    .line 185
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lwfa;

    .line 188
    .line 189
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/vinted/featureflags/EvaluationContext;

    .line 192
    .line 193
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_7
    iget-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljxc;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lwfa;

    .line 205
    .line 206
    iget-object v7, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lcom/vinted/featureflags/EvaluationContext;

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p2, v3

    .line 214
    move-object v3, p1

    .line 215
    move-object p1, v7

    .line 216
    goto :goto_2

    .line 217
    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 225
    .line 226
    invoke-interface {p2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_14

    .line 231
    .line 232
    check-cast p2, Lwfa;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycleMutex:Ljxc;

    .line 235
    .line 236
    iput-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->I$0:I

    .line 243
    .line 244
    iput v4, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 245
    .line 246
    invoke-interface {v3, v1}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-ne v7, v2, :cond_1

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_1
    :goto_2
    :try_start_5
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 255
    .line 256
    sget-object v8, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->NEW:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 257
    .line 258
    if-eq v7, v8, :cond_3

    .line 259
    .line 260
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 261
    .line 262
    sget-object v8, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->INITIALIZATION_FAILED:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 263
    .line 264
    if-ne v7, v8, :cond_2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    const-string p0, "Anonymous feature flag evaluator is already initialized"

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catchall_2
    move-exception p0

    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/featureflags/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->retainedTargetingKey:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->retainedTargetingKey:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vinted/featureflags/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    const-string p0, "Anonymous feature flag evaluator cannot be retried with a different targeting key"

    .line 306
    .line 307
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_5
    :goto_4
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 314
    .line 315
    sget-object v8, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->INITIALIZATION_FAILED:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 316
    .line 317
    if-ne v7, v8, :cond_6

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->createProvider()Ldev/openfeature/sdk/FeatureProvider;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->provider:Ldev/openfeature/sdk/FeatureProvider;

    .line 324
    .line 325
    iput-boolean v5, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerIsShutdown:Z

    .line 326
    .line 327
    :cond_6
    sget-object v7, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->INITIALIZING:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 328
    .line 329
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 330
    .line 331
    iput-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->initializationJob:Lwfa;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 334
    .line 335
    sget-object v8, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 336
    .line 337
    check-cast v7, Lo9i;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lo9i;->l(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/vinted/featureflags/EvaluationContextKt;->toOpenFeatureContext(Lcom/vinted/featureflags/EvaluationContext;)Ldev/openfeature/sdk/EvaluationContext;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->evaluationContext:Ldev/openfeature/sdk/EvaluationContext;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    .line 348
    invoke-interface {v3, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/vinted/featureflags/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->retainedTargetingKey:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 358
    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    invoke-interface {p1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startInitialFetchTracking()V

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-direct {p0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->startProviderObservation()V

    .line 365
    .line 366
    .line 367
    :try_start_6
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 368
    .line 369
    new-instance v3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$1;

    .line 370
    .line 371
    invoke-direct {v3, p0, v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    iput v7, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 382
    .line 383
    invoke-static {v3, p1, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 387
    if-ne p1, v2, :cond_8

    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_8
    move-object p1, p2

    .line 392
    :goto_5
    :try_start_7
    iget-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 393
    .line 394
    new-instance v3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2;

    .line 395
    .line 396
    invoke-direct {v3, p0, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    iput v7, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 407
    .line 408
    invoke-static {p2, v3, v1}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-ne p2, v2, :cond_9

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_9
    :goto_6
    check-cast p2, Lcom/vinted/featureflags/FeatureFlagEvent;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 417
    .line 418
    :try_start_8
    sget-object v3, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 419
    .line 420
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    sget-object p2, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->ACTIVE:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 427
    .line 428
    iput-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 429
    .line 430
    sget-object p2, Lgad;->c:Lgad;

    .line 431
    .line 432
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;

    .line 433
    .line 434
    invoke-direct {v0, p0, p1, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;Lkotlin/coroutines/Continuation;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 p0, 0x7

    .line 444
    iput p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 445
    .line 446
    invoke-static {v0, p2, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    if-ne p0, v2, :cond_a

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_b
    :try_start_9
    instance-of v3, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 458
    .line 459
    if-eqz v3, :cond_d

    .line 460
    .line 461
    move-object v0, p2

    .line 462
    check-cast v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;->getError()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v3, 0x6

    .line 477
    iput v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 478
    .line 479
    invoke-direct {p0, v0, v5, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseFailedProvider(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 483
    if-ne v0, v2, :cond_c

    .line 484
    .line 485
    goto/16 :goto_f

    .line 486
    .line 487
    :cond_c
    move-object v0, p1

    .line 488
    move-object p1, p2

    .line 489
    :goto_8
    :try_start_a
    check-cast p1, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;->getError()Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 496
    :cond_d
    :try_start_b
    sget-object v3, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 497
    .line 498
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_f

    .line 503
    .line 504
    sget-object v3, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;

    .line 505
    .line 506
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_e
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p2

    .line 519
    :cond_f
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 541
    :catchall_3
    move-exception p1

    .line 542
    move-object v0, p2

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :catch_2
    move-exception p1

    .line 546
    move-object v0, p2

    .line 547
    goto :goto_a

    .line 548
    :catch_3
    move-exception p1

    .line 549
    move-object v0, p2

    .line 550
    goto :goto_c

    .line 551
    :goto_a
    :try_start_c
    iget-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 552
    .line 553
    check-cast p2, Lo9i;

    .line 554
    .line 555
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    instance-of p2, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 560
    .line 561
    xor-int/2addr p2, v4

    .line 562
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v3, 0x5

    .line 571
    iput v3, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 572
    .line 573
    invoke-direct {p0, p1, p2, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseFailedProvider(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    if-ne p2, v2, :cond_10

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_10
    :goto_b
    throw p1

    .line 581
    :goto_c
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object p1, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 p2, 0x4

    .line 590
    iput p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 591
    .line 592
    invoke-direct {p0, v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    if-ne p2, v2, :cond_11

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_11
    :goto_d
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 600
    :goto_e
    sget-object p1, Lgad;->c:Lgad;

    .line 601
    .line 602
    new-instance v3, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;

    .line 603
    .line 604
    invoke-direct {v3, p0, v0, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;Lkotlin/coroutines/Continuation;)V

    .line 605
    .line 606
    .line 607
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v6, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object p2, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 614
    .line 615
    const/16 p0, 0x8

    .line 616
    .line 617
    iput p0, v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$1;->label:I

    .line 618
    .line 619
    invoke-static {v3, p1, v1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    if-ne p0, v2, :cond_12

    .line 624
    .line 625
    :goto_f
    return-object v2

    .line 626
    :cond_12
    move-object p0, p2

    .line 627
    :goto_10
    throw p0

    .line 628
    :cond_13
    :try_start_d
    const-string p0, "Anonymous feature flag evaluator requires a non-blank targeting key"

    .line 629
    .line 630
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 636
    :goto_11
    invoke-interface {v3, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    :cond_14
    const-string p0, "Required value was null."

    .line 641
    .line 642
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public observeEvents()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->events:Luwc;

    .line 2
    .line 3
    invoke-static {p0}, Lj08;->b(Luwc;)Laof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwfa;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwfa;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lwfa;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwfa;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljxc;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lwfa;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwfa;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycleMutex:Ljxc;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iput v7, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->I$0:I

    .line 109
    .line 110
    iput v5, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 121
    .line 122
    sget-object v7, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->SHUTDOWN:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 123
    .line 124
    if-ne p1, v7, :cond_6

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->providerIsShutdown:Z

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :try_start_1
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->lifecycle:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->initializationJob:Lwfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eq p1, v5, :cond_7

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iput-object v6, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    iput-object v6, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$shutdown$1;->label:I

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_5
    invoke-interface {v2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
