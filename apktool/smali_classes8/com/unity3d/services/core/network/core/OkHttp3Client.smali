.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;,
        Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 )2\u00020\u0001:\u0002)*B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lckd;",
        "client",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "cleanupDirectory",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "isAlternativeFlowReader",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "request",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
        "makeRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "getOkHttpCache",
        "()Ljava/io/File;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeBlocking",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;",
        "execute",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lckd;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "okHttpCache",
        "Ljava/io/File;",
        "Companion",
        "RequestComplete",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

.field public static final MSG_CONNECTION_FAILED:Ljava/lang/String; = "Network request failed"

.field public static final MSG_CONNECTION_TIMEOUT:Ljava/lang/String; = "Network request timeout"

.field public static final NETWORK_CLIENT_OKHTTP:Ljava/lang/String; = "okhttp"


# instance fields
.field private final cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

.field private final client:Lckd;

.field private final context:Landroid/content/Context;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final okHttpCache:Ljava/io/File;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->Companion:Lcom/unity3d/services/core/network/core/OkHttp3Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lckd;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lckd;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->getOkHttpCache()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->okHttpCache:Ljava/io/File;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAlternativeFlowReader$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->isAlternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOkHttpCache()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "UnityAdsHttpCache"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lop7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasCachedAssetsConfiguration()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getCachedAssetsConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->cleanupDirectory:Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetSizeMb()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;->getMaxCachedAssetAgeMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke(Ljava/io/File;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private final makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->isProtobuf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lc1g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lc1g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->client:Lckd;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lckd$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lckd$a;-><init>(Lckd;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v2, p2, p3, v1}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5, v1}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v2, Lckd$a;->A:I

    .line 36
    .line 37
    invoke-static {p6, p7, v1}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, v2, Lckd$a;->B:I

    .line 42
    .line 43
    new-instance p2, Lckd;

    .line 44
    .line 45
    invoke-direct {p2, v2}, Lckd;-><init>(Lckd$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Ljava/io/File;

    .line 57
    .line 58
    iget-object p5, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->okHttpCache:Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p4, p5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const-wide/16 p5, 0x0

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v1, p5

    .line 83
    :goto_1
    new-instance p3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long p5, v1, p5

    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    if-lez p5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p3, p6

    .line 99
    :goto_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p5

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p7, "Resuming download for "

    .line 108
    .line 109
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lc1g$a;

    .line 130
    .line 131
    invoke-direct {p3, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 132
    .line 133
    .line 134
    new-instance p7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "bytes="

    .line 137
    .line 138
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p5, 0x2d

    .line 145
    .line 146
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    const-string p6, "Range"

    .line 154
    .line 155
    invoke-virtual {p3, p6, p5}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p6, Lc1g;

    .line 159
    .line 160
    invoke-direct {p6, p3}, Lc1g;-><init>(Lc1g$a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance p3, Lwy2;

    .line 164
    .line 165
    invoke-static {p8}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    const/4 p7, 0x1

    .line 170
    invoke-direct {p3, p5, p7}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lwy2;->t()V

    .line 174
    .line 175
    .line 176
    if-nez p6, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v0, p6

    .line 180
    :goto_3
    invoke-virtual {p2, v0}, Lckd;->a(Lc1g;)Leof;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p5, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;

    .line 185
    .line 186
    invoke-direct {p5, p3, p0, p4, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;-><init>(Lvy2;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p5}, Leof;->d(Lqu2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lwy2;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/OkHttp3Client;Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 21
    .line 22
    return-object p0
.end method
