.class public final Lcom/vinted/featureflags/FeatureFlagManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/featureflags/FeatureFlagManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/FeatureFlagManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00086\u00107J%\u00108\u001a\u0008\u0012\u0004\u0012\u00020,0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00088\u00109JK\u0010F\u001a\u00020\r2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ#\u0010H\u001a\u00020\r2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0>H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ1\u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008P\u0010SJ%\u0010U\u001a\u00020\r2\n\u0010T\u001a\u0006\u0012\u0002\u0008\u00030/2\u0008\u0010R\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008W\u0010\u001dJK\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000/\"\u0004\u0008\u0000\u0010X2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00028\u00002\u001e\u0010[\u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000Z0YH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J$\u0010`\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010X2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000^H\u0082\u0008\u00a2\u0006\u0004\u0008`\u0010aJ)\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000/\"\u0004\u0008\u0000\u0010X2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000ZH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010m\u001a\u0004\u0008n\u0010oR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00160z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00160}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/vinted/featureflags/FeatureFlagManagerImpl;",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "options",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "",
        "Lcom/vinted/featureflags/exposure/models/ExposureSetup;",
        "diExposureSetups",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;)V",
        "Lcom/vinted/featureflags/EvaluationContext;",
        "evaluationContext",
        "",
        "configure",
        "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V",
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
        "updateExposureTrackingHeaders",
        "(Ljava/util/Map;)V",
        "storage",
        "updateExposureStorage",
        "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
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
        "T",
        "Lkotlin/Function2;",
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "detailsProvider",
        "getEvaluation",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Lkotlin/Function0;",
        "block",
        "withEvaluationTracking",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "details",
        "convertFromOpenFeatureDetails",
        "(Ldev/openfeature/sdk/FlagEvaluationDetails;)Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "provider",
        "restartEventObservation",
        "(Ldev/openfeature/sdk/FeatureProvider;)V",
        "enableExposureFromDiIfPresent",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "getOptions",
        "()Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/Set;",
        "Ldev/openfeature/sdk/Client;",
        "client",
        "Ldev/openfeature/sdk/Client;",
        "Lmj4;",
        "exceptionHandler",
        "Lmj4;",
        "Luj4;",
        "scope",
        "Luj4;",
        "Lpwc;",
        "_events",
        "Lpwc;",
        "Lghh;",
        "events",
        "Lghh;",
        "Ljxc;",
        "mutex",
        "Ljxc;",
        "Lwfa;",
        "eventObserverJob",
        "Lwfa;",
        "setProviderJob",
        "isConfigured",
        "Z",
        "Lcom/vinted/featureflags/exposure/ExposureTracker;",
        "exposureTracker",
        "Lcom/vinted/featureflags/exposure/ExposureTracker;",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "metrics",
        "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;",
        "Companion",
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
.field public static final Companion:Lcom/vinted/featureflags/FeatureFlagManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "FeatureFlagManagerImpl"


# instance fields
.field private final _events:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final client:Ldev/openfeature/sdk/Client;

.field private final diExposureSetups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/featureflags/exposure/models/ExposureSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private eventObserverJob:Lwfa;

.field private final events:Lghh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghh;"
        }
    .end annotation
.end field

.field private final exceptionHandler:Lmj4;

.field private exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

.field private isConfigured:Z

.field private metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

.field private final mutex:Ljxc;

.field private final options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

.field private final scope:Luj4;

.field private setProviderJob:Lwfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->Companion:Lcom/vinted/featureflags/FeatureFlagManagerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/Set<",
            "Lcom/vinted/featureflags/exposure/models/ExposureSetup;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->diExposureSetups:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Ldev/openfeature/sdk/OpenFeatureAPI;->INSTANCE:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p3, p3, p2, p3}, Ldev/openfeature/sdk/OpenFeatureAPI;->getClient$default(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldev/openfeature/sdk/Client;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 28
    .line 29
    sget-object p1, Lmj4;->P8:Llj4;

    .line 30
    .line 31
    new-instance p2, Lcom/vinted/featureflags/FeatureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exceptionHandler:Lmj4;

    .line 37
    .line 38
    invoke-static {}, Liq;->c()Lzli;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->scope:Luj4;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x6

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, p1, p3, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->_events:Lpwc;

    .line 68
    .line 69
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->events:Lghh;

    .line 74
    .line 75
    invoke-static {}, Llxc;->a()Lkxc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->mutex:Ljxc;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 82
    sget-object p2, Lvz5;->a:Laj5;

    .line 83
    sget-object p2, Lch5;->c:Lch5;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 84
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$enableExposureFromDiIfPresent(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->enableExposureFromDiIfPresent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Ljxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->mutex:Ljxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetProviderJob$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lwfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->setProviderJob:Lwfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->_events:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$restartEventObservation(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Ldev/openfeature/sdk/FeatureProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->restartEventObservation(Ldev/openfeature/sdk/FeatureProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConfigured$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->isConfigured:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSetProviderJob$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lwfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->setProviderJob:Lwfa;

    .line 2
    .line 3
    return-void
.end method

.method private final convertFromOpenFeatureDetails(Ldev/openfeature/sdk/FlagEvaluationDetails;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getFlagKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/vinted/featureflags/ProviderEvaluationDetailsKt;->convertErrorCode(Ldev/openfeature/sdk/exceptions/ErrorCode;)Lcom/vinted/featureflags/ErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v5, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getMetadata()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/vinted/featureflags/FlagMetadataValueKt;->convertFlagMetadata(Ldev/openfeature/sdk/EvaluationMetadata;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/ProviderEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final enableExposureFromDiIfPresent()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->diExposureSetups:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getOkHttpClient()Lckd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getTrackingConfig()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getTimeoutMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/vinted/featureflags/exposure/network/OkHttpDefaultsKt;->defaultOkHttpClient(J)Lckd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    move-object v6, v1

    .line 37
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getTrackingConfig()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getTrackingContextConfig()Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->getStorageConfig()Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->configureExposureTracking(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final getEvaluation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;>;)",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->convertFromOpenFeatureDetails(Ldev/openfeature/sdk/FlagEvaluationDetails;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final restartEventObservation(Ldev/openfeature/sdk/FeatureProvider;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->eventObserverJob:Lwfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "eventObserverJob restart"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->scope:Luj4;

    .line 16
    .line 17
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 18
    .line 19
    new-instance v2, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p1, p0, v3}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$restartEventObservation$1;-><init>(Ldev/openfeature/sdk/FeatureProvider;Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, v3, v1, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->eventObserverJob:Lwfa;

    .line 31
    .line 32
    return-void
.end method

.method private final withEvaluationTracking(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

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
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 37
    .line 38
    .line 39
    :cond_3
    throw p1
.end method


# virtual methods
.method public configure(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->scope:Luj4;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;-><init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public configureAndWait(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 1
    instance-of v0, p5, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;-><init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljxc;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/vinted/metrics/Metrics;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/vinted/featureflags/EvaluationContext;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    iget p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->I$0:I

    .line 80
    .line 81
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljxc;

    .line 84
    .line 85
    iget-object p3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p4, p3

    .line 88
    check-cast p4, Lcom/vinted/metrics/Metrics;

    .line 89
    .line 90
    iget-object p3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lcom/vinted/featureflags/EvaluationContext;

    .line 101
    .line 102
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p5, p4

    .line 106
    move-object p4, p3

    .line 107
    move p3, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->mutex:Ljxc;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p4, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p5, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->I$0:I

    .line 126
    .line 127
    iput v5, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->label:I

    .line 128
    .line 129
    invoke-interface {p5, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v2, p2

    .line 137
    move-object p2, p5

    .line 138
    move-object p5, p4

    .line 139
    move-object p4, p3

    .line 140
    move p3, v3

    .line 141
    :goto_1
    :try_start_1
    new-instance v7, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/vinted/featureflags/FeatureFlagProviderOptionsKt;->toGoFeatureFlagOptions(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v8}, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;-><init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v7}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->restartEventObservation(Ldev/openfeature/sdk/FeatureProvider;)V

    .line 151
    .line 152
    .line 153
    if-nez p5, :cond_5

    .line 154
    .line 155
    iget-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object p1, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getMetrics()Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v8, Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;->REGISTERED:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    .line 168
    .line 169
    invoke-static {v2, v8, p5}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;->createFeatureFlagMetricsTracker(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 174
    .line 175
    :cond_6
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startInitialFetchTracking()V

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance p5, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;

    .line 181
    .line 182
    invoke-direct {p5, v7, p1, v6}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$2$1;-><init>(Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->L$5:Ljava/lang/Object;

    .line 196
    .line 197
    iput p3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->I$0:I

    .line 198
    .line 199
    iput v3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->I$1:I

    .line 200
    .line 201
    iput v4, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configureAndWait$1;->label:I

    .line 202
    .line 203
    invoke-static {p5, p4, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    if-ne p1, v1, :cond_8

    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_8
    move-object p1, p2

    .line 211
    :goto_4
    :try_start_2
    invoke-direct {p0}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->enableExposureFromDiIfPresent()V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->isConfigured:Z

    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    invoke-interface {p1, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :goto_5
    invoke-interface {p1, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public configureExposureTracking(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .locals 8
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v7, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;

    .line 25
    .line 26
    invoke-direct {v7, p2}, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;-><init>(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;->INSTANCE:Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v5, p6

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;->create(Landroid/content/Context;Lckd;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 47
    .line 48
    return-void
.end method

.method public forceFlushExposureEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/vinted/featureflags/exposure/ExposureTracker;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 3
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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getBooleanDetails$1$1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getBooleanDetails$1$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->getEvaluation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ldev/openfeature/sdk/Features;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoubleDetails(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 2
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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getDoubleDetails$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 28
    .line 29
    invoke-direct {p3, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getDoubleDetails$1$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->getEvaluation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p0
.end method

.method public getDoubleValue(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Ldev/openfeature/sdk/Features;->getDoubleValue(Ljava/lang/String;D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return-wide p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p0
.end method

.method public getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 3
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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getIntegerDetails$1$1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getIntegerDetails$1$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->getEvaluation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p0
.end method

.method public getIntegerValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ldev/openfeature/sdk/Features;->getIntegerValue(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p0
.end method

.method public getObjectDetails(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 11
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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vinted/featureflags/Value;->toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Ldev/openfeature/sdk/Features;->getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldev/openfeature/sdk/Value;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/vinted/featureflags/Value$Companion;->fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getMetadata()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/vinted/featureflags/FlagMetadataValueKt;->convertFlagMetadata(Ldev/openfeature/sdk/EvaluationMetadata;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getReason()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetailsKt;->convertErrorCode(Ldev/openfeature/sdk/exceptions/ErrorCode;)Lcom/vinted/featureflags/ErrorCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    move-object v8, v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getErrorMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v3, Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/vinted/featureflags/ProviderEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object p0, v2

    .line 92
    check-cast p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v3

    .line 98
    :goto_2
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v2, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw p0
.end method

.method public getObjectValue(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vinted/featureflags/Value;->toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Ldev/openfeature/sdk/Features;->getObjectValue(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/Value;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/vinted/featureflags/Value$Companion;->fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw p0
.end method

.method public getOptions()Lcom/vinted/featureflags/FeatureFlagProviderOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->isConfigured:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldev/openfeature/sdk/OpenFeatureAPI;->INSTANCE:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/OpenFeatureAPI;->getProvider()Ldev/openfeature/sdk/FeatureProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ldev/openfeature/sdk/events/ProviderStatus;->getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/vinted/featureflags/FeatureFlagEventKt;->fromOpenFeatureEvents(Ldev/openfeature/sdk/events/OpenFeatureEvents;)Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 21
    .line 22
    return-object p0
.end method

.method public getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;
    .locals 3
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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getStringDetails$1$1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$getStringDetails$1$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->getEvaluation(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw p0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->trackEvaluation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startEvaluationTracking()Lcom/vinted/metrics/duration/DurationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->client:Ldev/openfeature/sdk/Client;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ldev/openfeature/sdk/Features;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/vinted/metrics/duration/DurationTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->fail()V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw p0
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
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->events:Lghh;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEvaluationContext(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    instance-of v0, p3, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->label:I

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
    iput v1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;-><init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljxc;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/featureflags/EvaluationContext;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget p0, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->I$0:I

    .line 66
    .line 67
    iget-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljxc;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/vinted/featureflags/EvaluationContext;

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    move p1, p0

    .line 84
    move-object p0, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->mutex:Ljxc;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->I$0:I

    .line 98
    .line 99
    iput v5, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->label:I

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    move p1, v3

    .line 110
    :goto_1
    :try_start_1
    new-instance p3, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$2$1;

    .line 111
    .line 112
    invoke-direct {p3, v2, v6}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$2$1;-><init>(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->I$1:I

    .line 124
    .line 125
    iput v4, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$setEvaluationContext$1;->label:I

    .line 126
    .line 127
    invoke-static {p3, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_4
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->metrics:Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->failInitialFetchTracking()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ldev/openfeature/sdk/OpenFeatureAPI;->INSTANCE:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldev/openfeature/sdk/OpenFeatureAPI;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->setProviderJob:Lwfa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v2, "setProviderJob shutdown"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->eventObserverJob:Lwfa;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "eventObserverJob shutdown"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->_events:Lpwc;

    .line 42
    .line 43
    invoke-interface {v0}, Lpwc;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->scope:Luj4;

    .line 49
    .line 50
    new-instance v2, Lcom/vinted/featureflags/FeatureFlagManagerImpl$shutdown$1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$shutdown$1;-><init>(Lcom/vinted/featureflags/exposure/ExposureTracker;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->isConfigured:Z

    .line 64
    .line 65
    return-void
.end method

.method public trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
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
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 15
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateExposureStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/vinted/featureflags/exposure/ExposureTracker;->updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public updateExposureTrackingHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->exposureTracker:Lcom/vinted/featureflags/exposure/ExposureTracker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/vinted/featureflags/exposure/ExposureTracker;->setHeaders(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
