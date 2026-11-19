.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "cronetEngineBuilderFactory",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "cleanupDirectory",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "mediationTraitsMetadataReader",
        "<init>",
        "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "buildNetworkClient",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "buildCronetCachePath",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "gatewaySpecific",
        "invoke",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Landroid/content/Context;",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "Ljxc;",
        "httpClientMutex",
        "Ljxc;",
        "",
        "cacheHttpClientMap",
        "Ljava/util/Map;",
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
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final cacheHttpClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final context:Landroid/content/Context;

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClientMutex:Ljxc;

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 48
    .line 49
    invoke-static {}, Llxc;->a()Lkxc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->httpClientMutex:Ljxc;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cacheHttpClientMap:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAlternativeFlowReader$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCleanupDirectory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "UnityAdsHttpCache"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lop7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lvy2;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->I$0:I

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 47
    .line 48
    iget-boolean v5, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljxc;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-boolean v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->Z$0:Z

    .line 73
    .line 74
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljxc;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    move v4, v0

    .line 87
    move-object v0, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->httpClientMutex:Ljxc;

    .line 93
    .line 94
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move/from16 v4, p1

    .line 99
    .line 100
    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->Z$0:Z

    .line 101
    .line 102
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    :goto_1
    :try_start_1
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cacheHttpClientMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_5
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 135
    .line 136
    const-string v10, "useRefactoredHttpClient"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getBooleanTrait(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v8, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v6, 0x0

    .line 170
    :goto_2
    if-nez v9, :cond_7

    .line 171
    .line 172
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cacheHttpClientMap:Ljava/util/Map;

    .line 173
    .line 174
    xor-int/lit8 v9, v4, 0x1

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cacheHttpClientMap:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v6, v1

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_7
    new-instance v8, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$client$1;

    .line 204
    .line 205
    invoke-direct {v8, v6, v0, v7}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$client$1;-><init>(ZLcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->Z$0:Z

    .line 213
    .line 214
    iput-wide v10, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 215
    .line 216
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->I$0:I

    .line 217
    .line 218
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 219
    .line 220
    const-wide/16 v12, 0x1f4

    .line 221
    .line 222
    invoke-static {v12, v13, v8, v2}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v2, v3, :cond_8

    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :cond_8
    move-object v3, v2

    .line 230
    move-object v2, v0

    .line 231
    move v0, v6

    .line 232
    move-object v6, v1

    .line 233
    move-object v1, v3

    .line 234
    move v5, v4

    .line 235
    move-wide v3, v10

    .line 236
    :goto_4
    :try_start_2
    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    instance-of v0, v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    const-string v0, "native_cronet_failure_time"

    .line 245
    .line 246
    :goto_5
    move-object v9, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const-string v0, "native_cronet_success_time"

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 258
    .line 259
    invoke-static {v3, v4, v0}, Lkotlin/time/Duration;->n(JLkotlin/time/DurationUnit;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    new-instance v10, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-direct {v10, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 266
    .line 267
    .line 268
    const/16 v15, 0x3c

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    if-nez v1, :cond_b

    .line 280
    .line 281
    new-instance v8, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 282
    .line 283
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 284
    .line 285
    new-instance v10, Lckd;

    .line 286
    .line 287
    invoke-direct {v10}, Lckd;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 293
    .line 294
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 295
    .line 296
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v14}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_7
    move-object v0, v2

    .line 302
    move v4, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object v8, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    :try_start_3
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;

    .line 307
    .line 308
    invoke-direct {v2, v0, v7}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$2$httpClient$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 312
    .line 313
    invoke-static {v3, v2}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/unity3d/services/core/configuration/Configuration;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ne v2, v6, :cond_d

    .line 332
    .line 333
    new-instance v8, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 334
    .line 335
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 336
    .line 337
    new-instance v10, Lckd;

    .line 338
    .line 339
    invoke-direct {v10}, Lckd;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v12, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 345
    .line 346
    iget-object v13, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 347
    .line 348
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 349
    .line 350
    invoke-direct/range {v8 .. v14}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    new-instance v2, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 356
    .line 357
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    .line 361
    .line 362
    move-object v6, v1

    .line 363
    move-object v8, v2

    .line 364
    :goto_8
    :try_start_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cacheHttpClientMap:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object v1, v6

    .line 374
    :goto_9
    invoke-interface {v1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :goto_a
    invoke-interface {v6, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
