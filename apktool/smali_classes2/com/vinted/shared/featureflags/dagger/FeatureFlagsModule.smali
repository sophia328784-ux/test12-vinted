.class public final Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;,
        Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideAnonymousFeatureFlagEvaluatorMetroFactory;,
        Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagManagerMetroFactory;,
        Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagProviderOptionsMetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u008a\u0002\u008e\u0004\u0008\u001d\u0012\u0089\u0004\u0008\u0001\u0012\u0084\u0004\u0012\u00b7\u0001\nicom/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideAnonymousFeatureFlagEvaluatorMetroFactory\"$provideAnonymousFeatureFlagEvaluator2$provideAnonymousFeatureFlagEvaluator\u0012\u0096\u0001\n^com/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideFeatureFlagManagerMetroFactory\"\u0019provideFeatureFlagManager2\u0019provideFeatureFlagManager\u0012\u00ae\u0001\nfcom/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideFeatureFlagProviderOptionsMetroFactory\"!provideFeatureFlagProviderOptions2!provideFeatureFlagProviderOptions\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;",
        "",
        "<init>",
        "()V",
        "SANDBOX_ENDPOINT",
        "",
        "PRODUCTION_ENDPOINT",
        "POLLING_INTERVAL_MILLIS",
        "",
        "provideFeatureFlagProviderOptions",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
        "application",
        "Landroid/app/Application;",
        "authTokenProvider",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "provideFeatureFlagManager",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "options",
        "provideAnonymousFeatureFlagEvaluator",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "metrics",
        "Lcom/vinted/metrics/Metrics;",
        "FeatureFlagTarget",
        "ProvideAnonymousFeatureFlagEvaluatorMetroFactory",
        "ProvideFeatureFlagManagerMetroFactory",
        "ProvideFeatureFlagProviderOptionsMetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;

.field private static final POLLING_INTERVAL_MILLIS:J = 0x3fffffffffffffffL

.field private static final PRODUCTION_ENDPOINT:Ljava/lang/String; = "https://flags.svc.vinted.com/android/"

.field private static final SANDBOX_ENDPOINT:Ljava/lang/String; = "https://flags-sandbox.svc.vinted.com/android/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;->INSTANCE:Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;->provideFeatureFlagProviderOptions$lambda$0(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final provideFeatureFlagProviderOptions$lambda$0(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final provideAnonymousFeatureFlagEvaluator(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final provideFeatureFlagManager(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lcom/vinted/featureflags/FeatureFlagManager;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;-><init>(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideFeatureFlagProviderOptions(Landroid/app/Application;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->Companion:Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;->from(Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->getEndpoint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;->getEnvironment()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ldk7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-direct {v6, v4, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/vinted/featureflags/metrics/models/MetricsSetup;-><init>(Landroid/app/Application;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const/16 v15, 0x13c

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-direct/range {v1 .. v16}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;-><init>(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
