.class public final Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/FeatureProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R,\u00103\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "options",
        "<init>",
        "(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V",
        "",
        "key",
        "",
        "defaultValue",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "context",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "getBooleanEvaluation",
        "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getDoubleEvaluation",
        "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "",
        "getIntegerEvaluation",
        "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Ldev/openfeature/sdk/Value;",
        "getObjectEvaluation",
        "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "getStringEvaluation",
        "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "getProviderStatus",
        "()Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "initialContext",
        "",
        "initialize",
        "(Ldev/openfeature/sdk/EvaluationContext;)V",
        "Lnx7;",
        "observe",
        "()Lnx7;",
        "oldContext",
        "newContext",
        "onContextSet",
        "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V",
        "shutdown",
        "()V",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;",
        "ofrepProvider",
        "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;",
        "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;",
        "dataCollectorManager",
        "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;",
        "",
        "Ldev/openfeature/sdk/Hook;",
        "hooks",
        "Ljava/util/List;",
        "getHooks",
        "()Ljava/util/List;",
        "setHooks",
        "(Ljava/util/List;)V",
        "Ldev/openfeature/sdk/ProviderMetadata;",
        "getMetadata",
        "()Ldev/openfeature/sdk/ProviderMetadata;",
        "metadata",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataCollectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

.field private hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

.field private final options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getApiKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lkt8$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lkt8$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Bearer "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Authorization"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v9, v1

    .line 39
    :goto_0
    new-instance v2, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getEndpoint()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getTimeout()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getMaxIdleConnections()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getKeepAliveDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getPollingIntervalInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-direct/range {v2 .. v11}, Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;-><init>(Ljava/lang/String;JIJLkt8;J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v0, v2, v1, v3, v1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;-><init>(Lorg/gofeatureflag/openfeature/ofrep/bean/OfrepOptions;Ldev/openfeature/sdk/events/EventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 71
    .line 72
    new-instance v0, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 73
    .line 74
    new-instance v1, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;-><init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getFlushIntervalMs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;-><init>(Lorg/gofeatureflag/openfeature/controller/GoFeatureFlagApi;J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;-><init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->setHooks(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->dataCollectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getHooks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getMetadata()Ldev/openfeature/sdk/ProviderMetadata;
    .locals 0

    .line 1
    new-instance p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/gofeatureflag/openfeature/GoFeatureFlagMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "Ldev/openfeature/sdk/Value;",
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
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getProviderStatus()Ldev/openfeature/sdk/events/OpenFeatureEvents;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
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
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public initialize(Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->options:Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;->getFlushIntervalMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->dataCollectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->initialize(Ldev/openfeature/sdk/EvaluationContext;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public observe()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->observe()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onContextSet(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->onContextSet(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHooks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->hooks:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->ofrepProvider:Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;->dataCollectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldev/openfeature/sdk/FeatureProvider$DefaultImpls;->track(Ldev/openfeature/sdk/FeatureProvider;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
