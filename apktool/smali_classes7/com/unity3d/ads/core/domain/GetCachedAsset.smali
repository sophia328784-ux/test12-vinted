.class public final Lcom/unity3d/ads/core/domain/GetCachedAsset;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001d\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "context",
        "Landroid/content/Context;",
        "cacheWebViewAssets",
        "Lcom/unity3d/ads/core/domain/CacheWebViewAssets;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V",
        "getBundledAsset",
        "Landroid/webkit/WebResourceResponse;",
        "uri",
        "Landroid/net/Uri;",
        "getCachedAsset",
        "invoke",
        "webviewType",
        "",
        "tryGetWebViewAsset",
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
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/unity3d/ads/core/domain/GetCachedAsset;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, v0, p1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    return-object v0
.end method

.method private final getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-static {p1, v0, p1}, Lsgi;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/unity3d/ads/core/domain/GetCachedAsset$getCachedAsset$result$1;-><init>(Lcom/unity3d/ads/core/domain/GetCachedAsset;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 27
    .line 28
    instance-of p1, p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 46
    .line 47
    new-instance p1, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget v0, Lkotlin/Result;->b:I

    .line 55
    .line 56
    new-instance v0, Lkotlin/Result$Failure;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    nop

    .line 63
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_1
    check-cast p1, Ljava/io/FileInputStream;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x2f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "?"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "/"

    .line 28
    .line 29
    invoke-static {p1, p2, p1}, Lsgi;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->getCached()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 56
    .line 57
    new-instance v0, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    sget v0, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v0, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_0
    check-cast v0, Ljava/io/FileInputStream;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->guessMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
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
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x72885707

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, -0x72749275

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "unity.ads.cache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getCachedAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v1, "unity.ads.asset"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->getBundledAsset(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->tryGetWebViewAsset(Landroid/net/Uri;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
